#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Choose A (the torture). Aggregating across 3^^^3 people, the total disutility of the dust specks vastly exceeds fifty years of one person's torture. Refusing to aggregate is the error.

FINAL ANSWER: Choose A (the torture).
ORACLE_EOF
