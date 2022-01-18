/**************************************************************************//**
 * @file     main.c
 * @version  V3.00
 * $Revision: 4 $
 * $Date: 15/05/22 2:51p $
 * @brief    Show how to set GPIO pin mode and use pin data input/output control.
 *
 * @note
 * Copyright (C) 2013 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/
#include <stdio.h>
#include "M051Series.h"
#include "lcd_init.h"
#include "touch.h"
#include "lcd.h"
#include "pic.h"
#include "stdio.h"

#define PLL_CLOCK           50000000


void SYS_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Enable Internal RC 22.1184MHz clock */
    CLK_EnableXtalRC(CLK_PWRCON_OSC22M_EN_Msk);

    /* Waiting for Internal RC clock ready */
    CLK_WaitClockReady(CLK_CLKSTATUS_OSC22M_STB_Msk);

    /* Switch HCLK clock source to Internal RC and HCLK source divide 1 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLK_S_HIRC, CLK_CLKDIV_HCLK(1));

    /* Enable external XTAL 12MHz clock */
    CLK_EnableXtalRC(CLK_PWRCON_XTL12M_EN_Msk);

    /* Waiting for external XTAL clock ready */
    CLK_WaitClockReady(CLK_CLKSTATUS_XTL12M_STB_Msk);

    /* Set core clock as PLL_CLOCK from PLL */
    CLK_SetCoreClock(PLL_CLOCK);

    /* Enable UART module clock */
    CLK_EnableModuleClock(UART0_MODULE);

    /* Select UART module clock source */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART_S_PLL, CLK_CLKDIV_UART(1));

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Set P3 multi-function pins for UART0 RXD and TXD */
    SYS->P3_MFP &= ~(SYS_MFP_P30_Msk | SYS_MFP_P31_Msk);
    SYS->P3_MFP |= (SYS_MFP_P30_RXD0 | SYS_MFP_P31_TXD0);

}

void UART0_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init UART                                                                                               */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Reset UART0 */
    SYS_ResetModule(UART0_RST);

    /* Configure UART0 and set UART0 Baudrate */
    UART_Open(UART0, 115200);
}


/*---------------------------------------------------------------------------------------------------------*/
/* MAIN function                                                                                           */
/*---------------------------------------------------------------------------------------------------------*/
int main(void)
{
		unsigned char i,j;
		float t=0;
	 	u16 lastpos[2];//最后一次的数据
    //int32_t i32Err;

    /* Unlock protected registers */
    SYS_UnlockReg();

    /* Init System, peripheral clock and multi-function I/O */
    SYS_Init();

    /* Lock protected registers */
    SYS_LockReg();

    /* Init UART0 for printf */
    UART0_Init();
		
		Lcd_Init();
	
		LCD_Fill(0,0,LCD_W,LCD_H,WHITE);
		
		lastpos[0]=0XFFFF;

		LCD_ShowChinese(0,0,"CCC",RED,WHITE,32,0);

//		LCD_ShowString(0,40,"LCD_W:",RED,WHITE,16,0);

//		LCD_ShowIntNum(48,40,LCD_W,3,RED,WHITE,16);
//		LCD_ShowString(80,40,"LCD_H:",RED,WHITE,16,0);
//		LCD_ShowIntNum(128,40,LCD_H,3,RED,WHITE,16);
//		LCD_ShowString(80,40,"LCD_H:",RED,WHITE,16,0);
//		LCD_ShowString(0,70,"Increaseing Nun:",RED,WHITE,16,0);
//		LCD_ShowFloatNum1(128,70,t,4,RED,WHITE,16);
//	

//		t+=0.11;
//		for(j=0;j<5;j++)
//		{
//			for(i=0;i<6;i++)
//			{
//				LCD_ShowPicture(40*i,120+j*40,40,40,gImage_1);
//			}
//		}
//		delay_ms(1000);
//		LCD_Fill(0,0,LCD_W,LCD_H,WHITE);

//		TP_Init();//触摸初始化
//		LCD_ShowString(10,LCD_H-40,"X:",RED,WHITE,16,0);
//		LCD_ShowIntNum(26,LCD_H-40,0,3,RED,WHITE,16);
//		LCD_ShowString(10,LCD_H-20,"Y:",RED,WHITE,16,0);
//		LCD_ShowIntNum(26,LCD_H-20,0,3,RED,WHITE,16);
//		while(1)
//		{
//			if(Penirq==0)//有按键被按下
//			{				  
//				delay_ms(1);//必要的延时,否则老认为有按键按下.
//				if(Convert_Pos())	//得到坐标值
//				{			 
//					if(lastpos[0]==0XFFFF)
//					{
//						lastpos[0]=tp_pixlcd.x;
//						lastpos[1]=tp_pixlcd.y;
//					}
//					LCD_DrawRoughLine(lastpos[0],lastpos[1],tp_pixlcd.x,tp_pixlcd.y,BLUE);//画线
//					lastpos[0]=tp_pixlcd.x;
//					lastpos[1]=tp_pixlcd.y;
//					LCD_ShowString(10,LCD_H-40,"X:",RED,WHITE,16,0);
//					LCD_ShowIntNum(26,LCD_H-40,tp_pixlcd.x,3,RED,WHITE,16);
//					LCD_ShowString(10,LCD_H-20,"Y:",RED,WHITE,16,0);
//					LCD_ShowIntNum(26,LCD_H-20,tp_pixlcd.y,3,RED,WHITE,16);
//				}    
//			}
//		}
	
}

/*** (C) COPYRIGHT 2013 Nuvoton Technology Corp. ***/
