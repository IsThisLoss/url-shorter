DROP SCHEMA IF EXISTS url_shortener CASCADE;

CREATE SCHEMA IF NOT EXISTS url_shortener;

CREATE TABLE IF NOT EXISTS url_shortener.urls (
  id BIGSERIAL PRIMARY KEY,
  short_uri TEXT NOT NULL UNIQUE,
  original_url TEXT NOT NULL
);
