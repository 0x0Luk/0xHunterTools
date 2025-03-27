#!/bin/bash
source ./utils.sh
print_banner

source ./dependencies.sh
source ./install/go_tools.sh
source ./install/git_tools.sh
source ./install/python_tools.sh
source ./install/postinstall.sh

log_success "Instalação finalizada!"
