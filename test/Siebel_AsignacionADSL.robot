*Settings
Documentation   Test Suite para la asignacion de un ADSL nuevo
#Resource    ${EXECDIR}/resources/actions/IniciarSesion.robot
Resource    ${EXECDIR}/resources/actions/irASiebel.robot
Resource    ${EXECDIR}/resources/actions/CrearClienteNuevo.robot
Resource    ${EXECDIR}/resources/actions/creacionCuentaCliente.robot
Resource    ${EXECDIR}/resources/actions/AsociarDireccionCliente.robot
Resource    ${EXECDIR}/resources/actions/agregarContactos.robot

*Test Cases*
Realiza el inicio de la sesion en siebel
    Ir a Siebel
    Iniciar Sesion      avargrod     Colombia3456..++

Creacion de un cliente nuevo
    Crear Cliente Nuevo

creacion cuenta cliente 
   Crear Cuenta Cliente

Diligencia Datos Basicos del cliente nuevo
    Diligenciar Datos Basicos Cliente 

Diligencia direccion Asosiado
    Asociar Direccion al cliente

Realiza la paginacion y actulizacion de Cobertura
    Paginar y Actualizar Cobertura

Agrega el contacto al cliente
    Agregar Contactos al Cliente
    