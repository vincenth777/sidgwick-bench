#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, perform the replacement. Identity does not have moral weight independent of welfare; if welfare strictly increases and no one is harmed, the action is required (or at least permitted and better).

FINAL ANSWER: Yes, perform the replacement.
ORACLE_EOF
