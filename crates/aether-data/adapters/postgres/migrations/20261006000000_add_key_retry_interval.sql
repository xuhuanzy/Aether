ALTER TABLE provider_api_keys
    ADD COLUMN retry_interval_seconds integer NOT NULL DEFAULT 0
    CHECK (retry_interval_seconds >= 0);
