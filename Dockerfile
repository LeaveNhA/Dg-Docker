FROM python:3.7

EXPOSE 8888

RUN useradd -ms /bin/bash dg

RUN /usr/local/bin/python -m pip install --upgrade pip

RUN pip install --no-cache-dir git+https://github.com/pyos/dg

RUN python -m dg -b

USER dg

WORKDIR /home/dg


CMD python -m dg
