Feature: Como un usuario registrado en Melodyquizz, quiero poder ver un leaderboard con los mejores jugadores de una canción durante la semana actual, para que pueda competir con otros usuarios y ver mi posición en el ranking.

  Escenarios para la creación de un leaderboard semanal:

Scenario: En el que las categorías son por artista o por genero musical
    Given el usuario está en la sección de leaderboards
    When el usuario presiona una categoría
    Then se le muestra al usuario el leaderboard de dicha categoría

Scenario: En el que se puede ver desde la pestaña de leaderboards o en una sección dentro de la descripción del artista
    Given El usuario se encuentra en la pantalla de inicio
    When el usuario presiona la pestaña de leaderboards
    Then el usuario es mandado a ver las posibles categorías de leaderboards

Scenario: En el que el usuario puede decidir si mostrar su pais o no
    Given el usuario se encuentra en la configuración
    When el usuario presiona le switch de mostrar país
    Then el usuario muestra/ya no muestra su pais

Scenario: En el que mientras mas juegas mas puntuación acumulas
    Given el usuario está jugando una partida
    When el usuario termina la partida
    Then su score se suma a su score semanal

Scenario: En el que el usuario puede presionar un botón que lo lleva a su puesto
    Given el usuario se encuentra en un leaderboard
    When el usuario presiona el botón para encontrarse
    Then el usuario es llevado a su posición en el leaderboard

Scenario: En el que cada semana se borran todas las puntuaciones
    Given el sistema se encuentra en el ciclo
    When el sistema detecta que son las 00:00
    Then Todas las scores semanales de los usuarios vuelven a 0

