FROM python:3.9.7

RUN pip install --upgrade pip
RUN pip install pip-tools

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
