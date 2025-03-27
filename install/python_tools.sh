#!/bin/bash
source ./utils.sh

log_info "Instalando ferramentas Python..."

cd github-search && pip3 install -r requirements.txt && cd ..
cd LinkFinder && python3 setup.py install && cd ..
cd log4j-scan && pip3 install -r requirements.txt && cd ..
cd metabigor && go install && cd ..
cd paramspider && pip install . && cd ..
cd secretfinder && pip install -r requirements.txt && cd ..
cd sqlmap && echo -e "${GREEN}[+] sqlmap instalado localmente${NC}" && cd ..
cd x8 && cargo build --release && sudo cp ./target/release/x8 /usr/bin && cd ..
cd XSStrike && pip install -r requirements.txt --break-system-packages && cd ..
cd dnsgen && pip install uv && uv sync && cd ..

pip3 install bhedak
pip3 install -U --user shodan
pipx install arjun