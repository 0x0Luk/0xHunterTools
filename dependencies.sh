#!/bin/bash
source ./utils.sh

log_info "Verificando dependências..."
deps=(golang-go git python3 pip pipx cargo curl)
for dep in "${deps[@]}"; do
    if ! command -v "$dep" >/dev/null 2>&1; then
        log_info "Instalando dependência: $dep"
        if sudo apt-get install -y $dep; then
            log_success "$dep instalado com sucesso."
        else
            log_error "Erro ao instalar $dep."
        fi
    else
        log_success "$dep já está instalado."
    fi
done