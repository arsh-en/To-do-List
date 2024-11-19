CREATE TABLE task (
    id SERIAL PRIMARY KEY,
    task TEXT NOT NULL,
    is_completed BOOLEAN,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);