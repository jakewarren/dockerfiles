FROM python:3.10-slim-bullseye

RUN apt-get --quiet --yes update &&\
    apt-get install git --yes --quiet --no-install-recommends &&\
    apt-get -y autoremove &&\
    apt-get clean autoclean &&\
    rm -fr /var/lib/apt/lists/{apt,dpkg,cache,log} /tmp/* /var/tmp/*

RUN git clone https://github.com/MattKeeley/Spoofy.git &&\
    cd Spoofy &&\
    pip3 install -r requirements.txt

WORKDIR Spoofy

ENTRYPOINT ["python3","spoofy.py"]
