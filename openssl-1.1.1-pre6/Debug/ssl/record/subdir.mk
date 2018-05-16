################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ssl/record/dtls1_bitmap.c \
../ssl/record/rec_layer_d1.c \
../ssl/record/rec_layer_s3.c \
../ssl/record/ssl3_buffer.c \
../ssl/record/ssl3_record.c \
../ssl/record/ssl3_record_tls13.c 

OBJS += \
./ssl/record/dtls1_bitmap.o \
./ssl/record/rec_layer_d1.o \
./ssl/record/rec_layer_s3.o \
./ssl/record/ssl3_buffer.o \
./ssl/record/ssl3_record.o \
./ssl/record/ssl3_record_tls13.o 

C_DEPS += \
./ssl/record/dtls1_bitmap.d \
./ssl/record/rec_layer_d1.d \
./ssl/record/rec_layer_s3.d \
./ssl/record/ssl3_buffer.d \
./ssl/record/ssl3_record.d \
./ssl/record/ssl3_record_tls13.d 


# Each subdirectory must supply rules for building sources it contributes
ssl/record/%.o: ../ssl/record/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


