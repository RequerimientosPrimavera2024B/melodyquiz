Feature: Diferentes modos de juego en base a dificultad de las canciones

  Como usuario de MelodyMinds, quiero poder elegir entre diferentes niveles de dificultad en las canciones, para que pueda disfrutar de la plataforma independientemente de mi habilidad y buscar mayores desafíos y recompensas.

  Scenario: Selección de dificultad por defecto
    Given que el usuario inicia un juego sin seleccionar una dificultad específica
    When el juego comienza
    Then el juego se establece automáticamente en la dificultad "fácil"

  Scenario: Recompensas basadas en la dificultad
    Given que el usuario ha seleccionado una dificultad para jugar
    When el usuario completa el juego en esa dificultad
    Then el usuario recibe recompensas proporcionales a la dificultad seleccionada

  Scenario: Indicadores visuales según la dificultad
    Given que el usuario está jugando en una dificultad baja
    When el usuario observa la pantalla de juego
    Then el usuario nota diferencias visuales que indican la dificultad actual

  Scenario: Información sobre cambio de dificultad
    Given que el usuario decide cambiar la dificultad durante el juego
    When el cambio de dificultad se efectúa
    Then el juego muestra información sobre los puntos o recompensas que el usuario obtendrá por jugar en la nueva dificultad
    
  Scenario: Ajuste del juego a la nueva dificultad
    Given que el usuario modifica la dificultad durante el juego
    When el juego continúa después del cambio
    Then el juego ajusta sus parámetros para alinearse con la nueva dificultad

  Scenario: Ajuste de recompensas según la dificultad modificada
    Given que el usuario ha completado una canción tras cambiar la dificultad
    When el usuario ve las recompensas post-partida
    Then las recompensas se ajustan para reflejar la dificultad seleccionada al final del juego
