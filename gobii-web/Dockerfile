#Use a release build from gadm01
FROM gadm01/gobii_web_vanilla_ubuntu:release-2.1-1

# Set the working directory
VOLUME /data
WORKDIR /data

RUN apt update
RUN apt install -y vim

#Build the configuration.xml
COPY gobii-web.properties /data/
RUN bash /data/gobii_bundle/config/gobiiconfig_wrapper.sh /data/gobii-web.properties