################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../asw/edroom_glue/src/edroomdeployment.cpp 

CPP_DEPS += \
./asw/edroom_glue/src/edroomdeployment.d 

OBJS += \
./asw/edroom_glue/src/edroomdeployment.o 


# Each subdirectory must supply rules for building sources it contributes
asw/edroom_glue/src/%.o: ../asw/edroom_glue/src/%.cpp asw/edroom_glue/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-rtems-g++ -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/config/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/crc/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDTMHandler/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/emu_gss/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/ccsds_pus/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/serialize/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/components/cchk_fdirmng/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/components/ccbkgtcexec/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/components/ccepdmanager/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/components/cctm_channelctrl/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/components/icuasw/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/edroom_glue/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/edroomsl/edroomsl/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/edroomsl/edroomsl_types/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/rtems_osswr/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDEventList/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDRecovAction/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDSensorTMBufferStatus/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDTCHandler/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDTMList/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/asw/dataclasses/CDTMMemory/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/service_libraries/icuasw_pus_services/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/sc_channel_drv/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_5_x_12_x_rtems_project_2024_new/llsw/emu_sc_channel_drv/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-asw-2f-edroom_glue-2f-src

clean-asw-2f-edroom_glue-2f-src:
	-$(RM) ./asw/edroom_glue/src/edroomdeployment.d ./asw/edroom_glue/src/edroomdeployment.o

.PHONY: clean-asw-2f-edroom_glue-2f-src

