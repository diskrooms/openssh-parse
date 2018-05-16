################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/dh/dh_ameth.c \
../crypto/dh/dh_asn1.c \
../crypto/dh/dh_check.c \
../crypto/dh/dh_depr.c \
../crypto/dh/dh_err.c \
../crypto/dh/dh_gen.c \
../crypto/dh/dh_kdf.c \
../crypto/dh/dh_key.c \
../crypto/dh/dh_lib.c \
../crypto/dh/dh_meth.c \
../crypto/dh/dh_pmeth.c \
../crypto/dh/dh_prn.c \
../crypto/dh/dh_rfc5114.c \
../crypto/dh/dh_rfc7919.c 

OBJS += \
./crypto/dh/dh_ameth.o \
./crypto/dh/dh_asn1.o \
./crypto/dh/dh_check.o \
./crypto/dh/dh_depr.o \
./crypto/dh/dh_err.o \
./crypto/dh/dh_gen.o \
./crypto/dh/dh_kdf.o \
./crypto/dh/dh_key.o \
./crypto/dh/dh_lib.o \
./crypto/dh/dh_meth.o \
./crypto/dh/dh_pmeth.o \
./crypto/dh/dh_prn.o \
./crypto/dh/dh_rfc5114.o \
./crypto/dh/dh_rfc7919.o 

C_DEPS += \
./crypto/dh/dh_ameth.d \
./crypto/dh/dh_asn1.d \
./crypto/dh/dh_check.d \
./crypto/dh/dh_depr.d \
./crypto/dh/dh_err.d \
./crypto/dh/dh_gen.d \
./crypto/dh/dh_kdf.d \
./crypto/dh/dh_key.d \
./crypto/dh/dh_lib.d \
./crypto/dh/dh_meth.d \
./crypto/dh/dh_pmeth.d \
./crypto/dh/dh_prn.d \
./crypto/dh/dh_rfc5114.d \
./crypto/dh/dh_rfc7919.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/dh/%.o: ../crypto/dh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


