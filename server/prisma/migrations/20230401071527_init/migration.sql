/*
  Warnings:

  - Added the required column `redId` to the `Usuarios` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Usuarios" ADD COLUMN     "redId" INTEGER NOT NULL;

-- AddForeignKey
ALTER TABLE "Usuarios" ADD CONSTRAINT "Usuarios_redId_fkey" FOREIGN KEY ("redId") REFERENCES "Redes"("idRed") ON DELETE RESTRICT ON UPDATE CASCADE;
