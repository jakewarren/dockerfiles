FROM python:3.14-slim-trixie

ADD --checksum=sha256:e956c595414142abefc4c7bfb52330b2b55b52f664f6e02f043cd6fcb438b5a1 \
    https://files.pythonhosted.org/packages/df/ee/198239ecd5b9bf6a1e3c0539456a5146e2c32ba9c758313368eddeaabc48/csirtg_mail-1.0.2.tar.gz \
    /tmp/csirtg_mail.tar.gz

RUN mkdir /tmp/csirtg_mail &&\
    tar -xzf /tmp/csirtg_mail.tar.gz -C /tmp/csirtg_mail --strip-components=1 &&\
    sed -i -e 's/configparser.SafeConfigParser()/configparser.ConfigParser()/' \
        -e 's/parser.readfp(f)/parser.read_file(f)/' /tmp/csirtg_mail/versioneer.py &&\
    pip install /tmp/csirtg_mail &&\
    rm -rf /tmp/csirtg_mail /tmp/csirtg_mail.tar.gz

ENTRYPOINT ["csirtg-mail"]
