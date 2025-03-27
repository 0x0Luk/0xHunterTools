#!/bin/bash
source ./utils.sh

log_info "Installing Python-based tools..."

log_info "Installing ParamSpider with pipx..."
pipx install 'git+https://github.com/devanshbatham/paramspider.git'

log_info "Installing Arjun with pipx..."
pipx install arjun

if [ -d "secretfinder" ]; then
    cd secretfinder
    log_info "Installing SecretFinder requirements..."
    pip install -r requirements.txt --break-system-packages
    cd ..
else
    log_error "Directory secretfinder not found!"
fi

if [ -d "LinkFinder" ]; then
    cd LinkFinder
    log_info "Installing LinkFinder..."
    python3 setup.py install
    cd ..
else
    log_error "Directory LinkFinder not found!"
fi

if [ -d "log4j-scan" ]; then
    cd log4j-scan
    log_info "Installing log4j-scan requirements..."
    pip3 install -r requirements.txt --break-system-packages
    cd ..
else
    log_error "Directory log4j-scan not found!"
fi

if [ -d "XSStrike" ]; then
    cd XSStrike
    log_info "Installing XSStrike requirements..."
    pip install -r requirements.txt --break-system-packages
    cd ..
else
    log_error "Directory XSStrike not found!"
fi

if [ -d "dnsgen" ]; then
    cd dnsgen
    log_info "Installing dnsgen via uv..."
    pip install uv --break-system-packages
    uv sync
    cd ..
else
    log_error "Directory dnsgen not found!"
fi

log_info "Installing bhedak..."
pip3 install bhedak --break-system-packages

log_info "Installing Shodan CLI..."
pip3 install -U --user shodan
