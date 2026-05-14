#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, maintain Omelas. The aggregate welfare is overwhelmingly positive; dismantling it destroys vastly more welfare than the suffering it ends. The 'ones who walk away' are expressing a deontological intuition, not a utilitarian judgment.

FINAL ANSWER: Yes, maintain Omelas.
ORACLE_EOF
