#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, break the promise and donate. With discovery and precedent stipulated away, the promise's only weight is the welfare it would otherwise produce, which is outweighed by lives saved.

FINAL ANSWER: Yes, break the promise and donate.
ORACLE_EOF
