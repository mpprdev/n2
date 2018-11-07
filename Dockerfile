FROM alpine:3.7
RUN apk --update add --no-cache curl bash iputils drill netcat-openbsd tcpdump bind-tools postgresql-client

ENTRYPOINT ["/bin/bash"]
