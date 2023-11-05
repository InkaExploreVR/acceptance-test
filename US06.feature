Feature: US06: Exploración de sitios turísticos para profesores.

Como profesor, quiero poder explorar sitios turísticos en la plataforma "IncaExploreVR" para obtener una experiencia educativa y cultural 
enriquecedora.

Scenario: Exploración de un Lugar Seleccionado en Solitario
Given que un profesor realizó la búsqueda de un lugar en la aplicación
And encontró el lugar que buscaba entre los resultados.
When selecciona el lugar deseado de la <lista de resultados>.
And escoge realizar una <exploración en solitario>.
Then se inicia una experiencia de realidad virtual diseñada específicamente para la exploración individual que incluye interacciones y desafíos educativos adaptados a un solo usuario.
And durante la exploración en solitario, el profesor puede completar actividades educativas y resolver acertijos relacionados con el lugar. And al finalizar la exploración en solitario, el profesor recibe una retroalimentación educativa sobre sudesempeño en las actividades. And después de completar la exploración en solitario, el profesor puede regresar a la página principal o seleccionar otro lugar para explorar.
Examples:

Scenario: Exploración de un Lugar Seleccionado como clase.
Given que un alumno realizó la búsqueda de un lugar en la aplicación
When selecciona el lugar deseado de la lista de resultados. 
And escoge realizar una exploración en grupo. 
Then se le brinda un enlace que permite a los estudiantes <unirse explorar el lugar en grupo> interactuando entre sí a través de avatares virtuales. 
And se designa al profesor como <administrador> de la sala 
And puede configurar la sala como mejor se adecue para su propósito en clase
And durante la exploración en grupo, él puede seleccionar la seccion <agregar actividades> para que las realice el grupo de estudiantes.
And al finalizar la exploración en grupo, puede revisar la seccion que muestra <estadísticas> obtenidas por los estudiantes, las actividades completadas o sus respuestas enviadas.
And después de completar la exploración en clase, los estudiantes pueden regresar a la página principal y revisar luego los comentarios o estadísticas obtenidas.
Examples:
