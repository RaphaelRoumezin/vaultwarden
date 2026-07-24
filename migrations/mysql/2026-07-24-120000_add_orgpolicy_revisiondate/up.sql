ALTER TABLE org_policies ADD COLUMN revision_date DATETIME NOT NULL DEFAULT '1970-01-01 00:00:00';

-- Do not keep the default, only use it to set old entries
ALTER TABLE org_policies MODIFY COLUMN revision_date DATETIME NOT NULL;