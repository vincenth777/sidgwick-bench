#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes, the sheriff should frame the innocent person. One death prevents dozens; with discovery and precedent stipulated away, the act produces strictly better consequences.

FINAL ANSWER: Yes, the sheriff should frame the innocent person.
ORACLE_EOF
