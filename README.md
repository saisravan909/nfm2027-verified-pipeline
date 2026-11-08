# Formally Verified Software Supply Chain Pipelines for Autonomous Aerospace Systems

[![CI Verification Pipeline](https://github.com/saisravan909/nfm2027-verified-pipeline/actions/workflows/verify.yml/badge.svg)](https://github.com/saisravan909/nfm2027-verified-pipeline/actions/workflows/verify.yml)
[![Python Version](https://img.shields.io/badge/python-3.8%2B-blue.svg)](https://www.python.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Artifact Release](https://img.shields.io/badge/release-v1.0.0-success.svg)](https://github.com/saisravan909/nfm2027-verified-pipeline/releases/tag/v1.0.0)[cite: 1]

This repository contains the complete formal modeling and verification artifact accompanying our submission to NASA Formal Methods (NFM) 2027: **"Formally Verified Software Supply Chain Pipelines for Autonomous Aerospace Systems: A Process Calculus Approach to Non-Bypassable Provenance"**.

## Repository Structure

- **`.github/workflows/`**: Integrated CI/CD GitHub Actions workflow ensuring automated validation of all pipeline verification checks.
- **`models/`**: Communicating Sequential Processes (CSP) algebraic specifications and Linear Temporal Logic (LTL) property assertions.
- **`proofs/`**: Recorded verification logs (`verification_report.txt`) containing state exploration metrics, transition counts, and trace validation results.
- **`scripts/`**: Executable verification suite (`run_verification.py`).

## Getting Started

### Prerequisites
- Python 3.8 or higher installed on your system.
- Standard command-line interface (Bash, PowerShell, or Terminal).

### Running the Verification Suite Locally
Clone the repository and execute the verification script directly from your terminal:

```bash
git clone [https://github.com/saisravan909/nfm2027-verified-pipeline.git](https://github.com/saisravan909/nfm2027-verified-pipeline.git)
cd nfm2027-verified-pipeline
python3 scripts/run_verification.py
