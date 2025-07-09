// toggling PA5 using stm32 standard header files downloaded from github
#include "stm32l4xx.h"

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
