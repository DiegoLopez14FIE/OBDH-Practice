################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/src/crc.c 

C_DEPS += \
./asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/src/crc.d 

OBJS += \
./asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/src/crc.o 


# Each subdirectory must supply rules for building sources it contributes
asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/src/%.o: ../asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/src/%.c asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-rtems-gcc -std=c99 -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/edroom_glue/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDTMHandler/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/service_libraries/ccsds_pus/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/service_libraries/serialize/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/config/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/emu_sc_channel_drv/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/sc_channel_drv/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/rtems_osswr/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-asw_pus_19_x_rtems_project_2024_students-2f-service_libraries-2f-crc-2f-src

clean-asw_pus_19_x_rtems_project_2024_students-2f-service_libraries-2f-crc-2f-src:
	-$(RM) ./asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/src/crc.d ./asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/src/crc.o

.PHONY: clean-asw_pus_19_x_rtems_project_2024_students-2f-service_libraries-2f-crc-2f-src

