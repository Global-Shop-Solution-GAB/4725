/* ==========================================
 * TABLE: GAB_4167_SO_NOTES
 * ========================================== */
CREATE TABLE "GAB_4167_SO_NOTES"(
 "SO" CHAR(7),
 "SOLINE" CHAR(3),
 "NOTES" LONGVARCHAR,
 "PO_REC_DATE" DATE,
 "APPR_SENT" DATE,
 "APPR_REC" DATE,
 "REL_TO_PUR" DATE,
 "PROD_RELEASE" DATE,
 "FAT_DATE" DATE);

CREATE INDEX "GAB_4167_SO_NOTES01" USING 1 ON "GAB_4167_SO_NOTES"("SO");
CREATE INDEX "GAB_4167_SO_NOTES02" USING 2 ON "GAB_4167_SO_NOTES"("SOLINE");


