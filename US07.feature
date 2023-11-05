Feature: US07:Comentar y Calificar Sitios Turísticos.
 Como usuario de la plataforma "IncaExploreVR", quiero poder comentar y calificar los sitios turísticos
 que he explorado para compartir mi experiencia y ayudar a otros usuarios a tomar decisiones informadas sobre su exploración.

Scenario: Comentar un Sitio Turístico

Given un usuario ha terminado de explorar un sitio turístico en la plataforma "IncaExploreVR"
And ha vuelto a la pestaña principal del sitio explorado
When se dirige a la sección <Brindar opinión>
Then al usuario se le abre una ventana donde tiene la opción de <Escrinir reseña> un comentario detallado del sitio turístico, expresandosus impresiones y observaciones
And después de publicar el comentario, otros usuarios pueden verlo en la página del sitio turístico y beneficiarse de la perspectiva del usuario
Examples: Datos de entrada
    |Usuario|lugar turistico|reseña|
    |Jesus  |Machu Pichu    |Maravilloso|


Scenario: Calificar un Sitio Turístico
Given que un usuario ha terminado de explorar un sitio turístico en la plataforma "IncaExploreVR"
And ha vuelto a la pestaña principal del sitio explorado
When se dirige a la sección <Brindar opinion”>
And se muestra una seccion de <calificar con estrellas>
Then el usuario puede dar una calificación en formato de estrellas al sitio turístico, indicando su nivel de satisfacción y valoración general
And después de calificar el sitio, la puntuación se registra en la página del lugar turístico, lo que permite a otros usuarios ver la calificación promedio y tomar decisiones informadas sobre su exploración.
Examples: 
    |Usuario|lugar turistico|calificación|
    |Jesus  |Machu Pichu    |3 estrellas_Satisfactorio|
