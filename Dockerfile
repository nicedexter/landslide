FROM python:onbuild

RUN pip install landslide

CMD ["/usr/bin/landslide"]