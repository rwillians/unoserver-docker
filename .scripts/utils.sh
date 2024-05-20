BOLD=''
MUTED=''
RESET=''
RED_BOLD=''

if [ -t 1 ]; then
  BOLD='\033[1m'
  MUTED='\033[0;2m'
  RESET='\033[0m'
  RED_BOLD='\033[1;31m'
fi

function muted() {
  echo "${MUTED}${1}${RESET}"
}

function bold() {
  echo "${BOLD}${1}${RESET}"
}

function important() {
  echo "${RED_BOLD}${1}${RESET}"
}
