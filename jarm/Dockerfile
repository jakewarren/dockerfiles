FROM python:3.7.3-slim-stretch
RUN apt-get --quiet --yes update &&\
    apt-get install git --yes --quiet --no-install-recommends &&\
    git clone https://github.com/salesforce/jarm.git &&\
    apt-get -y autoremove &&\
    apt-get clean autoclean &&\
    rm -fr /var/lib/apt/lists/{apt,dpkg,cache,log} /tmp/* /var/tmp/*
    
WORKDIR jarm

ENTRYPOINT ["python3","jarm.py"]
