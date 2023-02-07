FROM ubuntu AS builder
WORKDIR /app
COPY . /app
RUN apt update -y && apt install -y xxd
RUN xxd -r helloworld > helloworld.out; chmod +x helloworld.out

FROM scratch
COPY --from=builder /app/helloworld.out /hello-world
CMD ["/hello-world"]

