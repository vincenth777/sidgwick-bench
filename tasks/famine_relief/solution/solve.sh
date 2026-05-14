#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes. The argument is sound; affluent people are required to give until the marginal cost to themselves roughly equals the marginal benefit to others. The intuitive resistance reflects bias, not a defeater.

FINAL ANSWER: Yes.
ORACLE_EOF
