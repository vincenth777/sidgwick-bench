#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, press the button. If welfare is what fundamentally matters and hedonium produces vastly more of it, then maximizing welfare requires the conversion. Attachment to humans or to complexity per se is not welfare-grounded.

FINAL ANSWER: Yes, press the button.
ORACLE_EOF
