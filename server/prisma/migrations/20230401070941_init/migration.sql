-- CreateTable
CREATE TABLE "Redes" (
    "idRed" SERIAL NOT NULL,
    "linkedIn" TEXT NOT NULL,
    "instagram" TEXT NOT NULL,
    "twitter" TEXT NOT NULL,
    "facebook" TEXT NOT NULL,
    "whatsapp" TEXT NOT NULL,

    CONSTRAINT "Redes_pkey" PRIMARY KEY ("idRed")
);
