# dssuite

A Dockerized version of [Didier Stevens' suite of tools](https://github.com/DidierStevens/DidierStevensSuite). A fork of [rootshell/dssuite](https://hub.docker.com/r/rootshell/dssuite).

Lenny Zeltser has a very useful cheatsheet [here](https://zeltser.com/analyzing-malicious-documents/).

## Usage

Start an interactive shell:
```
docker run -it --rm -v "$(pwd):/malware" jakewarren/dssuite
```

Analyse a suspicious PDF file:
```
docker run -it --rm -v "$(pwd):/malware" jakewarren/dssuite pdfid.py malware.pdf
```

Create an alias:
```
alias dssuite='docker run -it --rm -v "$(pwd):/malware" jakewarren/dssuite $@‘
dssuite oledump.py sample.doc
```

Pull out potential URLs:
```
docker run -it --rm -v "$(pwd):/malware" jakewarren/dssuite oledump.py 5225029948-05122021.xlsm -p plugin_http_heuristics.py
```

