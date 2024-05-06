Feature: Como fan de la música, quiero poder descubrir música y actividades relacionadas con mis artistas favoritos, para profundizar mi conexión con la música que amo y participar en actividades relevantes.

  Example: En el que la búsqueda de un artista es exitosa
    Given el usuario se encuentra en la opción "Descubrir por Artista"
    When el usuario busca y selecciona un artista específico
    Then se muestran resultados de música y actividades relacionadas con el artista seleccionado

  Example: En el que el artista no es encontrado
    Given el usuario se encuentra en la opción "Descubrir por Artista"
    When el usuario busca un artista que no está disponible en la base de datos
    Then se sugieren artistas similares
    And se invita al usuario a realizar una nueva búsqueda

  Example: En el que el servicio de búsqueda está no disponible
    Given el usuario se encuentra en la opción "Descubrir por Artista"
    When el servicio de búsqueda está inactivo temporalmente
    Then se informa al usuario de la indisponibilidad del servicio
    And se sugiere volver a intentarlo más tarde
