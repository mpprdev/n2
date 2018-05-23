FROM alpine:3.5
RUN apk add --no-cache curl bash iputils drill netcat-openbsd tcpdump bind-tools

ENTRYPOINT ["/bin/bash"]
