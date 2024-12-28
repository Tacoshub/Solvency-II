# Solvency II Project - Insurance

This repository contains the implementation and analysis for the Solvency II project conducted as part of the course on **Insurance and Econometrics** at Politecnico di Milano. The project evaluates the solvency of a simplified insurance company under different stress scenarios using both deterministic and stochastic approaches.

---

## Project Overview

The project aims to model and analyze the assets and liabilities of an insurance company under the Solvency II framework. It includes calculations for the Basic Solvency Capital Requirement (BSCR), best estimate liabilities (BEL), and key profitability metrics such as the Present Value of Future Profits (PVFP).

---

## Repository Contents

### Code
- **MATLAB Implementation**: Scripts to simulate assets and liabilities, calculate solvency requirements, and perform stress testing.
- **Excel Model**: Deterministic calculations for validation and comparison with stochastic simulations.

### Documentation
- **Project Report**: A detailed explanation of the methodology, assumptions, and results.
- **Summary Table**: Key results for all tested scenarios.

---

## Features

1. **Asset Modeling**:
   - Simulates equity and property evolution using Geometric Brownian Motion (GBM).
   - Accounts for regular deductions (RD) and market shocks.

2. **Liability Components**:
   - Lapse benefits.
   - Death benefits.
   - Commissions and expenses.

3. **Key Calculations**:
   - **Best Estimate Liabilities (BEL)**: Summing all liability components.
   - **Basic Solvency Capital Requirement (BSCR)**: Aggregating market and life risks.
   - **Martingale Test**: Validates correctness of stochastic simulations.

4. **Stress Testing**:
   - Scenarios for market (interest rate, equity, property) and life (mortality, lapse, CAT) risks.
   - Impact of shocks on BEL, BSCR, and BoF (Basic Own Funds).

5. **Comparison of Approaches**:
   - Stochastic simulations vs deterministic calculations.

---

## Authors
- **Luca Amadori**
- **Lorenzo Bracci**
- **Ludovico Costa**

---
