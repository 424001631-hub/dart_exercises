# Week 7: Dart Fundamentals - E-Commerce Store Checkout System

* **Name:** Shunn Shikurishushi
* **Section:** NTC_PC16 – Mobile Development w/ Lab
* **Scenario:** E-Commerce Store Checkout Calculator

## Overview
This console program simulates an e-commerce order checkout summary. It calculates total costs based on item quantities and prices, applies discount logic, calculates equal monthly installment breakdowns, and checks eligibility for free shipping and high-value order flags.

## Features & Implementation
* **Explicit Data Types:** Uses `int` (quantities, installment months), `double` (item prices, totals), `String` (item name), and `bool` (voucher application status).
* **Operators Used:**
  * Arithmetic: `*` (multiplication), `-` (subtraction), `~/` (integer division for monthly payments), and `%` (modulo for remaining fee calculations).
  * Comparison: `>=` (free shipping threshold check) and `>` (high-value transaction flag).
* **Console I/O:** Formatted output using Dart string interpolation (`$variable`).

## How to Run
To execute the program locally via terminal, run:

```bash
dart run
