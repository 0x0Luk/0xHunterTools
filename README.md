# 🎩 0xHunterTools

Automated installer for the main tools used daily by **bug bounty hunters** and **web penetration testers**.  
Developed for Linux-based environments, with a focus on **Kali Linux** and compatible distributions.

---

## About 

This project aims to simplify the setup and organization of a complete offensive security environment, using modern and widely adopted tools in the offensive security community.

The installation is modular, supporting tools written in Go, Python, Rust, and Bash.  
The entire process is automated, including dependency validation, error handling, and visual output with colorized logs.

---

## Compatibility

**Tested and validated on:**
- Kali Linux (2023.4+)
- Parrot OS
- Ubuntu/Debian (with `apt` and support for `go`, `pip`, `pipx`)

> Not recommended for Arch Linux, Fedora, or macOS without specific adjustments.

---

## Features

- Installs over 50 well-known tools in the bug bounty scene
- Modular and easy-to-maintain structure
- Automatic dependency verification
- Installation with error handling and colorized messages
- Full support for modern environments (Python 3.12+, pipx, Go 1.22+)

---

## Requirements

The installer checks and automatically installs the following packages if needed:

- `go`
- `python3`, `pip`, `pipx`
- `cargo`
- `git`, `wget`, `curl`

---

## Quick Installation

```bash
git clone https://github.com/0x0Luk/0xHunterTools
cd 0xHunterTools
chmod +x install.sh
./install.sh
```

---

## Notes

- Some tools require manual interaction or API keys (e.g., AXIOM, chaos, notify)
- The script is already adapted to handle restricted environments (Python 3.12+) using `--break-system-packages`
- All Go-based tools are installed in `$HOME/go/bin` (make sure it's in your PATH)

---

## Installation Tools

- [Amass](https://github.com/OWASP/Amass)
- [Anew](https://github.com/tomnomnom/anew)
- [Anti-burl](https://github.com/tomnomnom/hacks/tree/master/anti-burl)
- [Assetfinder](https://github.com/tomnomnom/assetfinder)
- [Airixss](https://github.com/ferreiraklet/airixss)
- [Axiom](https://github.com/pry0cc/axiom)
- [Bhedak](https://github.com/R0X4R/bhedak)
- [CF-check](https://github.com/dwisiswant0/cf-check)
- [Chaos](https://github.com/projectdiscovery/chaos-client)
- [Cariddi](https://github.com/edoardottt/cariddi)
- [Dalfox](https://github.com/hahwul/dalfox)
- [DNSgen](https://github.com/ProjectAnte/dnsgen)
- [Filter-resolved](https://github.com/tomnomnom/hacks/tree/master/filter-resolved)
- [Findomain](https://github.com/Edu4rdSHL/findomain)
- [Fuff](https://github.com/ffuf/ffuf)
- [Freq](https://github.com/takshal/freq)
- [Gargs](https://github.com/brentp/gargs)
- [Gau](https://github.com/lc/gau)
- [Gf](https://github.com/tomnomnom/gf)
- [Github-Search](https://github.com/gwen001/github-search)
- [Gospider](https://github.com/jaeles-project/gospider)
- [Gowitness](https://github.com/sensepost/gowitness)
- [Goop](https://github.com/deletescape/goop)
- [GetJS](https://github.com/003random/getJS)
- [Hakrawler](https://github.com/hakluke/hakrawler)
- [HakrevDNS](https://github.com/hakluke/hakrevdns)
- [Haktldextract](https://github.com/hakluke/haktldextract)
- [Haklistgen](https://github.com/hakluke/haklistgen)
- [Hudson Rock Free Cybercrime Intelligence Toolset](https://www.hudsonrock.com/threat-intelligence-cybercrime-tools)
- [Html-tool](https://github.com/tomnomnom/hacks/tree/master/html-tool)
- [Httpx](https://github.com/projectdiscovery/httpx)
- [Jaeles](https://github.com/jaeles-project/jaeles)
- [Jsubfinder](https://github.com/ThreatUnkown/jsubfinder)
- [Kxss](https://github.com/Emoe/kxss)
- [Knoxss](https://knoxss.me/)
- [Katana](https://github.com/projectdiscovery/katana)
- [LinkFinder](https://github.com/GerbenJavado/LinkFinder)
- [log4j-scan](https://github.com/fullhunt/log4j-scan)
- [Metabigor](https://github.com/j3ssie/metabigor)
- [MassDNS](https://github.com/blechschmidt/massdns)
- [Naabu](https://github.com/projectdiscovery/naabu)
- [Notify](https://github.com/projectdiscovery/notify)
- [Paramspider](https://github.com/devanshbatham/ParamSpider)
- [Qsreplace](https://github.com/tomnomnom/qsreplace)
- [Rush](https://github.com/shenwei356/rush)
- [SecretFinder](https://github.com/m4ll0k/SecretFinder)
- [Shodan](https://help.shodan.io/command-line-interface/0-installation)
- [ShuffleDNS](https://github.com/projectdiscovery/shuffledns)
- [SQLMap](https://github.com/sqlmapproject/sqlmap)
- [Subfinder](https://github.com/projectdiscovery/subfinder)
- [SubJS](https://github.com/lc/subjs)
- [Unew](https://github.com/dwisiswant0/unew)
- [Unfurl](https://github.com/tomnomnom/unfurl)
- [Urldedupe](https://github.com/ameenmaali/urldedupe)
- [WaybackURLs](https://github.com/tomnomnom/waybackurls)
- [Wingman](https://xsswingman.com/#faq)
- [Goop](https://github.com/deletescape/goop)
- [Tojson](https://github.com/tomnomnom/hacks/tree/master/tojson)
- [X8](https://github.com/Sh1Yo/x8)
- [xray](https://github.com/chaitin/xray)
- [XSStrike](https://github.com/s0md3v/XSStrike)
- [Page-fetch](https://github.com/detectify/page-fetch)
- [HEDnsExtractor](https://github.com/HuntDownProject/HEDnsExtractor) 
