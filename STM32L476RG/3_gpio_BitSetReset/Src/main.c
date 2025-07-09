// user led toggling using GPIO BSRR(bit set reset register)

#include "stm32l4xx.h"

int main(void)
{
	// enable clock access to GPIO A
	RCC->AHB2ENR |= (1<<0);          // make bit 0 to 1

	// make PA5 as output pin
	GPIOA->MODER |= (1<<10);         // make bit 10 to 1
	GPIOA->MODER &= ~(1<<11);        // make bit 11 to 0

	while(1)
	{
		GPIOA->BSRR = (1u<<5);       // LED ON
		for(int i=0;i<10000;i++){}   // delay

		GPIOA->BSRR =(1u<<21);       // LED OFF
		for(int i=0;i<10000;i++){}
	}
}
