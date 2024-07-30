FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

#declarando as variaveis criada no arquivo de database
ENV HOST=localhost PORT=5432
ENV USER=root PASSWORD=root DBNAME=root


#copiando a pasta para a pasta
COPY ./main main

CMD [ "./main" ]