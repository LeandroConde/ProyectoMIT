-- AddForeignKey
ALTER TABLE "Usuarios" ADD CONSTRAINT "Usuarios_rolId_fkey" FOREIGN KEY ("rolId") REFERENCES "Roles"("idRol") ON DELETE RESTRICT ON UPDATE CASCADE;
