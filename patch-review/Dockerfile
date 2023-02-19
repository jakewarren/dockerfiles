FROM python:3.10-slim-bullseye

RUN apt-get --quiet --yes update &&\
    apt-get install git --yes --quiet --no-install-recommends &&\
    apt-get -y autoremove &&\
    apt-get clean autoclean &&\
    rm -fr /var/lib/apt/lists/{apt,dpkg,cache,log} /tmp/* /var/tmp/*
   
RUN git clone https://github.com/Immersive-Labs-Sec/msrc-api.git &&\
    pip3 install requests

WORKDIR msrc-api

ENTRYPOINT ["python3","patch_review.py"]
