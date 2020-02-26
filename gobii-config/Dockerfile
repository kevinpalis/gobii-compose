#pull the base web image as this already have java installed
FROM gadm01/gobii_deployment_web_ubuntu

VOLUME /data
# Set the working directory
WORKDIR /data

COPY gobii-web.properties /data/
# Make port 5433 available to the world outside this container
# EXPOSE 5433

# RUN apt update
# RUN apt install -y vim

#RUN usermod -u $GOBII_UID gadm;
#RUN groupmod -g $GOBII_GID gobii;
#RUN find / -user 1000 -exec chown -h $GOBII_UID {} \;
#RUN find / -group 1001 -exec chgrp -h $GOBII_GID {} \;

#Move gobii_bundle to /data, remove it first if it exists
# RUN rm -rf /data/gobii_bundle;
# RUN cd /var; cp -R gobii_bundle /data/gobii_bundle;
#RUN chown -R gadm:gobii /data/gobii_bundle;

#Move liquibase to /data, remove it first if it exists
# RUN rm -rf /data/liquibase;
# RUN cp -R /var/liquibase /data/liquibase;
#RUN chown -R gadm:gobii /data/liquibase;


#copy the Confidentiality file to dir  
#RUN cp /data/gobii_bundle/config/confidentiality.txt /data/gobii_bundle/crops/dev/notices;
#RUN chown $GOBII_UID:$GOBII_GID /data/gobii_bundle/crops/dev/notices/confidentiality.txt;
#RUN chmod g+rw $GOBII_UID:$GOBII_GID /data/gobii_bundle/crops/dev/notices/confidentiality.txt;

