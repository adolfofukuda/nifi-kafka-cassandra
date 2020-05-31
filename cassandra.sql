-- docker exec -it <container-id> /bin/bash
--cqlsh --username cassandra --password cassandra 
CREATE KEYSPACE demo WITH REPLICATION = {'class' : 'SimpleStrategy', 'replication_factor' : 3};
create table demo.pessoa (cpf varchar, nome varchar, nasc bigint, cep varchar, seletor varchar, PRIMARY KEY (cpf));