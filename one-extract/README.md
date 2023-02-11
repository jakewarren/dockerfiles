# one-extract

A Dockerized version of Volexity's [OneNoteExtractor](https://github.com/volexity/threat-intel/tree/main/tools/one-extract) tool. 

## Usage
Extract metadata of OneNote notebook:
```sh
docker run --rm --cap-drop all --security-opt=no-new-privileges -v "$(pwd):/malware" -w /malware jakewarren/one-extract:latest --extract-meta b13c979dae8236f1e7f322712b774cedb05850c989fc08312a348e2385ed1b21.one
```  

Extract files from a OneNote notebook:
```sh
docker run --rm --cap-drop all --security-opt=no-new-privileges -v "$(pwd):/malware" -w /malware jakewarren/one-extract:latest --extract-files b13c979dae8236f1e7f322712b774cedb05850c989fc08312a348e2385ed1b21.one
```

