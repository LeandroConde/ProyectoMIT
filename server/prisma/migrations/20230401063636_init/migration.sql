/*
  Warnings:

  - Added the required column `rolId` to the `Usuarios` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Usuarios" ADD COLUMN     "rolId" INTEGER NOT NULL;

-- CreateTable
CREATE TABLE "Roles" (
    "idRol" SERIAL NOT NULL,
    "descripcionRol" VARCHAR(15) NOT NULL,

    CONSTRAINT "Roles_pkey" PRIMARY KEY ("idRol")
);
