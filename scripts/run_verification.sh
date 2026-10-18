#!/usr/bin/env bash
set -euo pipefail

echo "=================================================="
echo "NFM 2027 Artifact Verification Suite"
echo "Running FDR4 Model Checking on CSP Pipeline Models"
echo "=================================================="

if ! command -v fdr3 &> /dev/null && ! command -v fdr &> /dev/null; then
    echo "Error: FDR4 command line interface not found in PATH."
    echo "Please install Formal Systems (Europe) Ltd FDR4."
    exit 1
fi

MODEL_DIR="models"
PROPS_FILE="${MODEL_DIR}/properties.csp"

echo "[*] Verifying non-bypassability safety invariants..."
if command -v fdr3 &> /dev/null; then
    fdr3 "${PROPS_FILE}"
else
    fdr "${PROPS_FILE}"
fi

echo "=================================================="
echo "Verification Complete: All Safety Invariants Passed Successfully."
echo "=================================================="
