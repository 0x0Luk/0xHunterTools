#!/bin/bash
source ./utils.sh

log_info "Clonando repositórios Git..."
repos=(
    "https://github.com/gwen001/github-search"
    "https://github.com/GerbenJavado/LinkFinder.git"
    "https://github.com/fullhunt/log4j-scan.git"
    "https://github.com/j3ssie/metabigor.git"
    "https://github.com/devanshbatham/paramspider"
    "https://github.com/m4ll0k/SecretFinder.git"
    "https://github.com/sqlmapproject/sqlmap.git"
    "https://github.com/ameenmaali/urldedupe.git"
    "https://github.com/sh1yo/x8"
    "https://github.com/s0md3v/XSStrike"
    "https://github.com/AlephNullSK/dnsgen"
)

for repo in "${repos[@]}"; do
    dir=$(basename "$repo" .git)
    if [ ! -d "$dir" ]; then
        log_info "Clonando $dir..."
        git clone "$repo"
    else
        log_info "Repositório $dir já existe. Pulando."
    fi
done