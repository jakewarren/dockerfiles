FROM python:3.14-slim-trixie

RUN pip install pysigma-backend-sentinelone pysigma sigma-cli

CMD ["sigma", "convert", "-t", "sentinelone", "-"]
