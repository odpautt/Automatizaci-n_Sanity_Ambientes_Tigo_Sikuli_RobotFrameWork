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
   Crear Cuenta Cliente    1013598198    29/06/2021

Diligencia Datos Basicos del cliente nuevo
    Diligenciar Datos Basicos Cliente    OswaldoE    RiverosE    6019208100    3017262122

Diligencia direccion Asosiado
    Asociar Direccion al cliente    Bogota    "Bogota"   "Bosque de San Carlos"    Calle 30 Sur # 12d - 30 int 3 apto 207

Realiza la paginacion y actulizacion de Cobertura
    Paginar y Actualizar Cobertura

Agrega el contacto al cliente
    Agregar Contactos al Cliente
    