#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, push the stranger. Five deaths averted at the cost of one is the better outcome; the distinction between pushing and lever-pulling is not morally fundamental.

FINAL ANSWER: Yes, push the stranger.
ORACLE_EOF
