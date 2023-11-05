Feature: US12: Crear Recorrido Virtual 

    Como profesor, 
    quiero poder crear recorridos virtuales educativos 
    para seleccionar sitios turísticos a incluir en el recorrido, establecer el orden de visita de los sitios 
    y asignar cuestionarios 
    y actividades educativas en lugares específicos del recorrido.

Scenario: Conversación con Personaje Histórico 

    Dado que un <profesor> está explorando un sitio turístico en la plataforma "IncaExploreVR" que presenta <personajes históricos>. 
    Cuando se encuentra cerca de un <personaje histórico> dentro de la experiencia de realidad virtual. 
    Entonces tiene la opción de <iniciar una conversación> con el <personaje histórico>, <activando comandos de voz> o <selección de respuestas en pantalla>. 
    Y el <personaje histórico> le <responde de manera interactiva>, proporcionando información histórica, respondiendo preguntas y enriqueciendo la experiencia educativa del profesor. 
    Y al finalizar la conversación, el <profesor> puede <continuar explorando> el sitio turístico o <interactuar> con otros <personajes históricos>. 
 
 Examples: Datos de entrada 
    |Profesor      |Personaje histórico |Iniciar conversación|
    |Harrison Perez|Francisco Pizarro   |Hola Francisco Pizarro|

Examples: Datos de salida
    | Comando de voz              | Seleccion de respuestas en pantalla | Responde de manera interactiva | Continuar explorando | Interactuar         |
    | "Hola Francisco Pizarro..." | "Mostrar evento relevante"          |  Detalles históricos           | Exploración continua | "Otra conversación" |

Scenario: Interacción como Espectador 

Dado que un <profesor> está explorando un sitio turístico que presenta una <representación de un evento histórico> o una escena de la vida cotidiana. 
Cuando el <profesor> opta por ser espectador en lugar de interactuar directamente con los personajes históricos. 
Entonces puede observar la escena y el diálogo entre los personajes históricos, <adquiriendo conocimiento y comprensión> de la historia a través de la <observación pasiva>. 
Y después de <presenciar la representación histórica>, el profesor puede elegir si desea <interactuar> con los personajes históricos o <continuar explorando> el sitio turístico. 

Examples: Datos de entrada 
    | Profesor       | Representación de un evento histórico |
    | Harrison Perez | Elige ser espectador                  | 

Examples: Datos de salida
    | Representacion de un evento historico | Adquiriendo conocimiento y comprensión | Observacion pasiva | Interactuar         | Continuar explorando |
    | Escena histórica en la vida cotidiana | Comprende la vida en esa época         | Sí                 | Opcion disponible   | Exploración continua |




    