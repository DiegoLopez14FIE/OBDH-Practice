################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../asw/dataclasses/CDEventList/src/cdeventlist.cpp 

CPP_DEPS += \
./asw/dataclasses/CDEventList/src/cdeventlist.d 

OBJS += \
./asw/dataclasses/CDEventList/src/cdeventlist.o 


# Each subdirectory must supply rules for building sources it contributes
asw/dataclasses/CDEventList/src/%.o: ../asw/dataclasses/CDEventList/src/%.cpp asw/dataclasses/CDEventList/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-rtems-g++ -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/llsw/config/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/service_libraries/crc/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/asw/dataclasses/CDTMHandler/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/llsw/emu_gss/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/service_libraries/ccsds_pus/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/service_libraries/serialize/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/asw/components/ccepdmanager/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/asw/components/cctm_channelctrl/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/asw/components/icuasw/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/asw/edroom_glue/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/service_libraries/edroomsl/edroomsl/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/service_libraries/edroomsl/edroomsl_types/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/llsw/rtems_osswr/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/asw/dataclasses/CDEventList/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/asw/dataclasses/CDRecovAction/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/asw/dataclasses/CDSensorTMBufferStatus/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/asw/dataclasses/CDTCHandler/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/asw/dataclasses/CDTMList/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/asw/dataclasses/CDTMMemory/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/service_libraries/icuasw_pus_services/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/llsw/sc_channel_drv/include" -I"/home/atcsol/git/OBDH-Practice/asw_pus_1_x_rtems_project_2024_students/llsw/emu_sc_channel_drv/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-asw-2f-dataclasses-2f-CDEventList-2f-src

clean-asw-2f-dataclasses-2f-CDEventList-2f-src:
	-$(RM) ./asw/dataclasses/CDEventList/src/cdeventlist.d ./asw/dataclasses/CDEventList/src/cdeventlist.o

.PHONY: clean-asw-2f-dataclasses-2f-CDEventList-2f-src

