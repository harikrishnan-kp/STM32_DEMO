// USER LED
// port : A
// pin  : 5
// bus  : AHB2

#include <stdint.h>                                                           // to get uint32_t type
#define PERIPH_BASE          (0x40000000)                      				  // starting of peripherals memory
#define AHB2_PERIPH_OFFSET   (0x08000000)
#define AHB2_BASE            (PERIPH_BASE + AHB2_PERIPH_OFFSET)  			 // starting of AHB2 memory
#define RCC_BASE             (0x40021000)
#define GPIOA_OFFSET         (0x00000000)
#define GPIOA_BASE           (AHB2_BASE + GPIOA_OFFSET)          			 // starting of GPIO A

typedef struct
{
	volatile uint32_t Dummy[19]; // 19 × 4 = 76 bytes → brings us to offset 0x4C
	volatile uint32_t AHB2ENR;   // clock enable register for AHB2 peripheral bus, at offset 0x4C
} RCC_TypeDef;


typedef struct
{
	volatile uint32_t MODER;     // GPIO A mode register          address offset: 0x00
	volatile uint32_t Dummy[4];  // 4*4 = 16 bytes → brings us to offset 0x14
	volatile uint32_t ODR;       // GPIO A output data register   address offset: 0x14
} GPIOA_TypeDef;

#define RCC                 ((RCC_TypeDef*) RCC_BASE)
#define GPIOA               ((GPIOA_TypeDef*) GPIOA_BASE)


int main(void)
{
    // enable clock access to GPIO A
	RCC->AHB2ENR |= (1<<0);       // set bit 0 to 1

	// make PA5 as output pin
	GPIOA->MODER |= (1<<10);       // set bit 10 to 1
	GPIOA->MODER &= ~(1<<11);      // set bit 11 to 0

	while(1)
	{
	// PA5 toggling
	GPIOA->ODR ^= (1<<5);
	for (int i=0;i<100000;i++){ } // toggling delay using for-loop
	}

}
