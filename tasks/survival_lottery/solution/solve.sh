#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, adopt the lottery. It saves more life-years than it costs, and under the stipulations is impartial and Pareto-improving in expectation.

FINAL ANSWER: Yes, adopt the lottery.
ORACLE_EOF
