#!/usr/bin/env bash
set -euo pipefail
# toy placeholder: pretend to filter FASTQ reads by length
INPUT=${1:-data/raw/sample_R1.fastq}
MINLEN=${2:-50}
echo "[QC] filtering $INPUT with minlen=$MINLEN" > logs/qc.log
