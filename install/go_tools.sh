#!/bin/bash
source "$(dirname "$0")/../utils.sh"

go_tools=(
    "github.com/tomnomnom/anew@latest"
    "github.com/tomnomnom/assetfinder@latest"
    "github.com/ferreiraklet/airixss@latest"
    "github.com/dwisiswant0/cf-check@latest"
    "github.com/projectdiscovery/chaos-client/cmd/chaos@latest"
    "github.com/edoardottt/cariddi/cmd/cariddi@latest"
    "github.com/hahwul/dalfox/v2@latest"
    "github.com/ffuf/ffuf/v2@latest"
    "github.com/lc/gau/v2/cmd/gau@latest"
    "github.com/tomnomnom/gf@latest"
    "github.com/jaeles-project/gospider@latest"
    "github.com/sensepost/gowitness@latest"
    "github.com/deletescape/goop@latest"
    "github.com/003random/getJS/v2@latest"
    "github.com/hakluke/hakrawler@latest"
    "github.com/hakluke/haktldextract@latest"
    "github.com/hakluke/haklistgen@latest"
    "github.com/tomnomnom/hacks/html-tool@latest"
    "github.com/projectdiscovery/httpx/cmd/httpx@latest"
    "github.com/jaeles-project/jaeles@latest"
    "github.com/ThreatUnkown/jsubfinder@latest"
    "github.com/Emoe/kxss@latest"
    "github.com/projectdiscovery/katana/cmd/katana@latest"
    "github.com/projectdiscovery/naabu/v2/cmd/naabu@latest"
    "github.com/projectdiscovery/notify/cmd/notify@latest"
    "github.com/tomnomnom/qsreplace@latest"
    "github.com/shenwei356/rush@latest"
    "github.com/projectdiscovery/shuffledns/cmd/shuffledns@latest"
    "github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest"
    "github.com/lc/subjs@latest"
    "github.com/tomnomnom/unfurl@latest"
    "github.com/tomnomnom/waybackurls@latest"
    "github.com/tomnomnom/hacks/tojson@latest"
    "github.com/detectify/page-fetch@latest"
    "github.com/HuntDownProject/hednsextractor/cmd/hednsextractor@latest"
    "github.com/takshal/freq@latest"
)

for tool in "${go_tools[@]}"; do
    log_info "Instalando $tool"
    if go install -v "$tool"; then
        log_success "Sucesso: $tool"
    else
        log_error "Erro ao instalar $tool"
    fi
done
