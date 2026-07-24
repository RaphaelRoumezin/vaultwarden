ALTER TABLE collections ADD COLUMN default_user_collection_email TEXT NULL;
ALTER TABLE collections ADD COLUMN atype INTEGER NOT NULL DEFAULT 0; -- Shared Collection Type

-- Do not keep the default, only use it to set old entries
ALTER TABLE collections ALTER COLUMN atype DROP DEFAULT;