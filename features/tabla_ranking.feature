Feature: Leaderboard entre amigos

    Ejemplos para el apartado de leaderboard entre amigos
Example: En el que el usuario hace click en el leaderboard
    Given quiero entrar al leaderboard
    When selecciono entre amigos
    Then se muestra la tabla de puntuaciones

Example: En el que el usuario rompa un record
    Given completo una partida
    When la puntuacion rompe un record
    Then se muestra la tabla de puntuaciones

Example: En el que el usuario quera ver más posiciones de la tabla
    Given quiero entrar al leaderboard
    When quiero ver mas puntuaciones
    Then se muestran más resultados

Example: En el que el usuario quiere ver su puntuación
    Given quiero entrar al leaderboard
    When mi puntuacion aparece en los resultados
    Then se muestra la puntuacion en un color resaltado

Example: En el que el usuario quiere cambiar de criterio
    Given quiero entrar al leaderboard
    When cambio el criterio de ranking
    Then se muestra la tabla de puntuaciones

Example: En el que el usuario hace click en uno de los ranks
    Given quiero ver el perfil de un usuario en el ranking
    When hago click en el nombre de usuario
    Then se muestra el perfil del usuario

Example: En el que el perfil haya sido cerrado/desactivado
    Given quiero ver el perfil de un usuario en el ranking
    When hago click en el nombre de usuario
    And el perfil esta cerrado o desactivado
    Then se muestra un mensaje de error