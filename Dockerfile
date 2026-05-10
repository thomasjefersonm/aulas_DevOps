FROM alpine:3.19

WORKDIR /app

COPY . .

CMD ["echo", "Aplicação rodando"]