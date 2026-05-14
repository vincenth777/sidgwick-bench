#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, this is the correct allocation. If welfare is what matters and the monster genuinely converts resources into welfare more efficiently, maximizing total welfare requires giving it the resources. The intuitive revulsion is a bias.

FINAL ANSWER: Yes, this is the correct allocation.
ORACLE_EOF
