FROM envoyproxy/envoy:v1.14.2
COPY envoy.yaml /etc/envoy.yaml
CMD /usr/local/bin/envoy -c /etc/envoy.yaml
EXPOSE 8080