#line 1 "..\\main.c"
 








 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 12 "..\\main.c"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
 











 


















 









 



 
typedef enum IRQn
{
     
    NonMaskableInt_IRQn       = -14,       
    HardFault_IRQn            = -13,       
    SVCall_IRQn               = -5,        
    PendSV_IRQn               = -2,        
    SysTick_IRQn              = -1,        

     
    BOD_IRQn                  = 0,         
    WDT_IRQn                  = 1,         
    EINT0_IRQn                = 2,         
    EINT1_IRQn                = 3,         
    GPIO_P0P1_IRQn            = 4,         
    GPIO_P2P3P4_IRQn          = 5,         
    PWMA_IRQn                 = 6,         
    PWMB_IRQn                 = 7,         
    TMR0_IRQn                 = 8,         
    TMR1_IRQn                 = 9,         
    TMR2_IRQn                 = 10,        
    TMR3_IRQn                 = 11,        
    UART0_IRQn                = 12,        
    UART1_IRQn                = 13,        
    SPI0_IRQn                 = 14,        
    SPI1_IRQn                 = 15,        
    I2C0_IRQn                 = 18,        
    I2C1_IRQn                 = 19,        
    ACMP01_IRQn               = 25,        
    ACMP23_IRQn               = 26,        
    PWRWU_IRQn                = 28,        
    ADC_IRQn                  = 29         

} IRQn_Type;






 

 





#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
 




















 













 












 




 


 

 













#line 89 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"


 







#line 114 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 116 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"
 




















 






 


 



 


 









 







 







 






 








 







 







 









 









 
__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 
__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 



#line 268 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"



#line 619 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"

   

   

#line 117 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"
 




















 






 

 



 


 





 
 






 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 260 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"


#line 296 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"


#line 615 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"

 

   

#line 118 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"








 
#line 143 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 






 
#line 159 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
typedef union
{
  struct
  {

    uint32_t _reserved0:27;               





    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       

    uint32_t _reserved0:15;               





    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 


 
typedef struct
{
  volatile uint32_t ISER[1];                  
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                  
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                  
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                  
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];                    
}  NVIC_Type;

 






 


 
typedef struct
{
  volatile const  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];                   
  volatile uint32_t SHCSR;                    
} SCB_Type;

 















 



























 















 









 






 



 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 








 
 






 

 










 









 

 



 




 

 
 










 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}











 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}







 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}












 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
  else {
    return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
}





 
static __inline void NVIC_SystemReset(void)
{
  __dsb(0xF);                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (1UL << 2));
  __dsb(0xF);                                                      
  while(1);                                                     
}

 



 




 

















 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFUL << 0))  return (1);             

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (ticks & (0xFFFFFFUL << 0)) - 1;       
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}



 








   

#line 96 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\system_M051Series.h"
 











 







 
 
 











 




 





extern uint32_t SystemCoreClock;     
extern uint32_t CyclesPerUs;         
extern uint32_t PllClock;            

#line 67 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\system_M051Series.h"












 
extern void SystemInit(void);











 
extern void SystemCoreClockUpdate(void);







 
#line 97 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"



#pragma anon_unions











 
extern void SystemInit(void);


 
 
 





 

 




 

typedef struct
{







































 

    volatile uint32_t CR[2];          
    volatile uint32_t SR;             

} ACMP_T;






 

 















 












 











   
   


 



 

typedef struct
{











































































































































































































 

    volatile const  uint32_t ADDR[8];        
    volatile uint32_t ADCR;           
    volatile uint32_t ADCHER;         
    volatile uint32_t ADCMPR[2];      
    volatile uint32_t ADSR;           
    volatile const  uint32_t RESERVED[4];
    volatile uint32_t ADTDCR;         
} ADC_T;







 
 









 



























 






 


















 





















 


   
   


 




 


typedef struct
{































































































































































































































































































































 

    volatile uint32_t PWRCON;         
    volatile uint32_t AHBCLK;         
    volatile uint32_t APBCLK;         
    volatile uint32_t CLKSTATUS;      
    volatile uint32_t CLKSEL0;        
    volatile uint32_t CLKSEL1;        
    volatile uint32_t CLKDIV;         
    volatile uint32_t CLKSEL2;        
    volatile uint32_t PLLCON;         
    volatile uint32_t FRQDIV;         

} CLK_T;






 

 




























 









 



























































 



















 






 

































 












 









 





















 








   
   


 



 

typedef struct
{


















































 

    volatile uint32_t EBICON;         
    volatile uint32_t EXTIME;         
    volatile uint32_t EBICON2;        

} EBI_T;







 
 












 












 








   
   


 





 

typedef struct
{



















































































































 

    volatile uint32_t ISPCON;         
    volatile uint32_t ISPADR;         
    volatile uint32_t ISPDAT;         
    volatile uint32_t ISPCMD;         
    volatile uint32_t ISPTRG;         
    volatile const  uint32_t DFBADR;         
    volatile uint32_t FATCON;         
    volatile const  uint32_t RESERVED[9];   
    volatile uint32_t ISPSTA;         
} FMC_T;






 
 



















 









 



 



 











   
   


 



 

typedef struct
{



























































































































 

    volatile uint32_t PMD;            
    volatile uint32_t OFFD;           
    volatile uint32_t DOUT;           
    volatile uint32_t DMASK;          
    volatile uint32_t PIN;            
    volatile uint32_t DBEN;           
    volatile uint32_t IMD;            
    volatile uint32_t IEN;            
    volatile uint32_t ISRC;           

} GPIO_T;



typedef struct
{
































 

    volatile uint32_t DBNCECON;       

} GPIO_DBNCECON_T;







 

 
























 



 



 



 



 



 



 






 



 








   
   



 



 

typedef struct
{













































 

    volatile int32_t  DIVIDEND;       
    volatile int32_t  DIVISOR;        
    volatile int32_t  DIVQUO;         
    volatile int32_t  DIVREM;         
    volatile uint32_t DIVSTS;         

} HDIV_T;







 







   
   



 




 

typedef struct
{
























































































































































































 

    volatile uint32_t I2CON;          
    volatile uint32_t I2CADDR0;       
    volatile uint32_t I2CDAT;         
    volatile const  uint32_t I2CSTATUS;      
    volatile uint32_t I2CLK;          
    volatile uint32_t I2CTOC;         
    volatile uint32_t I2CADDR1;       
    volatile uint32_t I2CADDR2;       
    volatile uint32_t I2CADDR3;       
    volatile uint32_t I2CADM0;        
    volatile uint32_t I2CADM1;        
    volatile uint32_t I2CADM2;        
    volatile uint32_t I2CADM3;        
    volatile const  uint32_t RESERVED0[2]; 
    volatile uint32_t I2CWKUPCON;     
    volatile uint32_t I2CWKUPSTS;     

} I2C_T;






 

 


















 






 



 



 



 









 



 



 



   
   



 




 

typedef struct
{























































































































































































































































































































































































































































































































































































































































 

    volatile uint32_t PPR;            
    volatile uint32_t CSR;            
    volatile uint32_t PCR;            
    volatile uint32_t CNR0;           
    volatile uint32_t CMR0;           
    volatile const  uint32_t PDR0;           
    volatile uint32_t CNR1;           
    volatile uint32_t CMR1;           
    volatile const  uint32_t PDR1;           
    volatile uint32_t CNR2;           
    volatile uint32_t CMR2;           
    volatile const  uint32_t PDR2;           
    volatile uint32_t CNR3;           
    volatile uint32_t CMR3;           
    volatile const  uint32_t PDR3;           
    volatile const  uint32_t RESERVE0;     
    volatile uint32_t PIER;           
    volatile uint32_t PIIR;           
    volatile const  uint32_t RESERVE1[2];  
    volatile uint32_t CCR0;           
    volatile uint32_t CCR2;           
    volatile uint32_t CRLR0;          
    volatile uint32_t CFLR0;          
    volatile uint32_t CRLR1;          
    volatile uint32_t CFLR1;          
    volatile uint32_t CRLR2;          
    volatile uint32_t CFLR2;          
    volatile uint32_t CRLR3;          
    volatile uint32_t CFLR3;          
    volatile uint32_t CAPENR;         
    volatile uint32_t POE;            
    volatile uint32_t TCON;           
    volatile uint32_t TSTATUS;        
    volatile const  uint32_t RESERVE2[4];  
    volatile uint32_t PSCR;           

} PWM_T;






 

 












 












 




























































 



 



 




 




































 
























 










































 










































 



 



 












 












 
























 












 











   
   



 



 

typedef struct
{


































































































































































































































































































































































































 

    volatile uint32_t CNTRL;          
    volatile uint32_t DIVIDER;        
    volatile uint32_t SSR;            
    volatile const  uint32_t RESERVE0;     
    volatile const  uint32_t RX0;            
    volatile const  uint32_t RX1;            
    volatile const  uint32_t RESERVE1[2];  
    volatile  uint32_t TX0;            
    volatile  uint32_t TX1;            
    volatile const  uint32_t RESERVE2[3];  
    volatile uint32_t VARCLK;         
    volatile const  uint32_t RESERVE3;     
    volatile uint32_t CNTRL2;         
    volatile uint32_t FIFO_CTL;       
    volatile uint32_t STATUS;         

} SPI_T;






 

 






















































 






 















 





















 
























 



































   
   



 




 

typedef struct
{



























































































































































































































































































































































































































































































































































 

    volatile const  uint32_t PDID;           
    volatile uint32_t RSTSRC;         
    volatile uint32_t IPRSTC1;        
    volatile uint32_t IPRSTC2;        
    volatile const  uint32_t RESERVED0[2]; 
    volatile uint32_t BODCR;          
    volatile uint32_t TEMPCR;         
    volatile const  uint32_t RESERVED1;    
    volatile uint32_t PORCR;          
    volatile const  uint32_t RESERVED2[2]; 
    volatile uint32_t P0_MFP;         
    volatile uint32_t P1_MFP;         
    volatile uint32_t P2_MFP;         
    volatile uint32_t P3_MFP;         
    volatile uint32_t P4_MFP;         
    volatile const  uint32_t RESERVED3[47];
    volatile uint32_t REGWRPROT;      

} GCR_T;







 

 





















 












 


















































 





















 



 



 












 









 









 









 









 





   



typedef struct
{

























































































































 

    volatile const  uint32_t IRQSRC[32];     
    volatile uint32_t NMISEL;         

} GCR_INT_T;






 

 



 





   
   



 



 

typedef struct
{








































































































































 

    volatile uint32_t TCSR;           
    volatile uint32_t TCMPR;          
    volatile uint32_t TISR;           
    volatile uint32_t TDR;            
    volatile uint32_t TCAP;           
    volatile uint32_t TEXCON;         
    volatile uint32_t TEXISR;         

} TIMER_T;






 

 










































 



 






 



 



 





















 


   
   



 




 

typedef struct
{




















































































































































































































































































































































































































 

    union {
        volatile uint32_t DATA;           
        volatile uint32_t THR;            
        volatile uint32_t RBR;            
    };
    volatile uint32_t IER;            
    volatile uint32_t FCR;            
    volatile uint32_t LCR;            
    volatile uint32_t MCR;            
    volatile uint32_t MSR;            
    volatile uint32_t FSR;            
    volatile uint32_t ISR;            
    volatile uint32_t TOR;            
    volatile uint32_t BAUD;           
    volatile uint32_t IRCR;           
    volatile uint32_t ALT_CSR;        
    volatile uint32_t FUN_SEL;        
} UART_T;






 

 



 



 

































 















 


















 









 









 







































 










































 






 












 









 
























 


   
   



 



 

typedef struct
{




















































 

    volatile uint32_t WTCR;           
    volatile uint32_t WTCRALT;        

} WDT_T;






 

 






























 


   
   


 



 

typedef struct
{

























































 

    volatile uint32_t WWDTRLD;        
    volatile uint32_t WWDTCR;         
    volatile uint32_t WWDTSR;         
    volatile uint32_t WWDTCVR;        

} WWDT_T;






 

 



 















 






 


   
   
   


 
 
 



 
 






 
#line 5781 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"









































   

 
 
 




 
#line 5838 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"







































   



typedef volatile unsigned char  vu8;
typedef volatile unsigned long  vu32;
typedef volatile unsigned short vu16;




#line 5894 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"

#line 5901 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"













 
#line 5947 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"


 











 
 
 
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"
 











 











 



 



 

 
 
 
#line 56 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


 
 
 
#line 67 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


 
 
 







 





#line 91 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 98 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 105 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 112 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"











































#line 161 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 168 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"













































#line 219 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"






#line 231 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 238 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"







#line 251 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"












#line 269 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"











































   



 







 








 








 








 








 









 








 








 








 












 








 








 








 









 








 








 








 








 








 








 








 














 








 
static __inline void SYS_LockReg(void)
{
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0;
}







 
static __inline void SYS_UnlockReg(void)
{
    while(((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT != (1ul << 0))
    {
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x59;
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x16;
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x88;
    }
}




void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);


   

   

   






#line 5965 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"
 











 













 



 



 







 
 
 
#line 55 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"


 
 
 
#line 101 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"


 
 
 
#line 120 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"


 
 
 





 
 
 














 
 
 
#line 159 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"
 
 
 





#line 187 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"


   



 







 
static __inline uint32_t CLK_GetPLLClockFreq(void)
{
    uint32_t u32PllFreq = 0, u32PllReg;
    uint32_t u32FIN, u32NF, u32NR, u32NO;
    uint8_t au8NoTbl[4] = {1, 2, 2, 4};

    u32PllReg = ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCON;

    if(u32PllReg & ((1ul << 16) | (1ul << 18)))
        return 0;            

    if(u32PllReg & 0x00080000UL)
        u32FIN = (22118400UL);     
    else
        u32FIN = (12000000UL);      

    if(u32PllReg & (1ul << 17))
        return u32FIN;       

     
    u32NO = au8NoTbl[((u32PllReg & (3ul << 14)) >> 14)];
    u32NF = ((u32PllReg & (0x1FFul << 0)) >> 0) + 2;
    u32NR = ((u32PllReg & (0x1Ful << 9)) >> 9) + 2;

     
    u32PllFreq = (((u32FIN >> 2) * u32NF) / (u32NR * u32NO) << 2);

    return u32PllFreq;
}









 
static __inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x00);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) | (1UL << 0);

     
    while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16)) == 0);
    
     
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0;    
}








 
static __inline void CLK_SysTickLongDelay(uint32_t us)
{
    uint32_t delay;
        
     
    delay = 335544UL;

    do
    {
        if(us > delay)
        {
            us -= delay;
        }
        else
        {
            delay = us;
            us = 0UL;
        }        
        
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) | (1UL << 0);

         
        while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16)) == 0UL);

         
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;
    
    }while(us > 0UL);
    
}


void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLKFreq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);




   

   

   











 
#line 5966 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"
 










 











 



 



 
 
 
 

























 
 
 




 
 
 
#line 77 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"

 
 
 




 
 
 





 
 
 





 
 
 



 
 
 





   



 











 








 












 












 








 









 









 







 







 















 
#line 237 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"






 















 
#line 269 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"






 









 











 







 














 


void ADC_Open(ADC_T *adc,
              uint32_t u32InputMode,
              uint32_t u32OpMode,
              uint32_t u32ChMask);
void ADC_Close(ADC_T *adc);
void ADC_EnableHWTrigger(ADC_T *adc,
                         uint32_t u32Source,
                         uint32_t u32Param);
void ADC_DisableHWTrigger(ADC_T *adc);
void ADC_EnableInt(ADC_T *adc, uint32_t u32Mask);
void ADC_DisableInt(ADC_T *adc, uint32_t u32Mask);



   

   

   







 
#line 5967 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ebi.h"
 










 











 



 



 
 
 
 



 
 
 



 
 
 
#line 54 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ebi.h"

#line 62 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ebi.h"

   




 









 











 










 











 










 











 


void EBI_Open(uint32_t u32Bank, uint32_t u32DataWidth, uint32_t u32TimingClass, uint32_t u32BusMode, uint32_t u32CSActiveLevel);
void EBI_Close(uint32_t u32Bank);
void EBI_SetBusTiming(uint32_t u32Bank, uint32_t u32TimingConfig, uint32_t u32MclkDiv);

   

   

   







 
#line 5968 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"
 











 



#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
 











 


















 

#line 5981 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"

 



#line 18 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"









 



 



 


 
 
 







 
 
 



 
 
 
#line 64 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"


   



 

 
 
 









 












 













 













 














 











 













 












 













 















 














 



 
 
 











 
static __inline void FMC_Write(uint32_t u32addr, uint32_t u32data)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x21;    
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;               
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = u32data;               
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                   
    __isb(0xF);                             
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                  
}










 
static __inline uint32_t FMC_Read(uint32_t u32addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x00;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;          
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;              
    __isb(0xF);                        
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);             

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}













 
static __inline int32_t FMC_Erase(uint32_t u32addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x22;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;                
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                    
    __isb(0xF);                              
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                   

     
    if(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCON & (1ul << 6))
    {
        ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCON |= (1ul << 6);
        return -1;
    }
    return 0;
}










 
static __inline uint32_t FMC_ReadUID(uint8_t u8index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = (u8index << 2);       
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                  
    __isb(0xF);                            
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                 

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}











 
static __inline uint32_t FMC_ReadCID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0B;            
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0x0;                            
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);           
    __isb(0xF);                                      
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0)) ;   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadPID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0x04;                          
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);          
    __isb(0xF);                                     
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = (0x04 * u32Index) + 0x10;      
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);          
    __isb(0xF);                                     
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}















 
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x2e;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32PageAddr;        
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                
    __isb(0xF);                          
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);               
}














 
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPSTA & (0xffful << 9));
}

extern void FMC_Open(void);
extern void FMC_Close(void);
extern void FMC_EnableAPUpdate(void);
extern void FMC_DisableAPUpdate(void);
extern void FMC_EnableConfigUpdate(void);
extern void FMC_DisableConfigUpdate(void);
extern void FMC_EnableLDUpdate(void);
extern void FMC_DisableLDUpdate(void);
extern int32_t FMC_ReadConfig(uint32_t *u32Config, uint32_t u32Count);
extern int32_t FMC_WriteConfig(uint32_t *u32Config, uint32_t u32Count);
extern void FMC_SetBootSource(int32_t i32BootSrc);
extern int32_t FMC_GetBootSource(void);
extern uint32_t FMC_ReadDataFlashBaseAddr(void);

   

   

   








#line 5969 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"
 











 









#line 24 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"




 



 



 


 
 
 





 
 
 






 
 
 



 
 
 






#line 87 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"














 
#line 143 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"
   




 











 












 











 












 












 












 












 













 































 










 











 










 













 












 














 












 



void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);


   

   

   







 
#line 5970 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"
 











 



#line 18 "..\\..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"









 



 



 

 
 
 
#line 49 "..\\..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"




   



 









 










 










 










 











 










 











 











 










 


 
 
 









 
static __inline void I2C_STOP(I2C_T *i2c)
{
    (i2c)->I2CON |= ((1ul << 3) | (1ul << 4));
    while((i2c)->I2CON & (1ul << 4));
}

void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);

   

   

   

#line 5971 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"
 










 











 



 



 
#line 49 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"
 
 
 






   




 










 
#line 83 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"










 
#line 102 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"










 
#line 122 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"









 










 













 

















 













 














 














 
#line 227 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"


uint32_t PWM_ConfigCaptureChannel(PWM_T *pwm,
                                  uint32_t u32ChannelNum,
                                  uint32_t u32UnitTimeNsec,
                                  uint32_t u32CaptureEdge);
uint32_t PWM_ConfigOutputChannel(PWM_T *pwm,
                                 uint32_t u32ChannelNum,
                                 uint32_t u32Frequncy,
                                 uint32_t u32DutyCycle);
void PWM_Start(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_Stop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_ForceStop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void PWM_DisableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t PWM_GetADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void PWM_DisableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_DisableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_ClearCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t PWM_GetCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void PWM_DisableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum,  uint32_t u32IntPeriodType);
void PWM_DisablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);



   

   

   







 
#line 5972 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\spi.h"
 










 











 



 



 













#line 52 "..\\..\\..\\..\\Library\\StdDriver\\inc\\spi.h"









   




 










 







 







 







 







 







 








 








 








 







 







 








 








 







 







 







 







 











 







 







 








 








 







 



 
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_EnableFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
void SPI_DisableFIFO(SPI_T *spi);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);

   

   

   







 
#line 5973 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\timer.h"
 










 











 



 



 

#line 50 "..\\..\\..\\..\\Library\\StdDriver\\inc\\timer.h"

   




 













 












 











 













 










 
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 30);
}









 
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 30);
}











 
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 23);
}









 
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 23);
}









 
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 6);
}









 
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 6);
}









 
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 7);
}









 
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 7);
}









 
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 29);
}









 
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 29);
}









 
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 5);
}









 
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 5);
}










 
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return (timer->TISR & (1ul << 0) ? 1 : 0);
}









 
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->TISR = (1ul << 0);
}










 
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->TEXISR;
}









 
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->TEXISR = (1ul << 0);
}










 
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->TISR & (1ul << 1) ? 1 : 0);
}









 
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->TISR = (1ul << 1);
}









 
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->TCAP;
}









 
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->TDR;
}

uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
void TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);

   

   

   







 
#line 5974 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wdt.h"
 










 











 



 



 
 
 
 
#line 44 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wdt.h"

 
 
 





   




 









 










 










 











 











 











 













 










 
static __inline void WDT_Close(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR = 0;
    return;
}









 
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR |= (1ul << 6);
    return;
}









 
static __inline void WDT_DisableInt(void)
{
    
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR &= ~((1ul << 6) | (1ul << 2) | (1ul << 3));
    return;
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);

   

   

   







 
#line 5975 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wwdt.h"
 










 











 



 



 
 
 
 
#line 52 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wwdt.h"



   




 









 










 











 











 










 













 


void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);

   

   

   







 
#line 5976 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\uart.h"
 










 












 



 



 

 
 
 



    
 
 
 











 
 
 
















 
 
 



 
 
 



 
 
 





 
 
 





   




 











 











 












 











 












 












 











 











 











 












 











 












 












 





















 




















 



























 











 
static __inline void UART_CLEAR_RTS(UART_T* uart)
{
    (uart)->MCR |= (1ul << 9);
    (uart)->MCR &= ~(1ul << 1);
}








 
static __inline void UART_SET_RTS(UART_T* uart)
{
    (uart)->MCR |= (1ul << 9) | (1ul << 1);
}










 












 



void UART_ClearIntFlag(UART_T* uart , uint32_t u32InterruptFlag);
void UART_Close(UART_T* uart);
void UART_DisableFlowCtrl(UART_T* uart);
void UART_DisableInt(UART_T*  uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T* uart);
void UART_EnableInt(UART_T*  uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T* uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T* uart, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T* uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t  u32stop_bits);
void UART_SetTimeoutCnt(UART_T* uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T* uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T* uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T* uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T* uart, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);


   

   

   







 

#line 5977 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\hdiv.h"
 











 














 
static __inline int32_t HDIV_Div(int32_t x, int16_t y)
{
    uint32_t *p32;

    p32 = (uint32_t *)((( uint32_t)0x50000000) + 0x14000);
    *p32++ = x;
    *p32++ = y;
    return *p32;
}











 
static __inline int16_t HDIV_Mod(int32_t x, int16_t y)
{
    uint32_t *p32;

    p32 = (uint32_t *)((( uint32_t)0x50000000) + 0x14000);
    *p32++ = x;
    *p32++ = y;
    return p32[1];
}





#line 5978 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\acmp.h"
 










 











 



 



 

 
 
 
#line 46 "..\\..\\..\\..\\Library\\StdDriver\\inc\\acmp.h"

   




 







 








 











 








 








 








 








 









 








 








 








 








 



 
void ACMP_Open(ACMP_T *, uint32_t u32ChNum, uint32_t u32NegSrc, uint32_t u32HysteresisEn);
void ACMP_Close(ACMP_T *, uint32_t u32ChNum);

   

   

   







 
#line 5979 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M051Series\\Include\\M051Series.h"



 



#line 13 "..\\main.c"
#line 1 ".\\SRC\\LCD\\lcd_init.h"



















#line 26 ".\\SRC\\LCD\\lcd_init.h"























void delay_ms(unsigned int ms);
void LCD_GPIO_Init(void);
void LCD_Writ_Bus(unsigned char dat);
void LCD_WR_DATA8(unsigned char dat);
void LCD_WR_DATA(unsigned int dat);
void LCD_WR_REG(unsigned char dat);
void LCD_Address_Set(unsigned int x1,unsigned int y1,unsigned int x2,unsigned int y2);
void LCD_InitCC(void);
void Lcd_Init(void);





#line 14 "..\\main.c"
#line 1 ".\\SRC\\TOUCH\\touch.h"















struct tp_pix_
{
	unsigned int x;
	unsigned int y;
};
struct tp_pixu32_
{
	unsigned long int x;
	unsigned long int y;
};
extern struct tp_pix_  tp_pixad,tp_pixlcd;	 
extern unsigned int vx,vy;  
extern unsigned int chx,chy;
unsigned char tpstate(void);
void WriteCharTo7843(unsigned char num);          
unsigned int ReadFromCharFrom7843(void);             
unsigned int ADS_Read_AD(unsigned char CMD) ;
unsigned int ADS_Read_XY(unsigned char xy);
unsigned char Read_ADS(unsigned int *x,unsigned int *y);
unsigned char Read_ADS2(unsigned int *x,unsigned int *y) ;
unsigned char Read_TP_Once(void);
void TP_Drow_Touch_Point(unsigned int x,unsigned int y,unsigned int color);
void TP_Draw_Big_Point(unsigned int x,unsigned int y,unsigned int color);
void LCD_DrawRoughLine(unsigned int x1,unsigned int y1,unsigned int x2,unsigned int y2,unsigned int color);
unsigned char Convert_Pos(void);
void TP_Adjust(void);
unsigned char TP_Init(void);

	 
	 



#line 15 "..\\main.c"
#line 1 ".\\SRC\\LCD\\lcd.h"






	
void LCD_Fill(unsigned int xsta,unsigned int ysta,unsigned int xend,unsigned int yend,unsigned int color);
void LCD_DrawPoint(unsigned int x,unsigned int y,unsigned int color);
void LCD_DrawLine(unsigned int x1,unsigned int y1,unsigned int x2,unsigned int y2,unsigned int color);
void LCD_DrawRectangle(unsigned int x1, unsigned int y1, unsigned int x2, unsigned int y2,unsigned int color);
void Draw_Circle(unsigned int x0,unsigned int y0,unsigned char r,unsigned int color);

void LCD_ShowChinese(unsigned int x,unsigned int y,unsigned char *s,unsigned int fc,unsigned int bc,unsigned char sizey,unsigned char mode);
void LCD_ShowChinese12x12(unsigned int x,unsigned int y,unsigned char *s,unsigned int fc,unsigned int bc,unsigned char sizey,unsigned char mode);
void LCD_ShowChinese16x16(unsigned int x,unsigned int y,unsigned char *s,unsigned int fc,unsigned int bc,unsigned char sizey,unsigned char mode);
void LCD_ShowChinese24x24(unsigned int x,unsigned int y,unsigned char *s,unsigned int fc,unsigned int bc,unsigned char sizey,unsigned char mode);
void LCD_ShowChinese32x32(unsigned int x,unsigned int y,unsigned char *s,unsigned int fc,unsigned int bc,unsigned char sizey,unsigned char mode);

void LCD_ShowChar(unsigned int x,unsigned int y,unsigned char num,unsigned int fc,unsigned int bc,unsigned char sizey,unsigned char mode);
void LCD_ShowString(unsigned int x,unsigned int y,const unsigned char *p,unsigned int fc,unsigned int bc,unsigned char sizey,unsigned char mode);
unsigned long int mypow(unsigned char m,unsigned char n);
void LCD_ShowIntNum(unsigned int x,unsigned int y,unsigned int num,unsigned char len,unsigned int fc,unsigned int bc,unsigned char sizey);
void LCD_ShowFloatNum1(unsigned int x,unsigned int y,float num,unsigned char len,unsigned int fc,unsigned int bc,unsigned char sizey);

void LCD_ShowPicture(unsigned int x,unsigned int y,unsigned int length,unsigned int width,const unsigned char pic[]);


#line 50 ".\\SRC\\LCD\\lcd.h"







#line 16 "..\\main.c"
#line 1 ".\\SRC\\LCD\\pic.h"



unsigned char gImage_1[3200] = {  
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XF7,0XBE,
0XFF,0XFF,0XFF,0XDE,0XC6,0X38,0X8C,0X92,0X6B,0X8E,0X6B,0X6E,0X7C,0X10,0XAD,0X96,
0XE7,0X3C,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XEF,0X5D,
0X9D,0X15,0X63,0X4F,0X42,0X6C,0X32,0X0A,0X29,0X88,0X19,0X46,0X19,0X25,0X21,0X45,
0X31,0XE8,0X6B,0X8E,0XC6,0X38,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XA5,0X36,0X53,0X10,
0X4B,0X10,0X53,0X51,0X4B,0X0F,0X3A,0X6C,0X31,0XE9,0X21,0X67,0X19,0X25,0X10,0XE4,
0X08,0XA3,0X00,0X62,0X08,0X83,0X52,0XCB,0XD6,0X9A,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XE7,0X3C,0X63,0X70,0X63,0XB3,0X7C,0XB8,
0X63,0XF5,0X43,0X11,0X32,0X4D,0X29,0XEA,0X21,0X88,0X19,0X26,0X19,0X05,0X19,0X05,
0X11,0X04,0X11,0X04,0X10,0XE4,0X00,0X83,0X08,0XA3,0X8C,0X72,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XDE,0XDB,0X3A,0X4B,0X42,0XF0,0X6C,0X35,0X4B,0X54,
0X32,0XB1,0X2A,0X2E,0X21,0XEB,0X21,0XA9,0X19,0X67,0X19,0X05,0X11,0X04,0X11,0X04,
0X11,0X04,0X11,0X04,0X11,0X04,0X19,0X05,0X10,0XE4,0X00,0X42,0X73,0XAF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XEF,0X5D,0X32,0X09,0X32,0X4C,0X4B,0X10,0X32,0X8F,0X2A,0X4F,
0X2A,0X2E,0X19,0XCC,0X19,0X89,0X21,0X89,0X19,0X47,0X19,0X05,0X11,0X04,0X11,0X04,
0X10,0XC4,0X10,0XC4,0X11,0X04,0X11,0X04,0X11,0X04,0X10,0XE4,0X00,0X42,0X84,0X31,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0X52,0XEC,0X19,0X47,0X32,0X4C,0X2A,0X0B,0X21,0XEC,0X21,0XEC,
0X22,0X0C,0X5B,0X91,0X4A,0XEE,0X11,0X06,0X19,0X26,0X19,0X04,0X10,0XE4,0X10,0XE4,
0X29,0XA7,0X21,0X66,0X08,0XA3,0X19,0X05,0X11,0X04,0X11,0X04,0X10,0XE4,0X00,0X82,
0XBD,0XF7,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XA5,0X35,0X08,0X83,0X21,0X88,0X21,0X88,0X21,0X89,0X21,0XAA,0X21,0X8A,
0X42,0X6B,0X8C,0X71,0XFF,0XFF,0X8C,0X72,0X08,0X83,0X11,0X04,0X08,0XC4,0X42,0X29,
0XDE,0XFB,0XEF,0X5D,0X5A,0XEC,0X08,0X83,0X11,0X04,0X11,0X04,0X11,0X04,0X08,0X83,
0X31,0XE8,0XFF,0XDF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XF7,0XBE,0X31,0XC7,0X10,0XC4,0X19,0X25,0X19,0X26,0X19,0X47,0X19,0X47,0X29,0XA8,
0X52,0X8A,0X4A,0X28,0XAD,0X55,0XFF,0XFF,0X31,0XE8,0X08,0XA3,0X19,0X05,0X6B,0X4D,
0X6B,0X4D,0XFF,0XFF,0XEF,0X7D,0X21,0X45,0X10,0XC4,0X11,0X04,0X11,0X04,0X11,0X04,
0X00,0X62,0XAD,0X76,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XB5,0X96,0X00,0X62,0X11,0X04,0X19,0X04,0X11,0X05,0X19,0X05,0X08,0XC4,0X4A,0X8B,
0XB5,0XB6,0XEF,0X5D,0XBD,0XF7,0XFF,0XFF,0X6B,0X8E,0X00,0X62,0X42,0X29,0X5A,0XAA,
0X42,0X08,0XFF,0XFF,0XFF,0XFF,0X52,0XCC,0X08,0X83,0X11,0X04,0X11,0X04,0X11,0X04,
0X08,0XA3,0X52,0XAD,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XE7,0X1C,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0X63,0X4E,0X00,0X62,0X11,0X04,0X11,0X04,0X11,0X04,0X10,0XE4,0X00,0X62,0X63,0X8E,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0X73,0XCF,0X00,0X01,0X9C,0XF3,0X63,0X2C,
0XB5,0X96,0XFF,0XFF,0XFF,0XFF,0X5B,0X2D,0X00,0X83,0X11,0X04,0X11,0X04,0X11,0X04,
0X10,0XE4,0X21,0X67,0XEF,0X3D,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XBD,0XF8,0XB5,0XB7,0XEF,0X9E,0X52,0XCB,0X94,0XB3,0XFF,0XFF,0XFF,0XFF,0XFF,0XDF,
0X31,0XE8,0X08,0XA3,0X11,0X04,0X11,0X04,0X11,0X04,0X11,0X04,0X08,0XA3,0X42,0X49,
0XF7,0XFF,0XF7,0XFF,0XFF,0XFF,0XFF,0XFF,0X4A,0X6A,0X00,0X01,0X84,0X72,0XFF,0XFF,
0XFF,0XFF,0XF7,0XFF,0XEF,0XDF,0X3A,0X09,0X08,0XA3,0X11,0X04,0X11,0X04,0X11,0X04,
0X11,0X04,0X11,0X05,0XBE,0X18,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0X7B,0XF0,0X00,0X62,0X31,0XE8,0X31,0XC7,0X00,0X41,0XA5,0X35,0XFF,0XFF,0XEF,0X5D,
0X21,0X46,0X10,0XC4,0X11,0X04,0X11,0X04,0X11,0X04,0X11,0X04,0X10,0XE4,0X08,0XA3,
0X9D,0X76,0XF7,0XFF,0XFF,0XFF,0XAD,0XB7,0X08,0XA3,0X08,0XA3,0X31,0XC7,0XE7,0X9E,
0XF7,0XFF,0XF7,0XFF,0XA5,0X76,0X08,0XA3,0X10,0XE4,0X11,0X04,0X11,0X04,0X11,0X04,
0X11,0X05,0X11,0X05,0XA5,0X35,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XDE,0XDB,0X29,0XA7,0X00,0X83,0X10,0XC4,0X10,0XC4,0X10,0XC4,0XE7,0X1C,0XEF,0X9E,
0X11,0X05,0X10,0XE4,0X11,0X04,0X11,0X04,0X11,0X04,0X11,0X04,0X19,0X04,0X08,0XC4,
0X10,0XE5,0X6B,0XD1,0X6B,0XD1,0X08,0XC5,0X00,0X64,0X08,0XA5,0X00,0X43,0X32,0X2B,
0X9D,0X77,0X84,0XB3,0X19,0X25,0X10,0XC4,0X11,0X04,0X11,0X04,0X11,0X04,0X11,0X04,
0X19,0X25,0X09,0X26,0X9D,0X35,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0X73,0XAF,0X00,0X62,0X19,0X04,0X19,0X05,0X00,0X82,0X5B,0X0D,0X9B,0X8E,
0X10,0X62,0X11,0X05,0X11,0X04,0X11,0X04,0X19,0X04,0X10,0XE4,0X00,0X85,0X11,0X05,
0X39,0XC4,0X5A,0X81,0X7B,0X40,0X9C,0X22,0XAC,0X43,0XA4,0X03,0X9B,0X83,0X72,0X82,
0X49,0X82,0X18,0XC2,0X00,0XA4,0X00,0XC5,0X10,0XE4,0X19,0X04,0X11,0X04,0X19,0X05,
0X19,0X47,0X11,0X67,0X5A,0XEC,0XFF,0XBE,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XDF,0XDE,0XDB,0X10,0XC4,0X10,0XE4,0X11,0X04,0X11,0X05,0X18,0XA4,0XC0,0X01,
0X88,0X83,0X00,0XE4,0X19,0X05,0X19,0X04,0X08,0XC5,0X21,0X44,0X83,0X43,0XD5,0X23,
0XFE,0X42,0XFE,0XE4,0XFF,0X27,0XFF,0X07,0XFE,0XA4,0XFE,0X64,0XFE,0X03,0XFD,0XA3,
0XFC,0XE2,0XEC,0X42,0XB3,0X83,0X62,0X24,0X10,0XE5,0X08,0XC4,0X19,0X04,0X19,0X26,
0X19,0XA8,0X21,0X87,0X90,0X00,0XBC,0XD3,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XDF,0XFF,0XFF,0X7C,0X10,0X00,0X42,0X19,0X05,0X11,0X05,0X28,0X83,0XD0,0X01,
0XF8,0X44,0X48,0XA3,0X00,0XE4,0X08,0XC5,0X5A,0X44,0XED,0X02,0XFD,0XE2,0XFE,0X02,
0XFE,0X66,0XFF,0X74,0XFF,0XB8,0XFF,0X73,0XF6,0XE7,0XF6,0XA6,0XF6,0X45,0XF5,0XA4,
0XFC,0XC3,0XFC,0X62,0XFC,0XC2,0XFC,0XC2,0XCB,0XE3,0X49,0XC4,0X11,0X06,0X19,0X88,
0X01,0X87,0X90,0XA4,0XF8,0X01,0X9A,0XEC,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XF7,0XBE,0X31,0XE8,0X00,0X83,0X09,0X05,0X40,0X82,0XC0,0X01,
0XF8,0X23,0XF0,0X85,0X48,0XA3,0X00,0XA4,0X5A,0X44,0XFD,0X02,0XCC,0X23,0XDC,0XC2,
0XFE,0X04,0XFE,0X28,0XF6,0X48,0XF6,0X46,0XF6,0X24,0XF5,0XE4,0XFD,0X64,0XFC,0XE3,
0XFC,0X62,0XFC,0XC2,0XE4,0X02,0XDC,0X02,0XFC,0XE2,0X7A,0XA4,0X01,0X48,0X01,0X67,
0X78,0XC4,0XF8,0X24,0XF8,0X02,0XB0,0X84,0XE7,0X7D,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XDE,0XDB,0X19,0X25,0X00,0XA3,0X38,0XC4,0XE0,0X02,
0XD8,0X22,0XF8,0X44,0XF8,0XA6,0X78,0XA4,0X00,0X63,0X21,0X43,0X72,0X83,0X39,0X83,
0X9B,0X82,0XF5,0X21,0XFD,0X61,0XFD,0X22,0XFC,0XE2,0XFC,0XA2,0XFC,0X42,0XFC,0X42,
0XFC,0X42,0XAB,0X22,0X41,0X83,0X92,0XC3,0X52,0X04,0X01,0X26,0X19,0X25,0X98,0XA4,
0XF8,0X44,0XF8,0X23,0XF8,0X02,0XD0,0XA4,0XEF,0X9E,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XD6,0X9A,0X29,0X87,0X00,0XA5,0XB8,0X43,
0XF8,0X22,0XE0,0X23,0XF8,0X65,0XF8,0XE8,0XC9,0X07,0X48,0X83,0X00,0X42,0X00,0XA3,
0X00,0X84,0X29,0X63,0X7A,0XA2,0XB3,0X62,0XCB,0XA2,0XD3,0X62,0XBB,0X02,0X8A,0X82,
0X39,0X83,0X00,0XA4,0X00,0XE5,0X00,0XE5,0X08,0XE5,0X60,0XC4,0XD8,0X64,0XF8,0X44,
0XF8,0X24,0XF8,0X23,0XF8,0X02,0X88,0X83,0XC6,0XDB,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XE7,0X3D,0X5B,0X50,0X31,0X08,
0XE8,0X23,0XF8,0X43,0XF0,0X44,0XF8,0X65,0XF9,0X09,0XF9,0XAB,0XD1,0X89,0X89,0X06,
0X48,0XA3,0X18,0X42,0X00,0X02,0X00,0X42,0X00,0X61,0X00,0X82,0X00,0X62,0X00,0X62,
0X00,0X83,0X20,0XA3,0X50,0XC4,0X88,0XA5,0XD8,0X85,0XF8,0X65,0XF8,0X44,0XF8,0X44,
0XF8,0X23,0XF8,0X23,0XD0,0X03,0X10,0X82,0X29,0XC7,0XEF,0X5D,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0X32,0X6C,
0X38,0XA5,0XD8,0X02,0XF8,0X23,0XF8,0X65,0XF8,0X66,0XF8,0XA7,0XF9,0X4A,0XFA,0X0C,
0XFA,0X4D,0XEA,0X4C,0XD2,0X0B,0XB9,0XA9,0XB1,0X68,0XA9,0X47,0XB1,0X27,0XB9,0X07,
0XD1,0X07,0XE8,0XE7,0XF8,0XC7,0XF8,0XA7,0XF8,0X65,0XF8,0X65,0XF8,0X44,0XF8,0X23,
0XF8,0X03,0XD0,0X02,0X28,0XA3,0X09,0X05,0X08,0XC4,0X5A,0XEC,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XDE,0XFB,0X19,0X05,
0X00,0XC4,0X41,0XA7,0XC0,0XE6,0XF8,0X03,0XF8,0X86,0XF8,0XA7,0XF8,0X87,0XF8,0X86,
0XF8,0XC7,0XF9,0X29,0XF9,0X8A,0XF9,0XAB,0XF9,0XAB,0XF9,0X8B,0XF9,0X6A,0XF9,0X29,
0XF9,0X08,0XF8,0XC7,0XF8,0XA6,0XF8,0X86,0XF8,0X65,0XF8,0X64,0XF8,0X23,0XF0,0X02,
0XB1,0X06,0X29,0X25,0X00,0XE4,0X10,0XE4,0X19,0X25,0X19,0X25,0X9D,0X14,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XAD,0X96,0X00,0X62,
0X08,0X82,0X95,0X35,0XCE,0XBA,0XA2,0X8B,0XD0,0X44,0XF8,0X25,0XF8,0X87,0XF8,0XA7,
0XF8,0XC7,0XF8,0XA7,0XF8,0X87,0XF8,0X86,0XF8,0X86,0XF8,0X86,0XF8,0X87,0XF8,0XA7,
0XF8,0XA7,0XF8,0XA6,0XF8,0X85,0XF8,0X65,0XF8,0X64,0XF0,0X24,0XB8,0X64,0X93,0X0D,
0XB6,0XBB,0X63,0XCF,0X08,0X83,0X11,0X04,0X10,0XE4,0X21,0X66,0X3A,0X49,0XEF,0X5D,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0X94,0XD3,0X00,0X42,
0X10,0XE4,0XCE,0XBB,0XFF,0XFF,0XE7,0XBE,0XB5,0X76,0XAA,0XCC,0XC1,0X07,0XE0,0X45,
0XF8,0X45,0XF8,0X46,0XF8,0X66,0XF8,0X86,0XF8,0X86,0XF8,0X86,0XF8,0X86,0XF8,0X65,
0XF8,0X45,0XF8,0X65,0XE8,0X65,0XD0,0X44,0XA8,0X43,0X88,0X01,0X90,0X82,0XD7,0X3C,
0XEF,0XFF,0X95,0X55,0X08,0X83,0X11,0X04,0X11,0X04,0X19,0X05,0X19,0X46,0X94,0XB3,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0X94,0XB3,0X00,0X41,
0X21,0X86,0XDF,0X5D,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XE7,0XDF,0XC6,0X7A,0XB4,0XD3,
0XB3,0X4E,0XC2,0X2A,0XD1,0X68,0XE0,0XE6,0XE8,0XA6,0XE8,0XA5,0XE8,0XA5,0XD8,0XE6,
0XC9,0X88,0XA9,0X06,0XA8,0X22,0XA8,0X02,0XA0,0X00,0XC8,0X00,0XD8,0X00,0XE5,0XF7,
0XE7,0XFF,0XAD,0XF8,0X10,0XC4,0X10,0XE4,0X11,0X04,0X10,0XE4,0X11,0X05,0X4A,0X8B,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XA5,0X55,0X00,0X41,
0X29,0XA7,0XDF,0X5D,0XF7,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XEF,0XFF,0XDF,0X7D,0XCE,0XDB,0XCE,0X59,0XCD,0XF8,0XCD,0XD7,0XC5,0XF7,0XCE,0X79,
0XBE,0XFB,0XA2,0XAB,0XF0,0X03,0XF8,0X45,0XD0,0X42,0XE8,0X43,0XF0,0X00,0XD4,0X72,
0XDF,0XFF,0XAE,0X39,0X10,0XE4,0X10,0XE4,0X11,0X04,0X10,0XE4,0X11,0X05,0X29,0X87,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XCE,0X59,0X08,0X83,
0X21,0X46,0XD7,0X1C,0XF7,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XEF,0XFF,0XBA,0X8B,0XF8,0X04,0XF8,0X45,0XE0,0X62,0XF0,0X44,0XF8,0X00,0XDB,0X8E,
0XDF,0XFF,0XA5,0XF8,0X10,0XC4,0X10,0XE4,0X10,0XE4,0X11,0X04,0X10,0XE4,0X19,0X25,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XF7,0XBE,0X29,0X87,
0X08,0X83,0XB6,0X39,0XF7,0XFF,0XF7,0XDF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XE7,0XBE,0XBA,0X4A,0XF8,0X03,0XF8,0X45,0XF8,0X64,0XF8,0X44,0XF8,0X00,0XE3,0X6E,
0XD7,0XFF,0X8C,0XF4,0X08,0X83,0X11,0X04,0X10,0XE4,0X10,0XE4,0X10,0XE4,0X19,0X05,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0X73,0XEF,
0X00,0X00,0X84,0X72,0XEF,0XFF,0XEF,0XBE,0XFF,0XDF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XE7,0XDF,0XBA,0X8B,0XF8,0X03,0XF8,0X45,0XF8,0X45,0XF8,0X23,0XF8,0X00,0XD4,0XD3,
0XD7,0XFF,0X5B,0X4E,0X00,0X21,0X3A,0X29,0XA5,0X55,0X08,0X83,0X10,0XC4,0X19,0X25,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XDE,0XFB,
0X08,0XA3,0X31,0XE8,0XDF,0X9E,0XE7,0X9E,0XEF,0XBF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XF7,0XFF,0XBC,0X51,0XE0,0X02,0XF8,0X03,0XF0,0X03,0XE0,0X43,0XC2,0XEC,0XCF,0X7E,
0XBE,0XFC,0X21,0X46,0X00,0X21,0X94,0XD3,0XFF,0XFF,0X84,0X51,0X00,0X00,0X29,0X87,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0X84,0X51,0X00,0X00,0X8C,0XF4,0XEF,0XFF,0XE7,0X9E,0XEF,0XBF,0XFF,0XDF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XDF,0X3D,0XBD,0X55,0XBC,0X52,0XBC,0X72,0XB5,0XB7,0XC7,0X5D,0XDF,0XFF,
0X6B,0XF0,0X00,0X00,0X3A,0X09,0XF7,0XBF,0XFF,0XFF,0XFF,0XFF,0X9D,0X14,0XA5,0X55,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0X4A,0XAC,0X08,0XA4,0XBE,0XBB,0XE7,0XDF,0XE7,0X7E,0XEF,0XBE,0XF7,0XDF,
0XFF,0XDF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XDF,0XF7,0XDF,0XEF,0XFF,0XDF,0XDF,0XD7,0XBF,0XD7,0X9E,0XDF,0XDF,0XA5,0XD8,
0X08,0X83,0X11,0X26,0XD6,0XDB,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XEE,0X79,0XDC,0X8B,0X31,0X21,0X21,0XA9,0XCF,0X3D,0XDF,0XBF,0XDF,0X7E,0XE7,0X9E,
0XEF,0XBE,0XEF,0XBF,0XF7,0XDF,0XF7,0XDF,0XF7,0XDF,0XF7,0XDF,0XF7,0XDF,0XEF,0XBF,
0XEF,0XBE,0XE7,0X9E,0XDF,0X7E,0XD7,0X5E,0XD7,0X5E,0XDF,0XDF,0XB6,0X9A,0X19,0X26,
0X08,0X42,0XA3,0XED,0XFF,0XBF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XDD,0X74,
0XDB,0XC0,0XFE,0X00,0XEE,0X42,0X42,0X02,0X21,0X89,0XB6,0X7B,0XDF,0XDF,0XD7,0X7E,
0XDF,0X7E,0XDF,0X7E,0XE7,0X9E,0XE7,0X9E,0XE7,0X9E,0XE7,0X9E,0XE7,0X9E,0XDF,0X7E,
0XDF,0X7E,0XD7,0X5D,0XD7,0X5D,0XDF,0X9E,0XE7,0XFF,0XA5,0XF8,0X11,0X07,0X18,0XE3,
0XC5,0X02,0XFD,0X60,0XD3,0XE6,0XEE,0XDB,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XF7,0X9E,0XBA,0X84,
0XFC,0XC1,0XFE,0X42,0XFE,0X82,0XFE,0XA2,0X83,0X81,0X21,0X45,0X74,0X74,0XC7,0X5E,
0XDF,0XDF,0XD7,0X7E,0XD7,0X5E,0XD7,0X5D,0XD7,0X5E,0XD7,0X5E,0XD7,0X5D,0XD7,0X5D,
0XD7,0X5E,0XDF,0X9E,0XE7,0XFF,0XC7,0X3D,0X63,0XF1,0X08,0X84,0X52,0X42,0XE6,0X26,
0XFF,0X29,0XFE,0X86,0XF3,0XE0,0XC3,0X6A,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XDE,0X18,0XD2,0XC1,
0XFD,0XA2,0XFE,0X22,0XFE,0X42,0XFE,0X42,0XFE,0X62,0XD4,0XE2,0X6A,0X41,0X42,0X49,
0X74,0X53,0XA6,0X3B,0XC7,0X3E,0XD7,0XBF,0XD7,0XBF,0XD7,0XBF,0XDF,0XBF,0XD7,0XBF,
0XC7,0X3E,0XA6,0X1A,0X63,0XF2,0X29,0XA7,0X41,0X82,0XB4,0X22,0XFE,0X62,0XFE,0X83,
0XFE,0XAA,0XFF,0X0F,0XFD,0X67,0XBA,0X63,0XEF,0X3C,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XE6,0X9A,0XD2,0X80,
0XFD,0X21,0XFD,0XC2,0XF5,0XE2,0XF5,0XC2,0XF5,0X82,0XFD,0X82,0XFD,0X62,0XDC,0X61,
0X9B,0X21,0X6A,0X84,0X6A,0XE9,0X63,0X2C,0X63,0XAF,0X74,0X11,0X63,0X6E,0X63,0X2C,
0X5A,0X89,0X52,0X04,0X7A,0X81,0XCB,0XC2,0XFC,0XE2,0XFD,0X62,0XFD,0X82,0XFD,0XC2,
0XFD,0XC2,0XFD,0XE4,0XFD,0X24,0XCA,0X62,0XE7,0X1C,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XCC,0XB1,
0XD2,0X81,0XF3,0XC0,0XFC,0XC1,0XFD,0X02,0XFD,0X02,0XFC,0XE2,0XFC,0XC2,0XFC,0XC2,
0XFC,0X81,0XFB,0X80,0XC9,0XC0,0X81,0XA4,0XAD,0X35,0XCE,0X59,0X9C,0X71,0X81,0X21,
0XDA,0X00,0XFB,0XA1,0XFC,0X82,0XFC,0XA2,0XFC,0X82,0XFC,0XA2,0XFD,0X02,0XFD,0X22,
0XFC,0XE2,0XFC,0X00,0XDA,0X60,0XCC,0X90,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
0XDE,0X59,0XC4,0X0D,0XCB,0X06,0XD2,0XE4,0XDB,0X03,0XDB,0X03,0XDA,0XE3,0XD2,0XC3,
0XC2,0XA4,0XB3,0X09,0XBC,0XD2,0XF7,0X9E,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XE6,0XFB,
0XB4,0X0E,0XBA,0XA6,0XD2,0X83,0XE2,0XE3,0XEB,0X02,0XEB,0X22,0XE3,0X22,0XDB,0X03,
0XD2,0XE4,0XC3,0X6A,0XD5,0XB6,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,0XFF,
};




#line 17 "..\\main.c"
#line 18 "..\\main.c"




void SYS_Init(void)
{
     
     
     
     
    CLK_EnableXtalRC((1ul << 2));

     
    CLK_WaitClockReady((1ul << 4));

     
    CLK_SetHCLK(0x07UL, ((1)-1));

     
    CLK_EnableXtalRC((1ul << 0));

     
    CLK_WaitClockReady((1ul << 0));

     
    CLK_SetCoreClock(50000000);

     
    CLK_EnableModuleClock(((1UL<<30)|(0x1<<28)|(0x3<<25) |(24<<20)|(0x0<<18)|(0x0F<<10) |( 8<<5)|16));

     
    CLK_SetModuleClock(((1UL<<30)|(0x1<<28)|(0x3<<25) |(24<<20)|(0x0<<18)|(0x0F<<10) |( 8<<5)|16), 0x01000000UL, (((1)-1) << 8));

     
     
     

     
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->P3_MFP &= ~(0x00000101UL | 0x00000202UL);
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->P3_MFP |= (0x00000001UL | 0x00000002UL);

}

void UART0_Init(void)
{
     
     
     
     
    SYS_ResetModule(((0x4<<24) | 16 ));

     
    UART_Open(((UART_T *) ((( uint32_t)0x40000000) + 0x50000)), 115200);
}


 
 
 
int main(void)
{
		unsigned char i,j;
		float t=0;
	 	unsigned int lastpos[2];
    

     
    SYS_UnlockReg();

     
    SYS_Init();

     
    SYS_LockReg();

     
    UART0_Init();
		
		Lcd_Init();
	
		LCD_Fill(0,0,240,320,0xFFFF);
		
		lastpos[0]=0XFFFF;

		LCD_ShowChinese(0,0,"CCC",0xF800,0xFFFF,32,0);

















































	
}

 
