################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../components/cchk_fdirmng/src/CCHK_FDIRMngB.cpp \
../components/cchk_fdirmng/src/CCHK_FDIRMngS.cpp 

CPP_DEPS += \
./components/cchk_fdirmng/src/CCHK_FDIRMngB.d \
./components/cchk_fdirmng/src/CCHK_FDIRMngS.d 

OBJS += \
./components/cchk_fdirmng/src/CCHK_FDIRMngB.o \
./components/cchk_fdirmng/src/CCHK_FDIRMngS.o 


# Each subdirectory must supply rules for building sources it contributes
components/cchk_fdirmng/src/%.o: ../components/cchk_fdirmng/src/%.cpp components/cchk_fdirmng/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-rtems-g++ -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/config/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/crc/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDTMHandler/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/emu_gss/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/ccsds_pus/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/serialize/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/components/cchk_fdirmng/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/components/ccbkgtcexec/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/components/ccepdmanager/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/components/cctm_channelctrl/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/components/icuasw/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/edroom_glue/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/edroomsl/edroomsl/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/edroomsl/edroomsl_types/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/rtems_osswr/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDEventList/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDRecovAction/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDSensorTMBufferStatus/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDTCHandler/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDTMList/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDTMMemory/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/icuasw_pus_services/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/sc_channel_drv/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/emu_sc_channel_drv/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-components-2f-cchk_fdirmng-2f-src

clean-components-2f-cchk_fdirmng-2f-src:
	-$(RM) ./components/cchk_fdirmng/src/CCHK_FDIRMngB.d ./components/cchk_fdirmng/src/CCHK_FDIRMngB.o ./components/cchk_fdirmng/src/CCHK_FDIRMngS.d ./components/cchk_fdirmng/src/CCHK_FDIRMngS.o

.PHONY: clean-components-2f-cchk_fdirmng-2f-src

