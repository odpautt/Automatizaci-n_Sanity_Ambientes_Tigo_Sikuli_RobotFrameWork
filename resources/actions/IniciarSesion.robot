***Settings***
Library  SeleniumLibrary
Library  SikuliLibrary

***Keywords***
cargar imagenes pagina inicial
    Add Image Path      ${EXECDIR}\\resources\\elements\\inicioSesion

***Keywords***
Iniciar Sesion
    cargar imagenes pagina inicial
    [Arguments]     ${usuario}  ${contraseña}
    SeleniumLibrary.Open Browser    http://10.100.72.23/ecommunications_esn/start.swe    internetexplorer
    SeleniumLibrary.Maximize Browser Window
    SeleniumLibrary.Input Text 	    //input[@name='SWEUserName'] 	${usuario} 
    SeleniumLibrary.Input Text 	    //input[@name='SWEPassword'] 	${contraseña} 
    SeleniumLibrary.Press Keys      None    RETURN    