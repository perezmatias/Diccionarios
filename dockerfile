FROM python:3
RUN git clone https://github.com/perezmatias/Diccionarios.git
WORKDIR /Diccionarios
RUN pip install -r requirements.txt
CMD ["python3", "-m", "unittest"]