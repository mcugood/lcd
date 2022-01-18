#ifndef __TOUCH_H
#define __TOUCH_H	
#include "sys\sys.h"	
/* touch panel interface define */
#define  CMD_RDX  0xD0	 //´¥ÃþIC¶Á×ø±ê»ý´æÆ÷
#define  CMD_RDY  0x90
//IOÁ¬½Ó
/*
sbit DCLK	   =    P1^6;   
sbit CS        =    P1^4;
sbit DIN       =    P3^0;	
sbit DOUT      =    P3^1;																						   
sbit Penirq    =    P3^4;   //¼ì²â´¥ÃþÆÁÏìÓ¦ÐÅºÅ
*/
struct tp_pix_
{
	u16 x;
	u16 y;
};
struct tp_pixu32_
{
	u32 x;
	u32 y;
};
extern struct tp_pix_  tp_pixad,tp_pixlcd; 
extern u16 vx,vy;
extern u16 chx,chy;
u8 tpstate(void);
void spistar(void);  
void Touch_Adjust(void);
void point(void);
u16 ReadFromCharFrom7843(void);
#endif  
	 
	 



