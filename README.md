copy kafka-connect-cassandra tar content into connectors folder
create database table using cassandra.sql
java -jar kafka-connect-cli-0.5-all.jar create cassandra-sink-pessoa < cassandra-sink-pessoa.properties
no nifi fazer o upload do template nifi-kafka-cassandra.xml e ativar as configuracoes, clicando com o botao direito do mouse -> configure
rodar o nifi e copiar o output.txt em /tmp
