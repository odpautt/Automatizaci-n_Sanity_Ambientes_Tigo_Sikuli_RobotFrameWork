***Settings***
Library  SeleniumLibrary
Library  SikuliLibrary

***Keywords***
cargarimagenesCrearCliente  
    Add Image Path      ${EXECDIR}\\resources\\elements\\crearCliente
***Keywords***    
Crear Cliente Nuevo
    cargarimagenesCrearCliente 
    Sleep   4
    SikuliLibrary.Click    pestanaCuentas.PNG
    SikuliLibrary.Click     link_AllAccounts.PNG
    SikuliLibrary.Wait Until Screen Contain       btnNuevo.PNG    10
    SikuliLibrary.Click       btnNuevo.PNG
    Sleep    1
    SikuliLibrary.Click       btnMaximizarVentanaCreacionCliente.PNG