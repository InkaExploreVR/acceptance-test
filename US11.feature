Feature: US11: Interacción con Personaje Histórico

  Como estudiante de la plataforma "IncaExploreVR", 
  quiero poder interactuar con personajes históricos en la aplicación 
  para obtener una experiencia educativa más inmersiva y enriquecedora. 

Scenario: Conversación con personaje histórico

  Dado que un <estudiante> está explorando un sitio turístico en la plataforma "IncaExploreVR" que presenta personajes históricos.
  Y se encuentra cerca de un <personaje histórico> dentro de la experiencia de realidad virtual
  Cuando el <estudiante> tiene la opción de <iniciar una conversación> con el <personaje histórico>
  Y el <estudiante> elige dicha opción
  Entonces activando <comandos de voz> o <selección de respuestas en pantalla>,el <estudiante> puede empezar una conversación con el <personaje histórico>
  Y el <personaje histórico> le <responde de manera interactiva> ,proporcionando información histórica, respondiendo preguntas y enriqueciendo la experiencia educativa del estudiante.
  Y al finalizar la conversación, el <estudiante> puede <continuar explorando> el sitio turístico o <interactuar> con otros <personajes históricos>

Examples: Datos de entrada 
    |Estudiante|Personaje histórico |Iniciar conversación|
    |Jesus Sosa|Francisco Pizarro   |Hola Francisco Pizarro|

Examples: Datos de salida
    | Comando de voz              | Seleccion de respuestas en pantalla | Responde de manera interactiva | Continuar explorando | Interactuar         |
    | "Hola Francisco Pizarro..." | "Mostrar evento relevante"          |  Detalles históricos           | Exploración continua | "Otra conversación" |

Scenario: Interacción como espectador 

Dado que un <estudiante> está explorando un sitio turístico que presenta una <representación de un evento histórico> o una escena de la vida cotidiana. 
Cuando el <estudiante> opta por ser espectador 
Entonces puede observar la escena y el diálogo entre los personajes históricos, <adquiriendo conocimiento y comprensión> de la historia a través de la <observación pasiva>. 
Y después de <presenciar la representación histórica>, si es posible, el <estudiante> puede elegir si desea <interactuar> con los personajes históricos o <continuar explorando> el sitio turístico. 

Examples: Datos de entrada 
    | Estudiante | Representación de un evento histórico |
    | Jesus Sosa | Opta por ser espectador               | 

Examples: Datos de salida
    | Representacion de un evento historico | Adquiriendo conocimiento y comprensión | Observacion pasiva | Interactuar         | Continuar explorando |
    | Diálogo de personajes históricos      | Conoce detalles de un evento histórico | Sí                 | Opcion disponible   | Exploración continua |






    
