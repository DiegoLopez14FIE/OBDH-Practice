################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss.cpp \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service1.cpp \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service12.cpp \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service17.cpp \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service19.cpp \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service2.cpp \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service20.cpp \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service3.cpp \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service5.cpp \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service9.cpp \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_tc_program.cpp \
../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_tm_handler.cpp 

CPP_DEPS += \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss.d \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service1.d \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service12.d \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service17.d \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service19.d \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service2.d \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service20.d \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service3.d \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service5.d \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service9.d \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_tc_program.d \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_tm_handler.d 

OBJS += \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss.o \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service1.o \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service12.o \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service17.o \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service19.o \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service2.o \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service20.o \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service3.o \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service5.o \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service9.o \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_tc_program.o \
./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_tm_handler.o 


# Each subdirectory must supply rules for building sources it contributes
asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/%.o: ../asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/%.cpp asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-rtems-g++ -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/config/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/service_libraries/crc/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDTMHandler/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/service_libraries/ccsds_pus/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/service_libraries/serialize/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/components/cchk_fdirmng/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/components/ccbkgtcexec/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/components/ccepdmanager/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/components/cctm_channelctrl/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/components/icuasw/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/edroom_glue/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/service_libraries/edroomsl/edroomsl/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/service_libraries/edroomsl/edroomsl_types/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/rtems_osswr/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDEventList/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDEvAction/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDTCHandler/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/asw/dataclasses/CDTMList/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/service_libraries/icuasw_pus_services/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/sc_channel_drv/include" -I"/home/atcsol/eclipse-workspace/asw_pus_19_x_rtems_project_2024_students/llsw/emu_sc_channel_drv/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-asw_pus_19_x_rtems_project_2024_students-2f-llsw-2f-emu_gss-2f-src

clean-asw_pus_19_x_rtems_project_2024_students-2f-llsw-2f-emu_gss-2f-src:
	-$(RM) ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss.o ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service1.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service1.o ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service12.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service12.o ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service17.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service17.o ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service19.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service19.o ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service2.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service2.o ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service20.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service20.o ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service3.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service3.o ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service5.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service5.o ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service9.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_pus_service9.o ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_tc_program.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_tc_program.o ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_tm_handler.d ./asw_pus_19_x_rtems_project_2024_students/llsw/emu_gss/src/emu_gss_tm_handler.o

.PHONY: clean-asw_pus_19_x_rtems_project_2024_students-2f-llsw-2f-emu_gss-2f-src

