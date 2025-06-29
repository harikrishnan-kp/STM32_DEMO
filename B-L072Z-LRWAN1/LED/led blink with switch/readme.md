## LED blinking with switch
Description: Inbuild LED-LD1 blinking with user switch B1, when switch pressed inbuild LED-LD1 will turn off

```bash
# note
Inbuild user switch B1 is Normally open type, When the button is pressed the logic state is HIGH, otherwise the logic state is LOW.
but when the device is powered the default state of switch become HIGH and it is connected to PB2(port B pin 2) due to the presence of solder bridge-SB31.
read user manual for more details.

```

```bash
# details
Board : B-L072Z-LRWAN1 
IDE : STM32CubeIDE
input device:
    on board switch
    switch GPIO port : B
    switch GPIO : 2
output device:    
    On board LED Name : LD1
    LED GPIO port : B
    LED GPIO Pin : 5
```