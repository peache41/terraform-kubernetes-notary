CREATE DATABASE notarysigner;
CREATE USER server WITH PASSWORD '%% .Env.SIGNERPASSWORD %%';
GRANT ALL PRIVILEGES ON DATABASE notarysigner TO server;
