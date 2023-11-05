Feature: US08: Acceder a los Museos Interactivos Virtuales
  Como usuario,
  quiero poder acceder a museos virtuales de los diversos sitios en los que se desarrollaron los eventos
    de los recorridos disponibles en la aplicación
  para profundizar mi conocimiento sobre la cultura e historia de los lugares visitados y realizar un
    tipo de interacción más selectiva y académica

Scenario 1: Explorar los Museos Interactivos Virtuales

Given que un usuario está interesado en explorar un Museo Interactivo Virtual
When accede al buscador
And escoge en categorías "Museos de sitio" o ingresa la palabra "Museos Virtuales"
And le da al botón <buscar>
Then se le muestra todos los Museos Interactivos Virtuales que se encuentran cargados en la aplicación
And el usuario puede <aplicar filtros> para ordenar los museos categorías como "Lugar", "Época", entre otras

Scenario 2: Recorrer un Museo Virtual

Given que un usuario ha escogido un museo de entre la lista de museos que se le han presentado
When el usuario le da clic a la opción "Recorrer Museo"
Then puede explorar libremente las exhibiciones y exposiciones interactivas dentro del museo, que
proporcionan información detallada sobre "la cultura", "la historia" y los "eventos relacionados" con el sitio turístico
And puede interactuar con elementos en el museo, como exhibiciones multimedia, artefactos virtuales y más,
para aprender de manera interactiva y enriquecedora
