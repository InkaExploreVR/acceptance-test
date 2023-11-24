Feature: US04: Verificar fuentes de información.
    Como profesor, quiero poder verificar la precisión de las fuentes de información utilizadas por 
    la aplicación para asegurarme de que la información proporcionada sea confiable y precisa.

Scenario 1: Acceso a Fuentes de Información

Given que un profesor está explorando un lugar en la plataforma "IncaExploreVR" y desea 
obtener información detallada sobre el lugar y verificar la fuente de la información .
proporcionada.
When el profesor hace clic en un botón o enlace que dice <“Visitar fuente”>.
Then es redirigido a las fuentes de información utilizadas por la aplicación en esa locación.
And al acceder a las fuentes, el usuario puede leer detalles históricos, datos culturales y 
referencias bibliográficas que respalden la información proporcionada en la experiencia de 
realidad virtual.

Scenario 2: Verificación de Datos en las Fuentes de Información

Given que ha accedido a las fuentes de información según el primer escenario.
And el profesor se encuentra revisando las fuentes de información proporcionadas por la aplicación.
When el profesor encuentra información que le parece inexacta o que desea verificar.
And el profesor identifica información incorrecta o necesita más detalles sobre un aspecto específico.
Then el profesor tiene la opción de marcar la información como <"Dudosa"> o <"Necesita verificación"> 
dentro de la fuente de información.
And el sistema registra esta marcación para su revisión por parte del equipo de moderación de contenido.
And el sistema encuentra que lo marcado es incorrecto.
