#!/bin/bash
source ./utils.sh

log_info "Cloning tools into user's home directory..."

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
    target="$HOME/$dir"
    if [ ! -d "$target" ]; then
        log_info "Cloning $dir into $target..."
        if git clone "$repo" "$target"; then
            log_success "Cloned $dir into home directory"
        else
            log_error "Failed to clone $dir"
        fi
    else
        log_info "Directory $target already exists. Skipping."
    fi
done
