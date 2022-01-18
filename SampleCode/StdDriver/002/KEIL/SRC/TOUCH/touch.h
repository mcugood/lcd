#ifndef __TOUCH_H
#define __TOUCH_H	

#define u8  unsigned char
#define u16 unsigned int
#define u32 unsigned long int

#define Adujust      1        //1��ʹ�ó���Ԥ��У׼��Ϣ  0�ֶ�У׼

#define LCD_SCK  			P14
#define LCD_SDI   		P15
#define TOUCH_DOUT  	P02
#define TOUCH_CS     	P03												   
#define Penirq       	P04

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
extern struct tp_pix_  tp_pixad,tp_pixlcd;	 //��ǰ���������ADֵ,ǰ�������������ֵ   
extern u16 vx,vy;  //�������ӣ���ֵ����1000֮���ʾ���ٸ�ADֵ����һ�����ص�
extern u16 chx,chy;//Ĭ�����ص�����Ϊ0ʱ��AD��ʼֵ
u8 tpstate(void);
void WriteCharTo7843(unsigned char num);          //SPIд����
u16 ReadFromCharFrom7843(void);             //SPI ������
u16 ADS_Read_AD(unsigned char CMD) ;
u16 ADS_Read_XY(u8 xy);
u8 Read_ADS(u16 *x,u16 *y);
u8 Read_ADS2(u16 *x,u16 *y) ;
u8 Read_TP_Once(void);
void TP_Drow_Touch_Point(u16 x,u16 y,u16 color);
void TP_Draw_Big_Point(u16 x,u16 y,u16 color);
void LCD_DrawRoughLine(u16 x1,u16 y1,u16 x2,u16 y2,u16 color);
u8 Convert_Pos(void);
void TP_Adjust(void);
u8 TP_Init(void);
#endif  
	 
	 



