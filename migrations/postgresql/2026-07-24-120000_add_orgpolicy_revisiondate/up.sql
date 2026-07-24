ALTER TABLE org_policies ADD COLUMN revision_date TIMESTAMP NOT NULL DEFAULT TIMESTAMP '1970-01-01 00:00:00';

-- Do not keep the default, only use it to set old entries
ALTER TABLE org_policies ALTER COLUMN revision_date DROP DEFAULT;