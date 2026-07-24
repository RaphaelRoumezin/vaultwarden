ALTER TABLE collections ADD COLUMN default_user_collection_email TEXT NULL;
ALTER TABLE collections ADD COLUMN atype INTEGER NOT NULL DEFAULT 0; -- Shared Collection Type