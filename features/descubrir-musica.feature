Feature: Como usuario de MelodyMinds, quiero poder descubrir música y actividades relacionadas con mis artistas favoritos, para profundizar mi conexión con la música que amo y participar en actividades relevantes.
Escenarios para descubrir por artista:

Scenario: Búsqueda exitosa de un artista
Given el usuario se encuentra en la opción "Descubrir por Artista"
When el usuario busca y selecciona un artista específico
Then se muestran resultados de música y actividades relacionadas con el artista seleccionado

Scenario: Artista no encontrado
Given el usuario se encuentra en la opción "Descubrir por Artista"
When el usuario busca un artista que no está disponible en la base de datos
Then se sugieren artistas similares
And se invita al usuario a realizar una nueva búsqueda

Scenario: Servicio de búsqueda no disponible
Given el usuario se encuentra en la opción "Descubrir por Artista"
When el servicio de búsqueda está inactivo temporalmente
Then se informa al usuario de la indisponibilidad del servicio
And se sugiere volver a intentarlo más tarde