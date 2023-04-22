//import { PrismaClient } from "@prisma/client";
var { PrismaClient} = require('@prisma/client'); //IMPORTANT!
const prisma = new PrismaClient();

var express = require('express'); //IMPORTANT!
var router = express.Router();  //IMPORTANT!

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.send('respond with a resource');


});

//CREAR REGISTRO

router.post(`/test`, async(req, res)=>{
    //const {title, content}= req.body
    const result = await prisma.usuarios.create({
        data: {
          
          password: "555",
          nombre: "lean",
          apellido: "perez",
          empresa: "chau",
          direccion: "calle - 12344",
          email:"nicolas@gmail.com",
          telefono: "0987654321"
        }
    })
    res.json(result)
})


module.exports = router;  //IMPORTANT!
