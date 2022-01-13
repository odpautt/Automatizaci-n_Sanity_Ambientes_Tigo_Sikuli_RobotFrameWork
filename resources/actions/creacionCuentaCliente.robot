***Settings***
#Library  SeleniumLibrary
Library  SikuliLibrary

***Keywords***
cargarImagenesCrearCuentaCliente
    Add Image Path      ${EXECDIR}\\resources\\elements\\crearCuentaCliente
***Keywords***    
Crear Cuenta Cliente
    cargarImagenesCrearCuentaCliente
    Sleep   1
    SikuliLibrary.Click       btnConsulta.PNG
    Sleep   2
    SikuliLibrary.Click       tipoDocumento.PNG
    Sleep   1
    SikuliLibrary.Press Special Key     DOWN
    Sleep   1
    SikuliLibrary.Press Special Key     DOWN
    Sleep   1
    SikuliLibrary.Press Special Key     ENTER
    Sleep   1
    SikuliLibrary.Press Special Key     TAB
    Sleep   2
    #SikuliLibrary.Click       numeroDocumento.PNG
    SikuliLibrary.Input Text      ${EMPTY}      1013598195
    Sleep   1
    SikuliLibrary.Press Special Key     TAB
    Sleep   1
    SikuliLibrary.Input Text      ${EMPTY}     29/06/2006
    Sleep   1
    SikuliLibrary.Click       btnIr2.PNG
    SikuliLibrary.Wait Until Screen Not Contain      btnIr2.PNG       30    
    
*Keywords*
cargarImagenesDatosBasicos
    Add Image Path      ${EXECDIR}\\resources\\elements\\diligenciarDatosBasicosCliente
Diligenciar Datos Basicos Cliente
    cargarImagenesDatosBasicos
    Sleep   3
    SikuliLibrary.Input Text    primerNombre.PNG    OswaldoE
    Sleep   1
    SikuliLibrary.Press Special Key     TAB
    Sleep   1
    SikuliLibrary.Input Text        ${EMPTY}        6019208100
    Sleep   2
    SikuliLibrary.Input Text    numeroMovil.PNG    3017262122
    Sleep   1
    SikuliLibrary.Input Text    primerApellido.PNG    RiverosE
    Sleep   1
    SikuliLibrary.Click       btnCrearCuenta.PNG
