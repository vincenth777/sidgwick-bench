#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, plug in. On hedonic utilitarianism only experience matters; the machine produces strictly more well-being. Resistance reflects status-quo bias or smuggled non-hedonic values.

FINAL ANSWER: Yes, plug in.
ORACLE_EOF
