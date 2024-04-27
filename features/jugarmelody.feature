Feature: Jugar melody quiz
Como un usuario nuevo quiero poder jugar adivinando por melodía para ganar puntos y probar la aplicación.

Example: En el que el usuario pierde
    Given El usuario pierde puntos
    When Pierde el quiz
    Then El sistema le quita los puntos por perder
    And Se refleja el nuevo total para el usuario despues de perder

Example: En el que el usuario gana
    Given El usuario gana puntos
    When Acierta en el quiz
    Then El sistema le agrega los puntos al ganar
    And Se refleja el nuevo total para el usuario al ganar

Example: En el que el usuario no gana ni pierde
    Given El usuario no pierde puntos
    When Pierde el quiz con un score de la mitad
    Then El sistema le no le quita ni agrega los puntos 
    And Se queda con el mismo total

Example: En el que el usuario gana despues de volver a intentarlo
    Given El usuario gana el menos quince % de puntos
    When Acierta en el segundo intendo
    Then El sistema le agrega los puntos menos el quince
    And Se refleja el nuevo total para el usuario en el segundo intento

Example: En el que el usuario pierde despues de volver a intentarlo
    Given El usuario pierde diez % mas de puntos
    When Falla en el segundo intendo
    Then El sistema le quita los puntos menos diez
    And Se refleja el nuevo total para el usuario