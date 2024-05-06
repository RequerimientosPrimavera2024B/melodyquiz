Feature: Ganar monedas
Como un usuario nuevo quiero poder ganar monedas al jugar en la aplicación.

Example: En donde el usuario gana muchas monedas en el quiz
    Given El usuario gana muchas monedas
    When El usuario gana el quiz
    Then El sistema le da muchas monedas


Example: En donde el usuario gana pocas monedas en el quiz
    Given El usuario gana pocas monedas
    When El usuario pierde el quiz
    Then El sistema le agrega los puntos al ganar


Example: En donde el usuario gana la mitad de las monedas
    Given El usuario gana la mitad de las monedas
    When Pierde el quiz con un score de la mitad
    Then El sistema le da la mitad de las monedas 
    

Example: En donde el usuario ve anuncios por monedas
    Given El usuario decide ver anuncios
    When Ve el anuncio
    Then El sistema le agrega las monedas

Example: En donde el usuario compra monedas
    Given El usuario compra monedas
    When Realiza compras en la aplicación
    Then El sistema le agrega las monedas