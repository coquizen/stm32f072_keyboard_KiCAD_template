# KiCAD Template for designing a keyboard based on the ST32F0 series MCU

A mechanical keyboard template for use with KiCAD v5 to jumpstart design based on the [STM32F072](https://www.st.com/en/microcontrollers-microprocessors/stm32f0x2.html), an ARM Cortex M0 based 32-bit RISC core operating at 48MHz. The STM32F0 series offers the advantage in that the clock is integrated into the MCU thus obviating the need for a separate crystal circuit. The basic schematic implements an USB-C type connector, support for underglow, voltage regulator, fuse along the VBUS line, and hardware switches to trigger boot and reset.

Separate files are provided for the key matrix as well as the underglow LED matrix. All that is left for the enduser is to implement the matrix for both switches and LED underglow and map them appropriately to the MCU using hierarchical labels.

Keyboard Maintainer: [Ian Canino](https://github.com/CaninoDev)  
Components Included: USB-C, LED Underglow, LED MX/Alps Switches
