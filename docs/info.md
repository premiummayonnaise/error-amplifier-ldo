<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A two-stage miller op-amp designed specifically for higher slew rate for LDO designs. The table showcases the post-layout specifications of the amplifier
<img width="848" height="452" alt="image" src="https://github.com/user-attachments/assets/55360dde-7bd2-4950-a2f2-ccd6e1d40696" />

Below is the floorplanning scheme of the layout
<img width="623" height="560" alt="image" src="https://github.com/user-attachments/assets/9763add1-4eb4-4856-994a-6cfb52ec2cfb" />

## How to test

the VP(A0) and VN(A1) require the biasing voltage of VDD/2, and the testbenches then should be set to measure the op-amp's key specifications properly, such as open-loop gain, phase amrgin, CMRR, PSRR, ICMR, slew rate and input-inferred DC offset.

## External hardware

-Voltage Supply
-Function Generator
-Oscilloscope
