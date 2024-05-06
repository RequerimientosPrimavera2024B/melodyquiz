Feature: Como un usuario que juega trivia musical en Melodyquizz, quiero obtener puntos por responder correctamente las preguntas, para que pueda competir con otros usuarios y sentirme motivado a seguir aprendiendo sobre música.

  Escenarios para la creación de un sistema de puntaje:

Scenario: En el que mas puntos es mejor
    Given el usuario está jugando cualquier categoría
    When el usuario termina de jugar
    Then se le asigna una puntuación mejor mientras mejor lo hizo

Scenario: En el que la puntuación es un numero entero que no puede pasar de cierto numero
    Given El usuario termina de jugar
    When el usuario haga una puntuacion perfecta
    Then el usuario recibe la cantidad maxima de puntos

Scenario: En el que las preguntas son las canciones
    Given el usuario inicia una partida
    When aparece una pregunta
    Then la pregunta es adivinar una canción

Scenario: En el que si contestas en los primeros 2 segundos, tienes la puntuación maxima
    Given el usuario acaba de contestar una pregunta
    When el usuario contesta correctamente en los primeros 2 segundos
    Then se le asigna la puntuación maxima de la pregunta

Scenario: En el que mientras tiene una puntuacion maxima que va bajando mientras mas tiempo pasa
    Given el usuario está contestando una pregunta
    When el usuario deja pasar el tiempo
    Then la puntuacion maxima posible va bajando


