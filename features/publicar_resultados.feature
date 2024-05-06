Feature: Publicar Resultados en Instagram y Facebook

  Como usuario de MelodyMinds, quiero poder compartir mis resultados de juego en Instagram y Facebook, para mostrar mis logros a mis amigos y seguidores en redes sociales.

  Scenario: Publicar Resultados en Instagram
    Given que el usuario ha completado una partida y desea compartir sus resultados en Instagram
    When el usuario selecciona la opción para compartir en Instagram
    Then se abre la aplicación de Instagram con los resultados predefinidos para ser publicados

  Scenario: Publicar Resultados en Facebook
    Given que el usuario ha finalizado una partida y desea compartir sus resultados en Facebook
    When el usuario elige la opción para compartir en Facebook
    Then se abre la aplicación de Facebook con los resultados predefinidos listos para ser compartidos

  Scenario: Solicitar permiso antes de publicar en redes sociales
    Given que el usuario ha decidido compartir sus resultados en redes sociales
    When el usuario selecciona la opción para publicar en Instagram o Facebook
    Then la aplicación solicita permiso al usuario para acceder a su cuenta y publicar en su nombre

  Scenario: Visualización de confirmación de publicación
    Given que el usuario ha autorizado la publicación en redes sociales
    When la publicación se realiza con éxito
    Then el usuario recibe una confirmación visual de que los resultados se han publicado correctamente en Instagram o Facebook
