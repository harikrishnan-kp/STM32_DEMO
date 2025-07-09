// user led toggling using push button (user) connected to PC13
// PC13 push button is an active low button. ie, default state of push button is high (when not pressed),
// when the push button is pressed output become low

#include "stm32l4xx.h"

int main(void)
{
	// enable clock access to GPIO A
	RCC->AHB2ENR |= (1<<0);        // make bit 0 to 1

	// enable clock access to GPIO C
	RCC->AHB2ENR |= (1<<2);        // make bit 2 to 1

	// make PA5 as output pin
	GPIOA->MODER |= (1<<10);       // make bit 10 to 1
	GPIOA->MODER &= ~(1<<11);      // make bit 11 to 0

	// make PC13 as input pin
	GPIOC->MODER &= ~(1<<26);      // make bit 26 to 0
	GPIOC->MODER &= ~(1<<27);      // make bit 27 to 0

	while(1)
	{
		// check if push button is pressed
		if(GPIOC->IDR & (1<<13))
		{
			// LED ON
			GPIOA->BSRR = (1u<<5);
		}
		else
		{
			// LED OFF
			GPIOA->BSRR =(1u<<21);
		}

	}
}
