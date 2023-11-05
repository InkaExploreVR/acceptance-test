Feature: US13: Participar en Foros de Discusión 

  Como estudiante de la plataforma "IncaExploreVR", 
  quiero poder participar en foros de discusión para interactuar 
  con otros estudiantes, hacer preguntas y proporcionar respuestas 
  sobre temas relacionados con la cultura inca y los lugares turísticos. 

Scenario: Crear una Pregunta en el Foro

Dado que un <estudiante> desea participar en el foro de discusión en la plataforma "IncaExploreVR". 
Cuando accede al foro y selecciona la opción para <crear una pregunta>. 
Entonces puede <redactar su pregunta>, <proporcionar detalles> y <seleccionar las etiquetas> relevantes para categorizar la pregunta. 
Y después de <publicar la pregunta>, otros usuarios pueden <verla en el foro> y <responder> con sus comentarios y respuestas. 

Examples: Datos de entrada 
    |Estudiante    | Crear una pregunta       |
    | Ray Martinez | Escribe tu pregunta...   |

Examples: Datos de salida
    | Redactar su pregunta                                      | Proporcionar detalles               | Seleccionar las etiquetas | Publicar la pregunta  | verla en el foro                  | responder       | 
    | "¿Quién fue el primer Inca en gobernar el Tahuantinsuyo?" | Me interesa saber sobre historia    | Historia Inca             | Publicada con éxito!  | La pregunta es visible en el foro | Fue Manco Cápac |

Scenario: Responder a una Pregunta en el Foro

Dado que un <estudiante> está explorando el foro de discusión en la plataforma "IncaExploreVR" y encuentra una <pregunta> que puede responder. 
Cuando selecciona la <pregunta> y <redacta una respuesta> detallada para ayudar al usuario que hizo la pregunta. 
Entonces puede proporcionar información, consejos o conocimientos relevantes en su respuesta. 
Y después de <publicar la respuesta>, otros usuarios pueden <verla> y beneficiarse de la información proporcionada, fomentando así la interacción y el aprendizaje colaborativo en el foro. 

Examples: Datos de entrada 
    |Estudiante    | Pregunta                                                 | redacta una respuesta  |
    | Jose Ramirez | "¿Quién fue el primer Inca en gobernar el Tahuantinsuyo?"| Fue Manco Cápac        |

Examples: Datos de salida
    | Publicar su pregunta | Verla                   | 
    | Publicada con éxito  | La respuesta es visible |



    