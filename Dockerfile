FROM node:lts-slim

ADD ./proxy.js /proxy.js

COPY ./init_application.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/init_application.sh

# Define entrypoint
ENTRYPOINT ["/usr/local/bin/init_application.sh"]
