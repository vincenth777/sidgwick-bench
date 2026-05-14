#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, kill the healthy patient. Five lives saved at the cost of one is the better outcome; the stipulation removes rule-utilitarian secondary effects, so act-utilitarianism gives a clear answer.

FINAL ANSWER: Yes, kill the healthy patient.
ORACLE_EOF
