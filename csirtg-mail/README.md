# csirtg-mail 

A Dockerized version of [csirtgadgets/csirtg-mail-py](https://github.com/csirtgadgets/csirtg-mail-py). 

## Usage
Analyze an email:
```
cat /tmp/phish.eml | docker run --rm -i jakewarren/csirtg-mail -d
```

Bash function to easily analyze an email file:
```sh
analyze-email () 
{ 
    if [[ -z $1 ]]; then
        echo "[!] ERROR: You must supply an email file to analyze.";
        echo "";
        return 1;
    fi;
    docker run --rm --cap-drop all --security-opt=no-new-privileges -i jakewarren/csirtg-mail -d < "$1"
}
```