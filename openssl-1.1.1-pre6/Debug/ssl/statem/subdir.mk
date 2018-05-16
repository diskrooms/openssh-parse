################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ssl/statem/extensions.c \
../ssl/statem/extensions_clnt.c \
../ssl/statem/extensions_cust.c \
../ssl/statem/extensions_srvr.c \
../ssl/statem/statem.c \
../ssl/statem/statem_clnt.c \
../ssl/statem/statem_dtls.c \
../ssl/statem/statem_lib.c \
../ssl/statem/statem_srvr.c 

OBJS += \
./ssl/statem/extensions.o \
./ssl/statem/extensions_clnt.o \
./ssl/statem/extensions_cust.o \
./ssl/statem/extensions_srvr.o \
./ssl/statem/statem.o \
./ssl/statem/statem_clnt.o \
./ssl/statem/statem_dtls.o \
./ssl/statem/statem_lib.o \
./ssl/statem/statem_srvr.o 

C_DEPS += \
./ssl/statem/extensions.d \
./ssl/statem/extensions_clnt.d \
./ssl/statem/extensions_cust.d \
./ssl/statem/extensions_srvr.d \
./ssl/statem/statem.d \
./ssl/statem/statem_clnt.d \
./ssl/statem/statem_dtls.d \
./ssl/statem/statem_lib.d \
./ssl/statem/statem_srvr.d 


# Each subdirectory must supply rules for building sources it contributes
ssl/statem/%.o: ../ssl/statem/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


