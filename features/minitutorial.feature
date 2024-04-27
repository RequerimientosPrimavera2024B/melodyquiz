Feature: Tutorial interactivo para nuevos usuarios de MelodyQuiz

  Scenario: En el que el usuario crea una nueva cuenta
    Given el usuario abre la aplicación MelodyQuiz por primera vez
    When el usuario selecciona la opción para crear una nueva cuenta
    And el usuario completa el proceso de registro
    Then el usuario es redirigido al inicio del tutorial interactivo

  Scenario: En el que el usuario olvida cómo jugar
    Given el usuario está en el tutorial interactivo de MelodyQuiz
    When el usuario olvida cómo jugar y necesita recordar
    Then el usuario puede consultar la sección correspondiente del tutorial para obtener ayuda

  Scenario: En el que el usuario no sabe absolutamente nada de la dinámica de juego
    Given el usuario está en el tutorial interactivo de MelodyQuiz
    When el usuario comienza el tutorial sin conocimiento previo del juego
    Then el tutorial le proporciona una introducción detallada a la dinámica de juego y las funcionalidades básicas

  Scenario: En el que el usuario quiere consultar una duda del juego
    Given el usuario está en el tutorial interactivo de MelodyQuiz
    When el usuario tiene una pregunta específica sobre el juego
    Then el tutorial proporciona una sección de preguntas frecuentes o un enlace para obtener ayuda adicional

  Scenario: En el que el usuario completa todas las actividades
    Given el usuario está siguiendo el tutorial interactivo de MelodyQuiz
    When el usuario completa todas las actividades y secciones del tutorial
    Then el tutorial felicita al usuario por completar con éxito el tutorial

  Scenario: En el que el usuario completa correctamente el tutorial y ya sabe cómo jugar
    Given el usuario está siguiendo el tutorial interactivo de MelodyQuiz
    When el usuario comprende y completa correctamente todas las actividades del tutorial
    Then el tutorial confirma que el usuario está listo para jugar y lo redirige a la pantalla principal del juego

  Scenario: En el que el usuario completa el tutorial sin entender cómo jugar
    Given el usuario está siguiendo el tutorial interactivo de MelodyQuiz
    When el usuario completa el tutorial pero aún no entiende completamente cómo jugar
    Then el tutorial ofrece recursos adicionales o la opción de repetir secciones del tutorial para mejorar la comprensión

