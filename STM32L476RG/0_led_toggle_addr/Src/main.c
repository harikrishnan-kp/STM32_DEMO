// USER LED
// port : A
// pin  : 5
// bus  : AHB2

#define PERIPH_BASE          (0x40000000)                       							   // starting of peripherals memory
#define AHB2_PERIPH_OFFSET   (0x08000000)
#define AHB2_BASE            (PERIPH_BASE + AHB2_PERIPH_OFFSET)  							   // starting of AHB2 memory
#define RCC_BASE             (0x40021000)
#define RCC_AHB2ENR_OFFSET   (0x4C)
#define RCC_AHB2ENR          (* (volatile unsigned int *) (RCC_BASE + RCC_AHB2ENR_OFFSET) )    // AHB2 peripheral clock enable register
#define GPIOA_OFFSET         (0x00000000)
#define GPIOA_BASE           (AHB2_BASE + GPIOA_OFFSET)          							   // starting of GPIO A
#define GPIOA_MODR_OFFSET    (0x00)
#define GPIOA_MODR           (* (volatile unsigned int *) (GPIOA_BASE + GPIOA_MODR_OFFSET) )   // GPIO A mode register
#define GPIOA_ODR_OFFSET     (0x14)
#define GPIOA_ODR            (* (volatile unsigned int *) (GPIOA_BASE + GPIOA_ODR_OFFSET) )    // GPIO A output data register


int main(void)
{
    // enable clock access to GPIO A
	RCC_AHB2ENR |= (1<<0);       // set bit 0 to 1

	// make PA5 as output pin
	GPIOA_MODR |= (1<<10);       // set bit 10 to 1
	GPIOA_MODR &= ~(1<<11);      // set bit 11 to 0

	while(1)
	{
	// set PA5 high
//	GPIOA_ODR |= (1U<<5);

	// PA5 toggling
	GPIOA_ODR ^= (1<<5);
	for (int i=0;i<100000;i++){ } // toggling delay using for-loop
	}

}
