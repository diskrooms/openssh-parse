################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../demos/bio/client-arg.c \
../demos/bio/client-conf.c \
../demos/bio/saccept.c \
../demos/bio/sconnect.c \
../demos/bio/server-arg.c \
../demos/bio/server-cmod.c \
../demos/bio/server-conf.c 

OBJS += \
./demos/bio/client-arg.o \
./demos/bio/client-conf.o \
./demos/bio/saccept.o \
./demos/bio/sconnect.o \
./demos/bio/server-arg.o \
./demos/bio/server-cmod.o \
./demos/bio/server-conf.o 

C_DEPS += \
./demos/bio/client-arg.d \
./demos/bio/client-conf.d \
./demos/bio/saccept.d \
./demos/bio/sconnect.d \
./demos/bio/server-arg.d \
./demos/bio/server-cmod.d \
./demos/bio/server-conf.d 


# Each subdirectory must supply rules for building sources it contributes
demos/bio/%.o: ../demos/bio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


