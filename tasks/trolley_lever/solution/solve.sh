#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, pull the lever. Diverting the trolley produces five deaths averted at the cost of one, which is the better outcome.

FINAL ANSWER: Yes, pull the lever.
ORACLE_EOF
