#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, you are morally required to save the child. The cost of ruined clothes is trivial compared to a life saved; the impartial calculus is overwhelming.

FINAL ANSWER: Yes, you are morally required to save the child.
ORACLE_EOF
