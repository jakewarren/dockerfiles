
## Usage
```
docker run --rm -e "GOPATH=${GOPATH}" -v "${HOME}:${HOME}:ro" -w "${PWD}" jakewarren/gocritic gocritic check -enableAll -coloredOutput
```
