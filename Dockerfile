FROM boxfuse/flyway:latest

RUN ["rm", "-fr", "/flyway/conf"]
COPY flyway.conf /flyway/conf/

RUN ["rm", "-fr", "/flyway/sql"]
COPY *.sql /flyway/sql/

ENTRYPOINT ["flyway", "migrate", "-url=jdbc:postgresql://localhost:5432/customerdb", "-user=postgres", "-password=postgres"]