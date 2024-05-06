Feature: Chat de Voz al Jugar

  Como usuario de MelodyMinds, quiero poder comunicarme con mis amigos a través de chat de voz mientras juego, para una experiencia más interactiva y divertida.

  Scenario: Activación automática del chat de voz al iniciar una partida
    Given que el usuario ha iniciado una partida en modo online
    When la partida comienza
    Then el chat de voz se activa automáticamente

  Scenario: Comunicación libre durante la partida utilizando el chat de voz
    Given que el usuario está jugando una partida con amigos
    When el usuario desea comunicarse
    Then el usuario puede hablar libremente utilizando el chat de voz

  Scenario: Detención automática del chat de voz al finalizar la partida
    Given que el usuario ha completado una partida
    When la partida termina
    Then el chat de voz se detiene automáticamente

  Scenario: Indicadores visuales del estado del chat de voz
    Given que el usuario está en una partida
    When el usuario observa la pantalla de juego
    Then el usuario puede ver indicadores visuales que muestran si el chat de voz está activo o inactivo

  Scenario: Posibilidad de cambiar el estado del chat de voz durante la partida
    Given que el usuario está jugando una partida
    When el usuario decide activar o desactivar el chat de voz
    Then el estado del chat de voz se ajusta según la elección del usuario

  Scenario: Notificación de cambios en el estado del chat de voz
    Given que el usuario ha cambiado el estado del chat de voz durante una partida
    When se realiza el cambio
    Then el juego muestra una notificación informando a los jugadores sobre el nuevo estado del chat de voz
