Feature: Configuración de Idioma para Personajes Históricos 

    Como estudiante de la plataforma "IncaExploreVR",
    quiero tener la posibilidad de configurar el idioma de
    los personajes históricos para experimentar de forma 
    personalizada las recreaciones históricas. 


Scenario: Activar Subtítulos  
Dado que un <estudiante> está explorando una experiencia de realidad virtual en la plataforma "IncaExploreVR" que incluye un <personaje histórico>. 
Cuando accede a la configuración de <idioma> en la aplicación durante la experiencia. 
Y habilita la <aparición de subtítulos> 
Y selecciona el <idioma para los subtítulos> 
Entonces durante los <diálogos de los personajes> históricos se mostrarán <subtítulos> en el idioma seleccionado 
Y estos seguirán hablando en su idioma predeterminado 

Examples: Datos de entrada
    | Estudiante       | Personaje histórico | Idioma                  | Aparición de subtítulos    | Idioma para los subtítulos |
    | Maria Altamirano | Atahualpa           | Aparición de subtítulos | Idioma para los subtítulos | Español                    |

Examples: Datos de salida
    | Diálogos de los personajes     | subtítulos                  |
    | Allinllachu, sutiyqa Atahualpa | Hola mi nombre es Atahualpa |

Scenario: Cambiar idioma de los Personajes 
Dado que un <estudiante> está interactuando con  un <personaje histórico> en la plataforma "IncaExploreVR". 
Cuando accede a la configuración de <idioma> durante la experiencia. 
Y selecciona la opción "Cambiar idioma" 
Y elige entre las <opciones disponibles> en la configuración. 
Entonces los <personajes históricos> cambiaran el idioma en que hablan en tiempo real,  
Y al hacerlo, los <diálogos de los personajes> históricos se <escucharán en el idioma seleccionado>, lo que permite una experiencia más personalizada y educativa.

Examples: Datos de entrada
    | Estudiante       | Personaje histórico |  Idioma         | Cambiar idioma |
    | Maria Altamirano | Atahualpa           |  Cambiar idioma | Español        |

Examples: Datos de salida
    | Diálogos de los personajes     | escucharán en el idioma seleccionado |
    | Allinllachu, sutiyqa Atahualpa | Hola mi nombre es Atahualpa          |



    