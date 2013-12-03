################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
USB/USB_User/usbEventHandling.obj: C:/Users/daniel/Desktop/src/USB/USB_User/usbEventHandling.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Users/daniel/ccsv5/tools/compiler/msp430_4.2.1/bin/cl430" -vmspx --large_memory_model -g -O2 --opt_for_speed=4 --gcc --define=__MSP430F5529__ --include_path="C:/Users/daniel/ccsv5/ccs_base/msp430/include" --include_path="C:/Users/daniel/ccsv5/tools/compiler/msp430_4.2.1/include" --include_path="C:/Users/daniel/Desktop/src/F5xx_F6xx_Core_Lib" --include_path="C:/Users/daniel/Desktop/src/FatFs" --include_path="C:/Users/daniel/Desktop/src/MSP-EXP430F5529_HAL" --include_path="C:/Users/daniel/Desktop/src/CTS" --include_path="C:/Users/daniel/Desktop/src/USB" --include_path="C:/Users/daniel/Desktop/src/USB/USB_API/USB_CDC_API" --include_path="C:/Users/daniel/Desktop/src/USB/USB_API/" --include_path="C:/Users/daniel/Desktop/src/USB/USB_config" --include_path="C:/Users/daniel/Desktop/src/USB/USB_API/USB_Common" --include_path="C:/Users/daniel/Desktop/src/USB/USB_API/USB_HID_API" --include_path="C:/Users/daniel/Desktop/src/USB/USB_API/USB_MSC_API" --include_path="C:/Users/daniel/Desktop/src/USB/USB_User" --include_path="C:/Users/daniel/Desktop/src/UserExperienceDemo" --include_path="C:/Users/daniel/Desktop/src/UserExperienceDemo/Puzzle" --diag_warning=225 --silicon_errata=CPU22 --silicon_errata=CPU21 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="USB/USB_User/usbEventHandling.pp" --obj_directory="USB/USB_User" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


