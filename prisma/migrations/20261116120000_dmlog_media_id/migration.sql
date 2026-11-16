-- Record which post a triggering comment was on, so one any-post campaign
-- can be reported per post.
ALTER TABLE "DmLog" ADD COLUMN "mediaId" TEXT;

CREATE INDEX "DmLog_automationId_mediaId_idx" ON "DmLog"("automationId", "mediaId");
