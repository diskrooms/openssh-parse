################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/testutil/basic_output.c \
../test/testutil/cb.c \
../test/testutil/driver.c \
../test/testutil/format_output.c \
../test/testutil/init.c \
../test/testutil/main.c \
../test/testutil/output_helpers.c \
../test/testutil/stanza.c \
../test/testutil/tap_bio.c \
../test/testutil/test_cleanup.c \
../test/testutil/tests.c 

OBJS += \
./test/testutil/basic_output.o \
./test/testutil/cb.o \
./test/testutil/driver.o \
./test/testutil/format_output.o \
./test/testutil/init.o \
./test/testutil/main.o \
./test/testutil/output_helpers.o \
./test/testutil/stanza.o \
./test/testutil/tap_bio.o \
./test/testutil/test_cleanup.o \
./test/testutil/tests.o 

C_DEPS += \
./test/testutil/basic_output.d \
./test/testutil/cb.d \
./test/testutil/driver.d \
./test/testutil/format_output.d \
./test/testutil/init.d \
./test/testutil/main.d \
./test/testutil/output_helpers.d \
./test/testutil/stanza.d \
./test/testutil/tap_bio.d \
./test/testutil/test_cleanup.d \
./test/testutil/tests.d 


# Each subdirectory must supply rules for building sources it contributes
test/testutil/%.o: ../test/testutil/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


