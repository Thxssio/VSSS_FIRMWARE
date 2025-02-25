################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/EKF.c \
../Core/Src/IMU.c \
../Core/Src/PID.c \
../Core/Src/VSSS.c \
../Core/Src/encoder.c \
../Core/Src/kinematics.c \
../Core/Src/main.c \
../Core/Src/motor_control.c \
../Core/Src/nrf24l01p.c \
../Core/Src/stm32g4xx_hal_msp.c \
../Core/Src/stm32g4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32g4xx.c 

OBJS += \
./Core/Src/EKF.o \
./Core/Src/IMU.o \
./Core/Src/PID.o \
./Core/Src/VSSS.o \
./Core/Src/encoder.o \
./Core/Src/kinematics.o \
./Core/Src/main.o \
./Core/Src/motor_control.o \
./Core/Src/nrf24l01p.o \
./Core/Src/stm32g4xx_hal_msp.o \
./Core/Src/stm32g4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32g4xx.o 

C_DEPS += \
./Core/Src/EKF.d \
./Core/Src/IMU.d \
./Core/Src/PID.d \
./Core/Src/VSSS.d \
./Core/Src/encoder.d \
./Core/Src/kinematics.d \
./Core/Src/main.d \
./Core/Src/motor_control.d \
./Core/Src/nrf24l01p.d \
./Core/Src/stm32g4xx_hal_msp.d \
./Core/Src/stm32g4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32g4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/EKF.cyclo ./Core/Src/EKF.d ./Core/Src/EKF.o ./Core/Src/EKF.su ./Core/Src/IMU.cyclo ./Core/Src/IMU.d ./Core/Src/IMU.o ./Core/Src/IMU.su ./Core/Src/PID.cyclo ./Core/Src/PID.d ./Core/Src/PID.o ./Core/Src/PID.su ./Core/Src/VSSS.cyclo ./Core/Src/VSSS.d ./Core/Src/VSSS.o ./Core/Src/VSSS.su ./Core/Src/encoder.cyclo ./Core/Src/encoder.d ./Core/Src/encoder.o ./Core/Src/encoder.su ./Core/Src/kinematics.cyclo ./Core/Src/kinematics.d ./Core/Src/kinematics.o ./Core/Src/kinematics.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/motor_control.cyclo ./Core/Src/motor_control.d ./Core/Src/motor_control.o ./Core/Src/motor_control.su ./Core/Src/nrf24l01p.cyclo ./Core/Src/nrf24l01p.d ./Core/Src/nrf24l01p.o ./Core/Src/nrf24l01p.su ./Core/Src/stm32g4xx_hal_msp.cyclo ./Core/Src/stm32g4xx_hal_msp.d ./Core/Src/stm32g4xx_hal_msp.o ./Core/Src/stm32g4xx_hal_msp.su ./Core/Src/stm32g4xx_it.cyclo ./Core/Src/stm32g4xx_it.d ./Core/Src/stm32g4xx_it.o ./Core/Src/stm32g4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32g4xx.cyclo ./Core/Src/system_stm32g4xx.d ./Core/Src/system_stm32g4xx.o ./Core/Src/system_stm32g4xx.su

.PHONY: clean-Core-2f-Src

