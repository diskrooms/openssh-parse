################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/ec/curve448/curve448.c \
../crypto/ec/curve448/curve448_tables.c \
../crypto/ec/curve448/eddsa.c \
../crypto/ec/curve448/f_generic.c \
../crypto/ec/curve448/scalar.c 

OBJS += \
./crypto/ec/curve448/curve448.o \
./crypto/ec/curve448/curve448_tables.o \
./crypto/ec/curve448/eddsa.o \
./crypto/ec/curve448/f_generic.o \
./crypto/ec/curve448/scalar.o 

C_DEPS += \
./crypto/ec/curve448/curve448.d \
./crypto/ec/curve448/curve448_tables.d \
./crypto/ec/curve448/eddsa.d \
./crypto/ec/curve448/f_generic.d \
./crypto/ec/curve448/scalar.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/ec/curve448/%.o: ../crypto/ec/curve448/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


