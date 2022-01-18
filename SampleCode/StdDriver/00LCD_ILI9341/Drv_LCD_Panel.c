/******************************************************************************
 * @file     Drv_LCD.c
 * @brief    Driver for ILI9341 LCD Panel
 * @note
 * Copyright (C) 2019 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/

#include "Drv_LCD_Panel.h"

/*------------------------------------------------------------------------------------*/
/* Define                                                                             */
/*------------------------------------------------------------------------------------*/
#define LCM_BRIGHTNESS 75

/*------------------------------------------------------------------------------------*/
/* Global                                                                             */
/*------------------------------------------------------------------------------------*/


/*------------------------------------------------------------------------------------*/
/* Function                                                                           */
/*------------------------------------------------------------------------------------*/

static void _write_command(unsigned char temp)
{
    /* DC = 0 : write command */
    LCM_DC_CLR;
    SPI_CS_CLR;

    /* Set data to SPI FIFO */
    SPI_WRITE_TX0(SPI_LCD_PORT, temp);
	
		/* Trigger SPI data transfer */
		SPI_TRIGGER(SPI0);

    /* Wait SPI transmit finish */
    while (SPI_IS_BUSY(SPI_LCD_PORT));

    SPI_CS_SET;
}

static void _write_data(unsigned char temp)
{
    /* DC = 1 : write data */
    LCM_DC_SET;
    SPI_CS_CLR;

    /* Set data to SPI FIFO */
    SPI_WRITE_TX0(SPI_LCD_PORT, temp);
	
		/* Trigger SPI data transfer */
		SPI_TRIGGER(SPI0);
	
    /* Wait SPI transmit finish */
    while (SPI_IS_BUSY(SPI_LCD_PORT));

    SPI_CS_SET;
}

void Drv_ILI9341_LCD_Init(void)
{
    /* Configure DC/RESET/LED pins */
    GPIO_LCM_DC = 0;
    GPIO_LCM_RESET = 0;
    SetLCMBackBrightness(0);

    /* Configure LCD */
    GPIO_LCM_DC = 1;

    /* RESET LCD */
    GPIO_LCM_RESET = 0;
    CLK_SysTickDelay(20000);
    GPIO_LCM_RESET = 1;
    CLK_SysTickDelay(40000);

    //************* Start Initial Sequence **********//
    _write_command(0xCF);
    _write_data(0x00);
    _write_data(0xD9);
    _write_data(0X30);

    _write_command(0xED);
    _write_data(0x64);
    _write_data(0x03);
    _write_data(0X12);
    _write_data(0X81);

    _write_command(0xE8);
    _write_data(0x85);
    _write_data(0x10);
    _write_data(0x78);

    _write_command(0xCB);
    _write_data(0x39);
    _write_data(0x2C);
    _write_data(0x00);
    _write_data(0x34);
    _write_data(0x02);

    _write_command(0xF7);
    _write_data(0x20);

    _write_command(0xEA);
    _write_data(0x00);
    _write_data(0x00);

    _write_command(0xC0);   //Power control
    _write_data(0x21);      //VRH[5:0]

    _write_command(0xC1);   //Power control
    _write_data(0x12);      //SAP[2:0];BT[3:0]

    _write_command(0xC5);   //VCM control
    _write_data(0x32);
    _write_data(0x3C);

    _write_command(0xC7);   //VCM control2
    _write_data(0XC1);

    _write_command(0x36);   //Memory Access Control
    //_write_data(0xe8);
    _write_data(0xc8);
    _write_command(0x3A);
    _write_data(0x55);

    _write_command(0xB1);
    _write_data(0x00);
    _write_data(0x13);
    _write_command(0xB6);   //Display Function Control
    _write_data(0x0A);
    _write_data(0xA2);

    _write_command(0xF2);   //3G Gamma control
    _write_data(0x02);
    _write_command(0x26);   //Gamma Curve Select 3
    _write_data(0x01);

    _write_command(0xE0);   //Set Gamma
    _write_data(0x0F);
    _write_data(0x20);
    _write_data(0x19);
    _write_data(0x0F);
    _write_data(0x10);
    _write_data(0x08);
    _write_data(0x4A);
    _write_data(0xF6);
    _write_data(0x3A);
    _write_data(0x0F);
    _write_data(0x14);
    _write_data(0x09);
    _write_data(0x18);
    _write_data(0x0B);
    _write_data(0x08);

    _write_command(0xE1);   //Set Gamma
    _write_data(0x00);
    _write_data(0x1E);
    _write_data(0x1E);
    _write_data(0x05);
    _write_data(0x0F);
    _write_data(0x04);
    _write_data(0x31);
    _write_data(0x33);
    _write_data(0x43);
    _write_data(0x04);
    _write_data(0x0B);
    _write_data(0x06);
    _write_data(0x27);
    _write_data(0x34);
    _write_data(0x0F);

    _write_command(0x11);    //Exit Sleep
    
    CLK_SysTickDelay(120000);
    
    _write_command(0x29);    //Display on
		
		CLK_SysTickDelay(20000);
		
    /* Initial LCD display backlight brightness */
    SetLCMBackBrightness(LCM_BRIGHTNESS);

    /* Initial LCD display position */
    LCD_Set_Pos();
}

void LCD_Set_Color(unsigned int color)
{
    /* Write command High byte and Low byte */
    _write_data(color >> 8);
    _write_data(color);
	
			//_write_data(0xAA);
}

void Address_set(unsigned int x1, unsigned int x2, unsigned int y1, unsigned int y2)
{
    _write_command(0x2a);   //x
    _write_data(x1 >> 8);
    _write_data(x1);
    _write_data(x2 >> 8);
    _write_data(x2);
    _write_command(0x2b);   //y
    _write_data(y1 >> 8);
    _write_data(y1);
    _write_data(y2 >> 8);
    _write_data(y2);
    _write_command(0x2c);
}

void LCD_Set_Pos(void)
{
    /* Set LCD display position */
    Address_set(0, LCD_Resolution_X - 1, 0, LCD_Resolution_Y - 1);
}
void SetLCMBackBrightness(uint8_t Percentage)
{
    if (Percentage > 100) Percentage = 100;
	
    /* Set New Brightness */
    //PWM_ConfigOutputChannel(PWM1, 5, 1000, Percentage);
}
