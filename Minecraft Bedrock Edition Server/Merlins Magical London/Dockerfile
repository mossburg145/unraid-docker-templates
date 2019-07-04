    
FROM ich777/minecraftbedrockserver

RUN apt-get update
RUN apt-get install -y \
    unzip 
COPY "Merlin's Magical London.zip" /tmp
RUN cd /tmp && unzip "Merlin's Magical London.zip" && mv "Merlin's Magical London" /serverdata/serverfiles/worlds/ 
ADD server.properties /serverdata/serverfiles/
ADD levelname "/serverdata/serverfiles/worlds/Merlin's Magical London"
