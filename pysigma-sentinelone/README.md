# pysigma-sentinelone

A Dockerized version of [pySigma-backend-sentinelone](https://github.com/7RedViolin/pySigma-backend-sentinelone) for quickly converting Sigma rules into SentinelOne queries.

## Usage

Convert a Sigma rule:
```
❯ cat proc_creation_win_malware_coldsteel_anonymous_process.yml | docker run --rm -i jakewarren/pysigma-sentinelone 
EventType = "Process Creation" AND (EndpointOS = "windows" AND ((SrcProcImagePath containsCIS "\Windows\System32\" OR SrcProcImagePath containsCIS "\AppData\") AND TgtProcUser containsCIS "ANONYMOUS"))
```