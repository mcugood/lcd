#include <sys\sys.h>
#include <lcd\lcd.h>
#include <font\font.h>
#include <touch\touch.h>
#include "port.h"
#include <stdio.h>
#include "M051Series.h"
/******************************************************
���߷�ʽ
VCC=3.3V
GND=GND
P22=RES
P23=DC
P24=CS1
P25=CLK
P26=MOSI

������ô������������ſ��Բ���
P31=MISO
P33=CS2
P34=PEN


******************************************************/
	
//sbit key1=P3^2;
//sbit key2=P06;
//sbit key3=P07;
u8 ref=0;//ˢ����ʾ

u8 jiance() //��ⴥ���Ͱ���
{
	if (tpstate()==0) //����������£�������ͼ����
	 {
	 	LCD_Clear(WHITE); //����
		BACK_COLOR=WHITE;
		POINT_COLOR=RED;
	 	point();
		return 1;
	 }	
//	if(P05==0)	//�������1����,����У׼���� 
//	   {
//		Touch_Adjust();//У׼
//		return 1;
//	   }
//	 if(P06==0)	//��ɫˢ��
//	   {
//		 LCD_Clear(RED);
//		 delayms(3000);
//		 LCD_Clear(GREEN);
//		 delayms(3000);
//		 LCD_Clear(BLUE);
//		 delayms(3000);
//		 return 1;
//	   }
	   return 0;
}
void xianshi()//��ʾ��Ϣ
{   
	u16 lx,ly;
	BACK_COLOR=WHITE;
	POINT_COLOR=RED;	
	showhanzi(10,0,0);  //��
	showhanzi(45,0,1);  //ҫ
    LCD_ShowString(10,35,"2.4 TFT SPI 240*320");
	LCD_ShowString(10,55,"LCD_W:");	LCD_ShowNum(70,55,LCD_W,3);
	LCD_ShowString(110,55,"LCD_H:");LCD_ShowNum(160,55,LCD_H,3);	
	lx=10;ly=75;			
	LCD_ShowString(lx,ly,"VX:");lx+=40;LCD_ShowNum(lx,ly,vx,5);					
	lx+=60;
	LCD_ShowString(lx,ly,"Vy:");lx+=40;LCD_ShowNum(lx,ly,vy,5);					
	lx=10;ly=95; 
	LCD_ShowString(lx,ly,"CHX:");lx+=40;LCD_ShowNum(lx,ly,chx,5);					
	lx+=60; 
	LCD_ShowString(lx,ly,"CHY:");lx+=40;LCD_ShowNum(lx,ly,chy,5);
}
void showimage() //��ʾ40*40ͼƬ
{
  	int i,j,k; 
	LCD_Clear(WHITE); //����  
	xianshi(); //��ʾ��Ϣ
	for(k=3;k<8;k++)
	{
	   	for(j=0;j<6;j++)
		{	
			Address_set(40*j,40*k,40*j+39,40*k+39);		//��������
		    for(i=0;i<1600;i++)
			 { 	
				 if(jiance()) //��ⴥ���Ͱ���
				 {	
				 	ref=1;
				  	return;	
				 }		
			  	 LCD_WR_DATA8(image[i*2+1]);	 
				 LCD_WR_DATA8(image[i*2]);				
			 }	
		 }
	}
	ref=0;				
}


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


int main(void)
{ 
    /* Unlock protected registers */
    SYS_UnlockReg();

    /* Init System, peripheral clock and multi-function I/O */
    SYS_Init();

    /* Lock protected registers */
    SYS_LockReg();

	
//	spistar()  ;//ģ��SPI��ʼ��
//	Lcd_Init();   //tft��ʼ��
//	LCD_Clear(WHITE); //����
//	BACK_COLOR=BLACK;;POINT_COLOR=WHITE; 
//  showimage(); //��ʾ40*40ͼƬ
	while(1);
//	while(1)
//	{
//	    if(jiance()) //��ⴥ���Ͱ���
//	  {	
//	  	showimage(); //��ʾ40*40ͼƬ
//	  }
//	  if(ref){showimage();} //��ʾ40*40ͼƬ
//    }


}
