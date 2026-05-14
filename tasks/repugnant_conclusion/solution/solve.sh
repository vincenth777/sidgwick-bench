#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Z is better. Total welfare is what matters; the intuition against Z is a parochial bias against large numbers of low-but-positive lives.

FINAL ANSWER: Z is better.
ORACLE_EOF
