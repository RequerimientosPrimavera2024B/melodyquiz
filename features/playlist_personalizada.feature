Feature: Como un usuario registrado en Melodyquiz, quiero poder escuchar una playlist personalizada con canciones que me gusten, para que pueda disfrutar de mi música favorita sin tener que buscarla manualmente.

    Escenarios para tener una playlist personalizada:

Example: En el que el usuario solo quiere tener 5 canciones en su playlist
    Given que el usuario tiene 5 canciones favoritas
    When el usuario solicita una playlist personalizada con solo 5 canciones
    Then el sistema le muestra una playlist con las 5 canciones favoritas del usuario

Example: En el que el usuario tiene más de 1000 canciones
    Given que el usuario tiene más de 1000 canciones favoritas
    When el usuario solicita una playlist personalizada teniendo 1000 canciones
    Then el sistema le muestra una playlist con 50 canciones favoritas del usuario

Example: En el que el usuario escucha varios géneros musicales con la misma frecuencia
    Given que el usuario escucha varios géneros musicales con la misma frecuencia
    When el usuario solicita una playlist personalizada teniendo distintos géneros musicales en su lista de canciones favoritas
    Then el sistema le muestra una playlist con 50 canciones favoritas del usuario, de diferentes géneros musicales

Example: En el que el usuario es nuevo
    Given que el usuario es nuevo
    When el usuario solicita una playlist personalizada por primera vez
    Then el sistema le muestra un mensaje de error indicando que no tiene canciones favoritas

Example: En el que el usuario pone en bucle una canción
    Given que el usuario pone en bucle una canción
    When el usuario solicita una playlist personalizada teniendo una canción en bucle
    Then el sistema le muestra una playlist con 50 canciones favoritas del usuario, incluyendo la canción que puso en bucle

Example: En el que el usuario termina de escuchar la playlist completa
    Given que el usuario termina de escuchar la playlist completa
    When el usuario solicita una playlist personalizada después de haber escuchado la playlist completa
    Then el sistema le muestra una playlist distinta con 50 canciones favoritas del usuario, incluyendo las canciones que ya escuchó

Example: En el que el usuario quiere eliminar canciones agregadas automáticamente
    Given que el usuario quiere eliminar canciones agregadas automáticamente
    When el usuario solicita una playlist personalizada y elimina canciones de la playlist
    Then el sistema le muestra una playlist con las canciones favoritas restantes del usuario

Example: En el que no le gustó la palylist creada al usuario
    Given que no le gustó la palylist creada al usuario
    When el usuario solicita una playlist personalizada y no le gusta
    Then el sistema genera una nueva playlist con las canciones favoritas del usuario, excluyendo las canciones que no le gustaron en la lista generada anteriormente