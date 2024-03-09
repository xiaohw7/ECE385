//mb_blink.c
//
//Provided boilerplate "LED Blink" code for ECE 385
//First released in ECE 385, Fall 2023 distribution
//
//Note: you will have to refer to the memory map of your MicroBlaze
//system to find the proper address for the LED GPIO peripheral.
//
//Modified on 7/25/23 Zuofu Cheng

#include <stdio.h>
#include <xparameters.h>
#include <xil_types.h>
#include <sleep.h>

#include "platform.h"

volatile uint32_t* led_gpio_data = 0x40000000;  //Hint: either find the manual address (via the memory map in the block diagram, or
volatile uint32_t* sw_gpio_data = 0x40010000;   //replace with the proper define in xparameters (part of the BSP). Either way
volatile uint32_t* btn_gpio_data = 0x40020000;													 //this is the base address of the GPIO corresponding to your LEDs
															//(similar to 0xFFFF from MEM2IO from previous labs).

int main()
{
	int accum = 0;
    init_platform();
    int hold = 0;


	while (1+1 != 3)
	{
		int switch_data = *sw_gpio_data;
		int button_data = *btn_gpio_data;
		hold = 0;
		//sleep(1);
		//xil_printf("loop\n");
		//xil_printf("%d\n", button_data);
//		*led_gpio_data |=  0x00000001;
//		printf("Led On!\r\n");
//		sleep(1);
//		*led_gpio_data &= ~0x00000001; //blinks LED
//		printf("Led Off!\r\n");
		//xil_printf("hello");
//		if(*btn_gpio_data == 0){
//			hold = 1;
//			xil_printf("push\n");
//		}
		if(*btn_gpio_data == 1 && hold == 0){

			if(*led_gpio_data + switch_data >= 65535){
				accum = 0;
				*led_gpio_data = 0x0000000000000000;
				sleep(1);
				//xil_printf("accum = %d\n", accum);
				xil_printf("overflow\n");
				//xil_printf("%d\n", *led_gpio_data);
			}
			else if(*led_gpio_data + switch_data < 65535){
				accum += switch_data;
				*led_gpio_data = accum;
				sleep(1);
			}
		}

		while(*btn_gpio_data == 1){
			hold = 1;
		}
	}

    cleanup_platform();

    return 0;
}
