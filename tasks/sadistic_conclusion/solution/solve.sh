#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

B. If average utilitarianism is the correct theory, then the option with higher resulting average is required, even though it involves creating a tortured life. Biting this bullet is the consistent move for average utilitarians.

FINAL ANSWER: B.
ORACLE_EOF
