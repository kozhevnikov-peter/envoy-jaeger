FROM envoyproxy/envoy-alpine
RUN apk add curl
ADD install-jaeger-plugin.sh install-jaeger-plugin.sh
RUN /bin/sh ./install-jaeger-plugin.sh
