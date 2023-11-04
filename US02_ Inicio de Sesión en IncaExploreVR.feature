Feature: US02: Inicio de Sesión en IncaExploreVR 
  Como usuario registrado en "IncaExploreVR", 
  quiero poder iniciar sesión en la plataforma 
  para acceder a las herramientas educativas y contenido interactivo. 

Scenario: Inicio de Sesión Exitoso  

Given un usuario ya está registrado en "IncaExploreVR"  
When visita la página de inicio de la plataforma  
And encuentra la opción "Iniciar Sesión"  
And completa los campos de "correo electrónico" y "contraseña" con sus credenciales válidas.  
And hace clic en el <botón de inicio de sesión>.  
Then el usuario es autenticado con éxito y se le redirige al área principal de la plataforma, donde puede acceder a las herramientas educativas y el contenido interactivo. 

Scenario: Inicio de Sesión Fallido  

Given un usuario intenta iniciar sesión en "IncaExploreVR"  
When visita la página de inicio de la plataforma  
And encuentra la opción "Iniciar Sesión"  
And completa los campos de correo electrónico y contraseña con información incorrecta.  
And hace clic en el <botón de inicio de sesión>.  
Then el usuario recibe un "mensaje de error" indicando que las credenciales proporcionadas son inválidas.  
And se le da la opción de <restablecer la contraseña> o volver a intentar el inicio de sesión. 

