DROP TABLE IF EXISTS quotes CASCADE;
CREATE TABLE quotes (
  id SERIAL PRIMARY KEY NOT NULL,
  user_id TEXT NOT NULL,
  departure_location VARCHAR(255) NOT NULL,
  destination_location VARCHAR(255) NOT NULL,
  departure_date VARCHAR(255) NOT NULL,
  destination_date VARCHAR(255) NOT NULL,
  num_people smallint NOT NULL,
  transportation BOOLEAN DEFAULT FALSE
  price int,
  date_created TIMESTAMP DEFAULT NOW()::timestamp
);