Feature: US05: Exploración de sitios turísticos para estudiantes.
    Como alumno, quiero poder explorar sitios turísticos en la plataforma "IncaExploreVR" 
    para obtener una experiencia educativa y cultural enriquecedora.

Scenario 1: Exploración de un Lugar Seleccionado en Solitario 

Given que un alumno realizó la búsqueda de un lugar en la aplicación 
And encontró el lugar que buscaba entre los resultados. 
When selecciona el lugar deseado de la <lista de resultados>. 
And escoge realizar una <exploración en solitario>. 
Then se inicia una experiencia de realidad virtual diseñada específicamente para la exploración individual 
que incluye interacciones y desafíos educativos adaptados a un solo usuario. 
And durante la exploración en solitario, el alumno puede completar actividades educativas y resolver 
acertijos relacionados con el lugar. 
And al finalizar la exploración en solitario, el alumno recibe una retroalimentación educativa sobre su 
desempeño en las actividades. 
And después de completar la exploración en solitario, el alumno puede regresar a la página principal o 
seleccionar otro lugar para explorar. 

Scenario 2: Exploración de un Lugar Seleccionado en Grupo 

Given que un alumno realizó la búsqueda de un lugar en la aplicación
When selecciona el lugar deseado de la <lista de resultados<. 
And escoge realizar una <exploración en grupo>. 
Then se le brinda un enlace que permite a los estudiantes unirse explorar el lugar en grupo, interactuando 
entre sí a través de avatares virtuales. 
And durante la exploración en grupo, los estudiantes pueden colaborar, discutir y aprender juntos mientras 
exploran el lugar y participan en actividades educativas interactivas. 
And al finalizar la exploración en grupo, los estudiantes pueden discutir lo aprendido y compartir sus experiencias 
de manera colaborativa. 
And después de completar la exploración en grupo, los estudiantes pueden regresar a la página principal o seleccionar 
otro lugar para explorar como grupo.
