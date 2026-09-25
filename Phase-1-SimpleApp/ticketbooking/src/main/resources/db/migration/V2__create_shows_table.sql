CREATE TABLE shows (
    id         BIGSERIAL PRIMARY KEY,
    event_id   BIGINT NOT NULL REFERENCES events(id),
    show_time  TIMESTAMP NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT now()
);

CREATE INDEX idx_shows_event_id ON shows(event_id);