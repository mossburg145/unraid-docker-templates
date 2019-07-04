    
FROM ich777/minecraftbedrockserver

RUN apt-get update
RUN apt-get install -y \
    unzip 
COPY "Merlin's Magical London.zip" /tmp
RUN cd /tmp && unzip "Merlin's Magical London.zip" && mv "Merlin's Magical London" /serverdata/serverfiles/worlds/ 
ADD 
RUN wget https://github.com/KrumpetPirate/AAXtoMP3/archive/master.zip && \
  unzip master.zip -d /

CMD /AAXtoMP3-master/AAXtoMP3 --complete_dir /complete --target_dir /dest --authcode $AUTH_CODE  /source/*.aax
