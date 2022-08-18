FROM debian:11-slim
COPY build.sh /build.sh
ENTRYPOINT ["bash", "/build.sh"]
