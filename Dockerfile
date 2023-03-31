FROM python

WORKDIR /mnt/local

RUN pip install weasyprint

ENTRYPOINT [ "weasyprint" ]
