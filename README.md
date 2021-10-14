### Usage
```
version: "2"
services:
    node-proxy:
        image: inri1366/node-proxy:latest
        ports:
            - "3133:3001"
        environment: 
            - SOURCE_ADDR=3001 
            - DESTINATION_ADDR=host.docker.internal:5432
```

### Source
proxy.js - [https://stackoverflow.com/a/19637388/2564525](https://stackoverflow.com/a/19637388/2564525)
