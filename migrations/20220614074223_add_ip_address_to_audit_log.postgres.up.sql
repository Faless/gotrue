-- Add IP Address to audit log
ALTER TABLE auth.audit_log_entries
ADD COLUMN IF NOT EXISTS ip_address VARCHAR(64) NOT NULL DEFAULT '';
