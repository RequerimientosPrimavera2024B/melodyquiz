Feature: Podrás agregar musica directamente a tu biblioteca.
    Escenarios para agregar musica directamente a biblioteca
Example: En el que no se seleccione ninguna canción
    Given selecciono importar musica
    When no elijo ninguna cancion
    Then cancelar importación
    And mostrar mensaje de cancelación
Example: En el que no se selecciono a que playlist importal la musica
    Given selecciono importar musica
    When no selecciono una playlist
    Then importar canciones a playlist default

Example: En el que las credenciales están vencidas
    Given selecciono importar musica
    When las credenciales estan vencidas
    Then mostrar dialogo de inicio de sesión

Example: En el que no tiene ningún servicio de música soportado
    Given selecciono importar musica
    When no tiene una plataforma compatible
    Then cancelar importación
    And mostrar mensaje de cancelación

Example: En el que no se muestra el formulario
    Given selecciono importar musica
    And selecciono enlazar una cuenta
    When no se muestra o carga el formulario
    Then volver a cargar el formulario
Example: En el que no se ingresen credenciales
    Given selecciono importar musica
    And selecciono enlazar una cuenta
    When no ingreso credenciales
    Then mostrar mensaje de cancelación
