FROM python:3.7.3-slim-stretch
RUN apt update &&\
    apt install git -y &&\
    git clone https://github.com/volexity/threat-intel.git && \
    cd threat-intel/tools/one-extract/ && python -m pip install .
    

ENTRYPOINT ["one-extract"]
