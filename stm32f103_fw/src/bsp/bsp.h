/*
 * bsp.h
 *
 *  Created on: Oct 22, 2025
 *      Author: SSAFY
 */

#ifndef SRC_BSP_BSP_H_
#define SRC_BSP_BSP_H_


#include "def.h"

#include "stm32f1xx_hal.h"

#define B1_Pin GPIO_PIN_13
#define B1_GPIO_Port GPIOC



void bspInit(void);

void delay(uint32_t ms);
uint32_t millis(void);
void Error_Handler(void);


#endif /* SRC_BSP_BSP_H_ */
