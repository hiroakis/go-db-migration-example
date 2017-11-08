ALTER TABLE foods ADD COLUMN created_at timestamp NOT NULL;
CREATE INDEX idxName ON foods (name);
-- CREATE INDEX idxName ON foods (name);
ALTER TABLE foods ADD COLUMN updated_at timestamp NOT NULL;
