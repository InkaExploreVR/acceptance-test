Feature: US15: Historial de Exploraciones

    Como usuario, 
    quiero tener acceso a un historial de mis exploraciones pasadas 
    para poder revisar los lugares que he visitado 
    y la información que he recopilado en cada exploración. 

Scenario: Visualizar el Historial de Exploraciones 

Dado que un <usuario> desea revisar su <historial de exploraciones> en la plataforma "IncaExploreVR". 
Cuando accede a la sección de <"Historial de Exploraciones"> en su perfil. 
Entonces se le muestra una lista de todos los <lugares turísticos> que ha explorado anteriormente, <ordenados por fecha de exploracion>. 
Y puede hacer clic en un lugar para ver <detalles adicionales>, como la <fecha de exploración>, la <información recopilada> y las <calificaciones> y <comentarios> proporcionados

Examples: Datos de entrada
    | Usuario | Historial de exploraciones  | Lugares turísticos |
    | Turista | Lucho Gonzales              | Machu Picchu       |

Examples: Datos de salida
    | Ordenados por fecha de exploracion | Detalles adicionales        | Fecha de exploracion | Informacion recopilada         | Calificaciones | Comentarios |   
    | Sí                                 | "Hacer clic para detalles " | 2023-09-28           | Datos históricos y descripción | 8.5/10         | Educativo   |

Scenario: Borrar una Exploración del Historial 

Dado que un <usuario> desea <eliminar una exploración> específica de su historial en la plataforma "IncaExploreVR". 
Cuando accede al historial de exploraciones en su perfil. 
Y selecciona la opción para <borrar una exploración en particular>. 
Entonces la <exploración seleccionada se elimina> del historial del <usuario>. 
Y ya no aparece en la <lista de exploraciones pasadas> en su perfil.

Examples: Datos de entrada

    | Usuario | Eliminar una exploracion |
    | Turista | Machu Picchu             |

Examples: Datos de salida

    | Borrar una exploracion en particular | Exploracion selecciona se elimina          | Lista de exploraciones pasadas |
    | Turista elimina Machu Picchu         | Machu Picchu ya no aparece en su historial | Historial actualizado          |


