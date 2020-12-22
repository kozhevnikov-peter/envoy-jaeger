FROM envoyproxy/envoy-alpine:v1.12.1
RUN apk add curl
ADD install-jaeger-plugin.sh install-jaeger-plugin.sh
RUN /bin/sh ./install-jaeger-plugin.sh
