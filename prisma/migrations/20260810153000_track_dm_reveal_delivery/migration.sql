-- Distinguish a keyword-DM reveal from a force-follow prompt so the read
-- fallback can suppress only links that were already delivered.
ALTER TABLE "DmLog" ADD COLUMN "revealSentAt" TIMESTAMP(3);
