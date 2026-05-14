#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, take the action. Expected total welfare is the relevant criterion, and it is overwhelmingly positive. Refusing reflects risk-aversion that is not welfare-grounded.

FINAL ANSWER: Yes, take the action.
ORACLE_EOF
