FROM ghcr.io/gohugoio/hugo:v0.164.0

WORKDIR /src
COPY . /src

EXPOSE 1313

CMD ["server", "--bind", "0.0.0.0", "--disableFastRender", "--source", "/src"]
