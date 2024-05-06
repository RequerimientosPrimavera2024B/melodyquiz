Feature: Dar logro de streak diario
El sistema otorga un logro a usuarios por racha de dias consecutivos jugados

Example: En donde el usuario entra por primera vez
    Given El usuario entra a MelodyQuiz por primera vez 
    When Es la primera vez que entra el usuario
    Then El sistema le enseña el logro de racha de una semana dias


Example: En donde el usuario entra despues de perder la racha
    Given El usuario entra a MelodyQuiz despues de perder una racha
    When Pierde una racha de dias consecutivos de juego
    Then El sistema le notifica que perdio su racha

Example: En donde el usuario entra por una semana
    Given El usuario entra a MelodyQuiz una semana seguida
    When Es una semana consecutiva que entra
    Then El sistema le enseña el logro de racha de un mes
    And El usuario recibe el logro de una semana

Example: En donde el usuario entra por un mes
    Given El usuario entra a MelodyQuiz un mes seguido
    When Es un mes consecutivo que entra
    Then El sistema le enseña el logro de racha de un año
    And El usuario recibe el logro de un mes
    
Example: En donde el usuario entra por un año
    Given El usuario entra a MelodyQuiz por un año
    When Es un año consecutivo que entra
    Then El sistema le da el logro de racha un año
