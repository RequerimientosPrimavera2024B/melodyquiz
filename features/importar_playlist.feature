Feature: Importar Playlist para Jugar con Amigos

  Como usuario de MelodyMinds, quiero poder importar mis playlists favoritas desde servicios de música populares para poder jugar con amigos utilizando la música que más me gusta.

  Scenario: Importar una Playlist desde Spotify
    Given que el usuario ha abierto la aplicación MelodyMinds
    When el usuario selecciona la opción para importar playlists
    And elige importar una playlist desde Spotify
    And inicia sesión en su cuenta de Spotify
    And selecciona la playlist deseada para importar
    Then el usuario recibe una notificación confirmando que la playlist se ha importado correctamente

  Scenario: Importar una Playlist desde YouTube Music
    Given que el usuario ha abierto la aplicación MelodyMinds
    When el usuario selecciona la opción para importar playlists
    And elige importar una playlist desde YouTube Music
    And busca y selecciona la playlist deseada
    Then el usuario recibe una confirmación de que la playlist se ha importado con éxito

  Scenario: Importar una Playlist desde Apple Music
    Given que el usuario ha abierto la aplicación MelodyMinds
    When el usuario selecciona la opción para importar playlists
    And elige importar una playlist desde Apple Music
    And accede a su cuenta de Apple Music
    And elige la playlist deseada para importar
    Then el usuario recibe una notificación indicando que la playlist se ha importado exitosamente
