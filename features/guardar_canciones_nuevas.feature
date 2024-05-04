Feature: Permite guardar canciones nuevas

Example: En el que ve los detalles de la canción
    Given quiero ver los detalles de la canción
    When hago click en la seccion de detalles
    Then se muestran los detalles de la canción

Example: En el que selecciona guardar sin una cuenta vinculada
    Given quiero guardar la canción
    When no tengo una cuenta vinculada
    Then se muestra el dialogo de vinculación
    
Example: En el que la cancion no este disponible en ninguna plataforma
    Given quiero guardar la canción
    When la canción no esta disponible
    Then se muestra un dialogo de error

Example: En el que el usuario quiera guardar en un lugar especial
    Given quiero guardar la canción
    When quiero seleccionar una playlist especifica
    Then se muestra un dialogo para la selección

Example: En el que las credenciales de la plataforma de musica no sean validas
    Given quiero guardar la canción
    When mis credenciales no son validas
    Then se muestra el dialogo de vinculación

Example: En el que la canción ya habia sido guardada previamente
    Given quiero guardar la canción
    When la cancion ya fue guardada previamente
    Then Then se muestra un dialogo de error

Example: En el que el usuario no selecciona una playlist
    Given quiero guardar la canción
    When no selecciono una playlist especifica
    Then se guarda en la playlist por defecto