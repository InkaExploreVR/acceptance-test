Feature: US01: Registro de Nuevo Usuario
  Como nuevo usuario, 
  quiero poder registrarme en la plataforma 
  para hacer uso de sus herramientas educativas y acceder a su interesante contenido. 

Scenario: Registro de un Estudiante

Given el usuario hace clic en la opción <Registrarse> como "Estudiante" 
And es redirigido al formulario para estudiante que incluye campos para su "nombre completo", "correo electrónico", "institución educativa", "contraseña" y "confirmación de contraseña". 
When completa todos los campos requeridos del formulario designado 
And hace clic en el <botón de registro>. 
Then recibe un <mensaje de confirmación> de registro exitoso. 
And se le informa que debe confirmar su cuenta a través del correo utilizado para crear la cuenta 

Scenario: Registro de un Profesor 

Given el usuario hace clic en la opción <Registrarse> como "Profesor" 
And es redirigido al formulario para profesor que incluye campos para su "nombre completo", "correo institucional", "curso que enseña", "institución educativa", "contraseña" y "confirmación de contraseña". 
When completa todos los campos requeridos del formulario designado 
And hace clic en el <botón de registro>. 
Then recibe un <mensaje de confirmación> de registro exitoso. 
And se le informa que debe confirmar su cuenta a través del correo utilizado para crear la cuenta. 
