FROM synesthesiam/marytts:5.2

RUN apt update && apt install -y wget && apt clean
RUN wget -O /tmp/voice-dfki-spike-hsmm-5.2.zip https://github.com/marytts/voice-dfki-spike-hsmm/releases/download/v5.2/voice-dfki-spike-hsmm-5.2.zip
RUN unzip /tmp/voice-dfki-spike-hsmm-5.2.zip -d /marytts/ && rm /tmp/voice-dfki-spike-hsmm-5.2.zip

