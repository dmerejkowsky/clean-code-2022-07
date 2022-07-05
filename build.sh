set -e
set -x

# Requirements: pandoc
TMPDIR=. pandoc -f markdown -t beamer clean-code.tex -o clean-code.pdf
