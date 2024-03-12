/* ==========================================
 * TABLE: GCG_4725_SO_WO_Notes
 * ========================================== */
CREATE TABLE "GCG_4725_SO_WO_Notes"(
 "SO" CHAR(7),
 "SOLINE" CHAR(3),
 "PO_REC_DATE" DATE,
 "APPR_SENT" DATE,
 "APPR_REC" DATE,
 "REL_TO_PUR" DATE,
 "PROD_RELEASE" DATE,
 "FAT_DATE" DATE);

CREATE INDEX "GCG_4725_01" USING 1 ON "GCG_4725_SO_WO_Notes"("SO");
CREATE INDEX "GCG_4725_02" USING 2 ON "GCG_4725_SO_WO_Notes"("SOLINE");