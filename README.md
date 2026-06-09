BIT 4220 Assembly Programming Group Assignment

Group Work Session 1

Course Information

Course Code: BIT 4220

Course Title: Assembly Programming

Institution: Mount Kenya University

Academic Year: 2026

Project Overview

This project demonstrates fundamental Assembly Language Programming concepts using NASM on Linux/Kali WSL.

The assignment focuses on understanding how data is represented and processed at the processor level through registers, memory, addressing modes, arithmetic operations, logical operations, and debugging techniques.

Technologies Used

NASM Assembler

GNU Linker (LD)

GDB Debugger

Git & GitHub

Visual Studio Code

Kali Linux (WSL2)

Project Structure

BIT4220-Assembly-GroupWork

Task1

hello.asm

memory_dem.asm

README.md

Task2

alu_simulator.asm

task3

marks_processor.asm

docs

screenshots

meeting-notes

README.md

Makefile

Task 1: Data Representation

Objectives

Understand Binary Representation

Understand Hexadecimal Representation

Understand ASCII Encoding

Understand Two's Complement

Understand Little-Endian Storage

Programs Developed

Hello World

Demonstrates basic Linux system calls using NASM Assembly Language.

Memory Representation Program

Demonstrates:

Byte Storage (db)

Word Storage (dw)

Double Word Storage (dd)

ASCII Character Representation

Task 2: ALU Simulator

Operations Implemented

ADD

SUB

INC

DEC

MUL

DIV

AND

OR

XOR

NOT

TEST

Debugging

GDB was used to inspect:

Registers

Program Execution Flow

CPU Flags

Flags Analyzed

Carry Flag (CF)

Zero Flag (ZF)

Sign Flag (SF)

Overflow Flag (OF)

Task 3: Marks Processing System

Features

Array Processing

Total Marks Calculation

Highest Mark Identification

Lowest Mark Identification

Loop Processing

Memory Addressing

Addressing Modes Demonstrated

Immediate Addressing

Register Addressing

Direct Addressing

Indirect Addressing

Indexed Addressing

Based Addressing

Compilation Instructions

Task 1

nasm -f elf64 hello.asm -o hello.o

ld hello.o -o hello

./hello

Task 2

nasm -f elf64 alu_simulator.asm -o alu_simulator.o

ld alu_simulator.o -o alu_simulator

./alu_simulator

Task 3

nasm -f elf64 marks_processor.asm -o marks_processor.o

ld marks_processor.o -o marks_processor

./marks_processor

Learning Outcomes

Upon completion of this assignment, students are able to:

Write Assembly Language programs using NASM.

Understand processor registers and memory organization.

Implement arithmetic and logical operations.

Use debugging tools such as GDB.

Apply addressing modes effectively.

Analyze low-level program execution.

Repository

GitHub Repository

https://github.com/riallocholl22/BIT4220-Assembly-Programming

Author

Marial Chol Agudi

GitHub: @riallocholl22

Computer Science Student

Software Engineering

Artificial Intelligence

Cybersecurity
