create database zelda_cookbook;
create user postgres with encrypted password 'postgres';
grant all privileges on database zelda_cookbook to postgres;

/*
From the instructions - 
1) Set up a postgres server with a database named "zelda_cookbook"
2) Make sure that user postgres uses paswwrod postgres and has full priveleges on zelda_cookbook
*/