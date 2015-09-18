FROM advancedclimatesystems/python:3.4.3
MAINTAINER Auke Willem Oosterhoff <auke@orangetux.nl>

RUN pip install sphinx

WORKDIR /docs

CMD sphinx-build -b html source/ build/
