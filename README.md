# FreeRTOS STM32F334

Welcome to the FreeRTOS STM32F334 repository! 🚀

This repository is a treasure trove of code examples and projects showcasing the power of FreeRTOS on the STM32F334 microcontroller. Dive in to explore how FreeRTOS simplifies the development of complex applications by providing task scheduling, inter-task communication, and synchronization primitives.

## Table of Contents
- [Introduction](#introduction)
- [Getting Started](#getting-started)
- [Examples](#examples)
- [Contributions](#contributions)
- [License](#license)

## Introduction

FreeRTOS is a popular real-time operating system kernel widely used in embedded systems. It enables developers to manage multiple tasks concurrently, ensuring predictable behavior and real-time responsiveness. This repository aims to provide practical examples for implementing FreeRTOS on the STM32F334 microcontroller platform.

## Getting Started

To start using the code examples in this repository, follow these steps:

### Clone the Repository

```bash
git clone https://github.com/Prasanna-kumar18/FreeRTOS_STM32F334.git
```

## Hardware Setup
Connect your STM32F334 development board to your computer via the appropriate interface (e.g., USB, UART, etc.).

## Toolchain Setup
Ensure that you have the necessary toolchain installed for STM32 development, such as the STM32CubeIDE or a compatible toolchain.

## Build and Flash
Navigate to the desired example project folder and use your toolchain to build the project. Flash the compiled binary onto your STM32F334 development board.

## Examples
Explore a variety of examples demonstrating different aspects of FreeRTOS on the STM32F334 platform. Each example is contained in its own folder and includes a README file with details about its functionality. Some of the included examples are:

[4_Software_Timer](https://github.com/Prasanna-kumar18/FreeRTOS_STM32F334/tree/main/4.0_Software_Timer) : Introduces the concept of software timers in FreeRTOS.

[5_Queue](https://github.com/Prasanna-kumar18/FreeRTOS_STM32F334/tree/main/5.0_Queue_Basic-int-data-sharing) : Shows how to use message queues or other communication mechanisms between tasks.

[6.1.1_Binary Semaphore](https://github.com/Prasanna-kumar18/FreeRTOS_STM32F334/tree/main/6.1.1_Binary_Semaphore_same_priority) : Demonstrates safe resource sharing between tasks using Semaphore.

[6.2_Counting Semaphore](https://github.com/Prasanna-kumar18/FreeRTOS_STM32F334/tree/main/6.2_Counting_Semaphore) : Demonstrates safe resource sharing between tasks using Semaphore.

[6.3_Mutex](https://github.com/Prasanna-kumar18/FreeRTOS_STM32F334/tree/main/6.3_Mutex) : Shows how to safely use shared resources using Mutual Exclusion.

[6.4_Priority_inversion_Solution-with Mutex](https://github.com/Prasanna-kumar18/FreeRTOS_STM32F334/tree/main/6.4_Priority_inversion_Solution-with-Mutex) : prevent priority inversion by temporarily raising the priority of a lower-priority task holding a mutex needed by a higher-priority task.

[6.5 Deadlock With Mutex](https://github.com/Prasanna-kumar18/FreeRTOS_STM32F334/tree/main/6.5_Deadlock-with-Mutex) : Demonstrates the deadlock between tasks while using the same shared resources using mutex.

## Contributions
Contributions to this repository are welcome! If you have an improvement to an existing example or want to add a new example related to FreeRTOS on STM32F334, please open a pull request. Be sure to follow the existing coding style and provide clear documentation for your contribution.

## License
This repository is licensed under the MIT License, allowing you to freely use, modify, and distribute the code for your own projects.
