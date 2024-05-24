# FreeRTOS_STM32F334

This repository contains a collection of code examples and projects demonstrating the usage of FreeRTOS on the STM32F334 microcontroller. FreeRTOS is a popular real-time operating system kernel that simplifies the development of complex applications by providing task scheduling, inter-task communication, and synchronization primitives.

**Table of Contents**

Introduction

Getting Started

Examples

Contributions

License

**Introduction**

FreeRTOS is widely used in embedded systems to manage multiple tasks concurrently, allowing developers to create applications with predictable behavior and real-time responsiveness. This repository aims to provide a set of practical examples for implementing FreeRTOS on the STM32F334 microcontroller platform.


**Getting Started**

To begin using the code examples in this repository, follow these steps:

Clone the Repository: 

Start by cloning this repository to your local machine using the following command:

git clone https://github.com/Prasanna-kumar18/FreeRTOS_STM32F334.git

Hardware Setup: 

Connect your STM32F334 development board to your computer via the appropriate interface (e.g., USB, UART, etc.).

Toolchain Setup: 

Ensure that you have the necessary toolchain installed for STM32 development, such as the STM32CubeIDE or a compatible toolchain.

Build and Flash: 

Navigate to the desired example project folder and use your toolchain to build the project. Flash the compiled binary onto your STM32F334 development board.

**Examples**

This repository includes a variety of examples that demonstrate different aspects of FreeRTOS on the STM32F334 platform. Each example is contained in its own folder and includes a README file with details about the example and its functionality. Some of the included examples are:

**5_Software_Timer:** Introduces the concept of software timers in FreeRTOS.

**6_Queue** Shows how to use message queues or other communication mechanisms between tasks.

**6.1.1_Binary Semaphore:** Demonstrates how to safely share resources (e.g., peripherals) between tasks using Semaphore.

**6.2_Counting Semaphore** Demonstrates how to safely share resources (e.g., peripherals) between tasks using Semaphore.

**6.3_Mutex** How to safely use shared resources using Mutual Exclusion.

**6.4_Priority_inversion_Solution-with Mutes**

**6.5 Deadlock With Mutex** Demostrates the Deadlock between task while using same shared resources using mutex.

**Contributions**

Contributions to this repository are welcome! If you have an improvement to an existing example or want to add a new example related to FreeRTOS on STM32F334, please open a pull request. Be sure to follow the existing coding style and provide clear documentation for your contribution.

**License**

This repository is licensed under the MIT License, allowing you to freely use, modify, and distribute the code for your own projects.
