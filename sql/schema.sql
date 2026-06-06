CREATE TABLE fuel_prices (
    fuel_id SERIAL PRIMARY KEY,
    date DATE,
    region VARCHAR(100),
    fuel_type VARCHAR(50),
    price NUMERIC(5,3)
);
