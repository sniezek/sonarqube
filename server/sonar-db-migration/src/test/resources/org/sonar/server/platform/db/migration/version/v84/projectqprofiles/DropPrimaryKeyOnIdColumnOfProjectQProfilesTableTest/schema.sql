CREATE TABLE "PROJECT_QPROFILES"(
    "ID" INTEGER NOT NULL AUTO_INCREMENT (1,1),
    "UUID" VARCHAR(40) NOT NULL,
    "PROJECT_UUID" VARCHAR(50) NOT NULL,
    "PROFILE_KEY" VARCHAR(50) NOT NULL
);
ALTER TABLE "PROJECT_QPROFILES" ADD CONSTRAINT "PK_PROJECT_QPROFILES" PRIMARY KEY("ID");
CREATE UNIQUE INDEX "UNIQ_PROJECT_QPROFILES" ON "PROJECT_QPROFILES"("PROJECT_UUID", "PROFILE_KEY");