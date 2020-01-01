CREATE USER postgres with encrypted password 'postgres';
CREATE DATABASE zelda_cookbook;
GRANT ALL PRIVILEGES ON DATABASE zelda_cookbook TO postgres;
/*
From the instructions - 
1) Set up a postgres server with a database named "zelda_cookbook"
2) Make sure that user postgres uses paswwrod postgres and has full priveleges on zelda_cookbook

Great tips on how to build this query - 
https://medium.com/coding-blocks/creating-user-database-and-adding-access-on-postgresql-8bfcd2f4a91e

*/