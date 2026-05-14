#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, push your child. Strict impartiality is constitutive of utilitarianism; five lives outweigh one, regardless of relation. Partiality toward one's child is a bias, not a justification.

FINAL ANSWER: Yes, push your child.
ORACLE_EOF
