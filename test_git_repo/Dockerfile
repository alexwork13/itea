FROM alpine


RUN apk --update add git less openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

VOLUME /gittest
WORKDIR /gittest

ENTRYPOINT ["git"]
CMD ["--help"]
