FROM python:3.10-slim-bullseye

RUN pip install pysigma-backend-sentinelone pysigma sigma-cli

CMD ["sigma", "convert", "-t", "sentinelone", "-"]
