################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../engines/e_afalg.c \
../engines/e_afalg_err.c \
../engines/e_capi.c \
../engines/e_capi_err.c \
../engines/e_dasync.c \
../engines/e_dasync_err.c \
../engines/e_ossltest.c \
../engines/e_ossltest_err.c \
../engines/e_padlock.c 

OBJS += \
./engines/e_afalg.o \
./engines/e_afalg_err.o \
./engines/e_capi.o \
./engines/e_capi_err.o \
./engines/e_dasync.o \
./engines/e_dasync_err.o \
./engines/e_ossltest.o \
./engines/e_ossltest_err.o \
./engines/e_padlock.o 

C_DEPS += \
./engines/e_afalg.d \
./engines/e_afalg_err.d \
./engines/e_capi.d \
./engines/e_capi_err.d \
./engines/e_dasync.d \
./engines/e_dasync_err.d \
./engines/e_ossltest.d \
./engines/e_ossltest_err.d \
./engines/e_padlock.d 


# Each subdirectory must supply rules for building sources it contributes
engines/%.o: ../engines/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


