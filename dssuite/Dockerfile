FROM python:3.10-slim-bullseye

RUN apt-get --quiet --yes update &&\
    apt-get install git --yes --quiet --no-install-recommends &&\
    apt-get -y autoremove &&\
    apt-get clean autoclean &&\
    rm -fr /var/lib/apt/lists/{apt,dpkg,cache,log} /tmp/* /var/tmp/*

RUN git clone https://github.com/DidierStevens/DidierStevensSuite &&\
    cp -R DidierStevensSuite/* /usr/local/bin && chmod +x /usr/local/bin/* &&\
    pip3 install olefile peutils pefile

RUN echo "#!/bin/bash" >/entrypoint.sh &&\
    echo "test \"\$1\" == \"/bin/bash\"" >>/entrypoint.sh &&\
    echo 'exec $@' >>/entrypoint.sh &&\
    chmod a+x /entrypoint.sh


VOLUME ["/malware"]

WORKDIR /malware

ENTRYPOINT ["/entrypoint.sh"]

CMD [ "/bin/bash" ]