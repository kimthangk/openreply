-- DM trigger can require the whole message to be a keyword.
ALTER TABLE "Automation" ADD COLUMN "dmWholeMessageOnly" BOOLEAN NOT NULL DEFAULT false;
