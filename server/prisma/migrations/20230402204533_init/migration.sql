-- DropForeignKey
ALTER TABLE "Usuarios" DROP CONSTRAINT "Usuarios_redId_fkey";

-- DropForeignKey
ALTER TABLE "Usuarios" DROP CONSTRAINT "Usuarios_rolId_fkey";

-- AlterTable
ALTER TABLE "Redes" ALTER COLUMN "linkedIn" DROP NOT NULL,
ALTER COLUMN "instagram" DROP NOT NULL,
ALTER COLUMN "twitter" DROP NOT NULL,
ALTER COLUMN "facebook" DROP NOT NULL,
ALTER COLUMN "whatsapp" DROP NOT NULL;

-- AlterTable
ALTER TABLE "Usuarios" ALTER COLUMN "foto" DROP NOT NULL,
ALTER COLUMN "rolId" DROP NOT NULL,
ALTER COLUMN "redId" DROP NOT NULL;

-- AddForeignKey
ALTER TABLE "Usuarios" ADD CONSTRAINT "Usuarios_rolId_fkey" FOREIGN KEY ("rolId") REFERENCES "Roles"("idRol") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Usuarios" ADD CONSTRAINT "Usuarios_redId_fkey" FOREIGN KEY ("redId") REFERENCES "Redes"("idRed") ON DELETE SET NULL ON UPDATE CASCADE;
