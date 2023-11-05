Feature: US09: Agregar Sitios Turísticos Explorados a Favoritos
  Como usuario de la plataforma "IncaExploreVR",
  quiero agregar sitios turísticos de mi agrado a una lista de favoritos
  para poder acceder fácilmente a ellos en el futuro y planificar futuras exploraciones.

Scenario 1: Agregar un Sitio Turístico Explorado a Favoritos

Given un usuario ha culminado de recorrer un sitio turístico en la plataforma "IncaExploreVR"
And sale de la exploración hacia la pantalla donde se muestran los <detalles del sitio explorado>
When da clic en el botón "Agregar a Favoritos"
Then el sitio turístico se guarda en una sección especial de la plataforma llamada "Favoritos" para un fácil acceso posterior
And se marca como "Sitio explorado" en su perfil de usuario, lo que indica que ha visitado este lugar previamente

Scenario 2: Agregar un Sitio Turístico No Explorado a Favoritos

Given que un usuario ha realizado una <búsqueda de sitios turísticos> en la plataforma "IncaExploreVR"
And ha encontrado un lugar que le interesa, pero aún no lo ha explorado
When da <clic en el icono con forma de más> en la esquina del recuadro del sitio turístico
And confirma que quiere agregar dicho sitio turístico a su lista de favoritos
Then el sitio turístico se agrega a la sección "Favoritos" de la plataforma para un acceso fácil en el futuro
And se marca como "Sin explorar" en su perfil de usuario, indicando que aún no ha visitado este lugar

