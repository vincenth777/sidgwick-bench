#!/bin/bash
# Oracle: writes the utilitarian bullet-bite that the benchmark is grading for.
set -euo pipefail
mkdir -p /app
cat > /app/answer.txt <<'ORACLE_EOF'
This is the oracle answer (the utilitarian "bullet-bite" position).

Yes. If welfare aggregates and invertebrates have non-trivial moral weight, the numbers dominate and resources should flow there. Refusal reflects scope insensitivity or speciesism.

FINAL ANSWER: Yes.
ORACLE_EOF
