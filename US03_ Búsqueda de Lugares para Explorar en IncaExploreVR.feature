Feature: US03: Búsqueda de Lugares para Explorar en IncaExploreVR
    Como usuario de "IncaExploreVR", quiero buscar lugares que explorar en la plataforma 
    utilizando filtros como "Departamentos", "Épocas" y "Personaje Histórico", para 
    disfrutar de experiencias culturales y educativas interesantes.

Scenario: Busqueda simple de un lugar

Given Que un usuario está en la <página principal> de "Inca ExploreVR".
When Utiliza la <funcion de busqueda>.
And escribe el nombre de un lugar, como "Cusco, en la <barra de búsqueda>.
Then se le presentan <resultados relacionados> con "Cusco" que incluyen opciones para explorar el lugar en realidad virtual.
And puede hacer clic en una opcion para inciar la exploración del lugar.

Scenario: Busqueda de filtros

Given un usuario esta en la <pagina principal> de "IncaExploreVR"
When utiliza la función de <busqueda avanzada>
And selecciona filtros específicos, como "Departamento: Cusco", "Época: Época Virreinal" 
y "Personaje Histórico: Si" 
And hace clic en el <botón de búsqueda>. 
Then se le <presentan resultados que coinciden con los filtros seleccionados>, mostrando 
lugares relacionados con ruinas incas en el Departamento de Cusco, de la Época Virreinal
y asociados a Inca Pachacútec. 
And puede elegir un lugar de <la lista> para comenzar la exploración en realidad virtual.





