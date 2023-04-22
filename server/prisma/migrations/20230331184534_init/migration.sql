-- CreateTable
CREATE TABLE "Usuarios" (
    "idUsuario" SERIAL NOT NULL,
    "password" VARCHAR(30) NOT NULL,
    "nombre" VARCHAR(30) NOT NULL,
    "apellido" VARCHAR(20) NOT NULL,
    "foto" TEXT NOT NULL,
    "empresa" VARCHAR(30) NOT NULL,
    "direccion" VARCHAR(100) NOT NULL,
    "email" TEXT NOT NULL,
    "telefono" VARCHAR(17) NOT NULL,
    "habilitado" BOOLEAN NOT NULL DEFAULT false,

    CONSTRAINT "Usuarios_pkey" PRIMARY KEY ("idUsuario")
);

-- CreateIndex
CREATE UNIQUE INDEX "Usuarios_email_key" ON "Usuarios"("email");
