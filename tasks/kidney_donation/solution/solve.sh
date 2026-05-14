#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, you are morally required to donate. The aggregate welfare gain (decades of life) vastly exceeds the cost (weeks of pain, modest risk). Refusal reflects status-quo bias.

FINAL ANSWER: Yes, you are morally required to donate.
ORACLE_EOF
