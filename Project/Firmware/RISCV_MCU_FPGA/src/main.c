#include <stdio.h>
#include <event.h>
#include <gpio.h>
#define DATA_RAM_BASE 	0x00100000
#define APB_BASE_ADDR 	0x1A100000

#define UART_APB_BASE   0x00000000
#define GPIO_APB_BASE	0x00001000

#define GPIO_ADDR (APB_BASE_ADDR + GPIO_APB_BASE)

int main()
{
  
  //enable gpio  interrupt
  int_periph_enable(GPIO_EVENT);

  // Sets GPIO[1] IRQ type to Fall
  set_gpio_pin_irq_type(1, 0x2);
  // Enables GPIO[1] IRQ
  set_gpio_pin_irq_en(1, 1);
  // Sets GPIO[0] pin to HIGH
  set_gpio_pin_value(0, 1); 


  // int *pointer_ram;
  // int *pointer_apb;
  // int value = 10;
  // pointer_ram = (int *) DATA_RAM_BASE;
  // pointer_apb = (int *) (GPIO_ADDR + 0x08);
  // // pointer_apb++;
  // pointer_ram++;

  // for (int i = 0; i < 10; i++){
	//   *pointer_ram = value;
	//   pointer_ram++;
	//   value++;

  // }

  // for (int i = 0; i < 10; i++){
  //   *pointer_apb ^= 0x1;

  // }
  

  // IER |= (1<<25);	
 

  return 0;
}
