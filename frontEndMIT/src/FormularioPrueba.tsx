import { useState } from 'react'
//import './FormularioPrueba.css'

function FormularioPrueba() {
  const [count, setCount] = useState(0)

  const [nombre, setNombre] = useState()
  const [apellido, setApellido] = useState()
    function handleSubmit(){
        
    }

  return (
    <div>
        <form onSubmit={() =>handleSubmit()}>
            <label htmlFor="Nombre"> Nombre
                <input type="text" onChange={(e) => setNombre(e.target.value)}/>
            </label>
            <label htmlFor="apellido">Apellido
                <input type="text" />
            </label>
            <input type="button" value="Enviar" />
            <input type="reset"  value="Cancelar"  />
        </form>
    </div>
  )
}

export default FormularioPrueba