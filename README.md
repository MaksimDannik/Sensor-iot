# Sensors

Work with different sensors such as acceleromete, magnetometer ect.

# Devices

LAUNCHXL-CC1352R1, BOOSTXL-SENSORS, RS, Logic analyzer Saleae.

## T00

An app that turns on the LED, run a UART with data processing, and in a loopread one line from UART input and then write it using UART output.

## T01

An app that gets temperature, pressure and humidity from a BME280 sensor and write them in a console every 10 seconds.

## T02

Connection of a logic analyzer on the SCL and SDA lines and launch the Saleae Logic program.

## T03

Work with an accelerometer, a magnetometer and a gyroscop. An app that reads data from all these sensors for getting a complete picture of the orientation of the device in space. Work of the BMI160 sensor must be based on the data from BMM150.

## T04

Work with a photodetector. An app that will measure the luminous flux per unit area. An OPT3001 Ambient Light Sensor. The program write this data in a console every 10 seconds.

## Requirements and dependencies

You need install:

1. Code Composted Studio(select SimpleLink CC13xx and CC26xx Wireless MCUs and Spectrum DigitalDebug Probes and Boards -
https://www.ti.com/tool/download/CCSTUDIO
2. Unit Flash - https://www.ti.com/tool/download/UNIFLASH

After installation, CodeComposerStudio will be available for you in/Applications/tidirectory.
After installation, UniFlash will be available for you in/Applications/tidirectory.
In Resource Explorer, install the latest SDK version for CC1352.

## Building the program

1. Download/Clone the source code. 
2. Open CodeComposerStudio.
3. Build the program (empty.c).
4. Connect device.
5. Open UnitFlash program and find device.
6. In UnitFlash (find button Program) -> Flash Image -> Browse -> empty_CC1352R1_LAUNCHXL_tirtos_ccs (dir) -> Debug (dir) -> choose
empty_CC1352R1_LAUNCHXL_tirtos_ccs.out(file).
7. In UnitFlash Load Image. 
8. Well Done! You've got it.
