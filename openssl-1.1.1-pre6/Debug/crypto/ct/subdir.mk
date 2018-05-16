################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/ct/ct_b64.c \
../crypto/ct/ct_err.c \
../crypto/ct/ct_log.c \
../crypto/ct/ct_oct.c \
../crypto/ct/ct_policy.c \
../crypto/ct/ct_prn.c \
../crypto/ct/ct_sct.c \
../crypto/ct/ct_sct_ctx.c \
../crypto/ct/ct_vfy.c \
../crypto/ct/ct_x509v3.c 

OBJS += \
./crypto/ct/ct_b64.o \
./crypto/ct/ct_err.o \
./crypto/ct/ct_log.o \
./crypto/ct/ct_oct.o \
./crypto/ct/ct_policy.o \
./crypto/ct/ct_prn.o \
./crypto/ct/ct_sct.o \
./crypto/ct/ct_sct_ctx.o \
./crypto/ct/ct_vfy.o \
./crypto/ct/ct_x509v3.o 

C_DEPS += \
./crypto/ct/ct_b64.d \
./crypto/ct/ct_err.d \
./crypto/ct/ct_log.d \
./crypto/ct/ct_oct.d \
./crypto/ct/ct_policy.d \
./crypto/ct/ct_prn.d \
./crypto/ct/ct_sct.d \
./crypto/ct/ct_sct_ctx.d \
./crypto/ct/ct_vfy.d \
./crypto/ct/ct_x509v3.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/ct/%.o: ../crypto/ct/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


