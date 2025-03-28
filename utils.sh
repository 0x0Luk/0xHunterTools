#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
NC='\033[0m'

log_info()    { echo -e "${YELLOW}[*] $1${NC}"; }
log_success() { echo -e "${GREEN}[+] $1${NC}"; }
log_error()   { echo -e "${RED}[!] $1${NC}"; }

print_banner() {
  echo -e "${RED}"
  cat << "EOF"

   ___       _    _             _         _______          _     
  / _ \     | |  | |           | |       |__   __|        | |    
 | | | |_  _| |__| |_   _ _ __ | |_ ___ _ __| | ___   ___ | |___ 
 | | | \ \/ /  __  | | | | '_ \| __/ _ \ '__| |/ _ \ / _ \| / __|
 | |_| |>  <| |  | | |_| | | | | ||  __/ |  | | (_) | (_) | \__ \
  \___//_/\_\_|  |_|\__,_|_| |_|\__\___|_|  |_|\___/ \___/|_|___/
                                                                                                                                              
EOF
  echo -e "${NC}by ${YELLOW}0x0Luk${NC}"
}
