#ifndef __DRV_LCD_PANEL_H__
#define __DRV_LCD_PANEL_H__

#include "M051Series.h"
#include "Drv_LCD_Panel.h"

#define White   0xFFFF
#define Black   0x0000
#define Blue    0x001F
#define Blue2   0x051F
#define Red     0xF800
#define Magenta 0xF81F
#define Green   0x07E0
#define Cyan    0x7FFF
#define Yellow  0xFFE0

#define LCD_Resolution_X 240
#define LCD_Resolution_Y 320

#define SPI_LCD_PORT  SPI0

#define GPIO_SPI0_SS P14
#define GPIOPORT_SPI0_SS P1
#define PINMASK_SPI0_SS BIT12

#define GPIO_SPI0_CLK P17
#define GPIOPORT_SPI0_CLK P1
#define PINMASK_SPI0_CLK BIT15

#define GPIO_SPI0_MISO P16
#define GPIOPORT_SPI0_MISO P1
#define PINMASK_SPI0_MISO BIT14

#define GPIO_SPI0_MOSI P15
#define GPIOPORT_SPI0_MOSI P1
#define PINMASK_SPI0_MOSI BIT13

#define GPIO_LCM_DC P00
#define GPIOPORT_LCM_DC P0
#define PINMASK_LCM_DC BIT6

#define GPIO_LCM_RESET P01
#define GPIOPORT_LCM_RESET P0
#define PINMASK_LCM_RESET BIT1

#define SPI_CS_SET    GPIO_SPI0_SS = 1
#define SPI_CS_CLR    GPIO_SPI0_SS = 0

#define LCM_DC_SET    GPIO_LCM_DC = 1
#define LCM_DC_CLR    GPIO_LCM_DC = 0

#define LCM_RESET_SET GPIO_LCM_RESET = 1
#define LCM_RESET_CLR GPIO_LCM_RESET = 0

//#define ILI9341_LED     PC14

static uint8_t LCD_ReadReg(uint8_t u8Comm);
static void _write_command(unsigned char temp);
static void _write_data(unsigned char temp);
void Drv_ILI9341_LCD_Init(void);
void LCD_Set_Color(unsigned int color);
void Address_set(unsigned int x1, unsigned int x2, unsigned int y1, unsigned int y2);
void LCD_Set_Pos(void);
void SetLCMBackBrightness(uint8_t Percentage);
#endif //__DRV_LCD_PANEL_H__
