## LoRaWAN ABP
Description: sending an empty string to chirpstack using LoRaWAN ABP

```bash
# details
Board                : B-L072Z-LRWAN1 
IDE                  : STM32CubeIDE
lorawan library used : STMicroelectronics i-cube_lrwan modified for B-L072Z-LRWAN1.
network server       : chirpstack v4
LoRa MAC version     : LoRaWAN 1.0.3
LoRa Region          : IN865
Device class         : class A
Activation type      : ABP
```
## how to build 
* Obtain the Device address, Network session key, and Application session key from Chirpstack server
* Navigate to 'App -> LoRaWAN -> Inc -> Commissioning.h.' 
* Change these values to use ABP activation of the end device.

```bash
OVER_THE_AIR_ACTIVATION -> 0
LORAWAN_DEVICE_ADDRESS  -> Device address from chirpstack
LORAWAN_F_NWK_S_INT_KEY -> Network session key from Chirpstack
LORAWAN_S_NWK_S_INT_KEY -> Network session key from Chirpstack
LORAWAN_NWK_S_ENC_KEY   -> Network session key from Chirpstack
LORAWAN_APP_S_KEY       -> Application session key from Chirpstack
```
* Add required paths (if there is an issue) : project >> properties >> c/c++ general >> paths and symbols >> add
* Save, build and launch the project.


### library source
  - modified [B-L072Z-LRWAN1 Lorawan stack](https://gitlab.com/techworldthink/b-l072z-lrwan1-lorawan-stack-implementation)
  - official version of [i-cube_lrwan](https://www.st.com/en/embedded-software/i-cube-lrwan.html).
  ```console
  #note
  The official site may contain the latest version of the stack and may have different procedures for setup.
  ```
