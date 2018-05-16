################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/poly1305/poly1305.c \
../crypto/poly1305/poly1305_ameth.c \
../crypto/poly1305/poly1305_base2_44.c \
../crypto/poly1305/poly1305_ieee754.c \
../crypto/poly1305/poly1305_pmeth.c 

OBJS += \
./crypto/poly1305/poly1305.o \
./crypto/poly1305/poly1305_ameth.o \
./crypto/poly1305/poly1305_base2_44.o \
./crypto/poly1305/poly1305_ieee754.o \
./crypto/poly1305/poly1305_pmeth.o 

C_DEPS += \
./crypto/poly1305/poly1305.d \
./crypto/poly1305/poly1305_ameth.d \
./crypto/poly1305/poly1305_base2_44.d \
./crypto/poly1305/poly1305_ieee754.d \
./crypto/poly1305/poly1305_pmeth.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/poly1305/%.o: ../crypto/poly1305/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


