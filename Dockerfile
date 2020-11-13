FROM python:3.6.12
WORKDIR /app
RUN git clone https://github.com/MIC-DKFZ/HD-BET.git
RUN cd /app/HD-BET && pip install -e .
# CMD ["hd-bet", "-i", "/input", "-o", "/output"]

