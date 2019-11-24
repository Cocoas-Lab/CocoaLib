/*
===============================================================================
 Name        : main.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
*/

#include "driver/comm/uart.hpp"

// TODO: insert other include files here

// TODO: insert other definitions and declarations here
const uint32_t OscRateIn = 12000000;
const uint32_t RTCOscRateIn = 32768;

int main(void) {

	auto sel = Driver::Serial({0, 13}, {0, 12}, 0);
    // TODO: insert code here

    // Force the counter to be placed into memory
    volatile static int i = 0 ;
    // Enter an infinite loop, just incrementing a counter
    while(1) {
        i++ ;
    }
    return 0 ;
}
