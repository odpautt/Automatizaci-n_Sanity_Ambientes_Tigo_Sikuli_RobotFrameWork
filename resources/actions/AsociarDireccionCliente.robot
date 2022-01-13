*Settings*
Library  SeleniumLibrary
Library  SikuliLibrary

*** Keywords ***

cargarImagenesAsociarDireccion
    Add Image Path      ${EXECDIR}\\resources\\elements\\asociarDireccionCliente

Asociar Direccion al cliente   

    [Arguments]    ${Ciudad}    ${Departamento}    ${Barrio}    ${Direccion}
    cargarImagenesAsociarDireccion    
    
    SikuliLibrary.click       Titulo_primernombreRazonSocial.PNG    xOffset=-25    yOffset=20  #hace clic en el nombre haciendo un offset desde el titulo
    Sleep    6
    SikuliLibrary.click       pestanaDirecciones.PNG
    Sleep    1
    SikuliLibrary.click       linkBusquedaDirecciones.PNG
    Sleep    2
    SikuliLibrary.click       btnConsultaDireccion.PNG
    Sleep    1
    SikuliLibrary.click       cajonDepartamento.PNG
    SikuliLibrary.Press Special Key     DOWN
    Sleep    1
    SikuliLibrary.Input Text        ${EMPTY}        ${Ciudad}
    SikuliLibrary.Press Special Key     ENTER
    Sleep    1    
    SikuliLibrary.Press Special Key     TAB
    SikuliLibrary.Input Text        ${EMPTY}        ${Departamento}
    SikuliLibrary.Press Special Key     TAB
    Sleep    1
    SikuliLibrary.Input Text        ${EMPTY}        ${Barrio}
    SikuliLibrary.Press Special Key     TAB
    Sleep    1
    SikuliLibrary.Input Text        ${EMPTY}        ${Direccion}
    SikuliLibrary.click       btnIr.PNG
    sleep    3
    SikuliLibrary.click       btnAgregarDireccion.PNG
    

Paginar y Actualizar Cobertura  
    SikuliLibrary.Capture Screen
    sleep    40
    SikuliLibrary.Click       tituloDireccionesCuenta.PNG
    SikuliLibrary.click       btnPaginarr.PNG
    Sleep    2
    SikuliLibrary.Press Special Key     ENTER
    Sleep    2
    SikuliLibrary.click       btnPaginarr.PNG    xOffset=-50
    sleep    5
    SikuliLibrary.Capture Screen