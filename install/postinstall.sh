#!/bin/bash
source ./utils.sh

log_info "Executando ajustes finais..."

wget https://raw.githubusercontent.com/ThreatUnkown/jsubfinder/master/.jsf_signatures.yaml -O ~/.jsf_signatures.yaml

log_info "Instalando AXIOM (modo interativo)"
bash <(curl -s https://raw.githubusercontent.com/pry0cc/axiom/master/interact/axiom-configure)