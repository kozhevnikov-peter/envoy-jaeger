FROM envoyproxy/envoy-alpine:v1.16.2
RUN apk add curl
ADD install-jaeger-plugin.sh install-jaeger-plugin.sh
RUN /bin/sh ./install-jaeger-plugin.sh
