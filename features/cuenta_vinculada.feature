Feature: Como un usuario que ya tiene una cuenta de Google o Apple, quiero poder vincular mi cuenta a Melodyquizz, para que no tenga que crear una nueva cuenta y pueda acceder a mi música favorita de forma más rápida y sencilla.

  Escenarios vincular la cuenta a Google Apple:

Scenario: En el que el usuario tiene la opción de crear una cuenta desde cero o usar una de Google/Apple
    Given el usuario está registrandose
    When el usuario presiona el boton de google
    Then al usuario se le manda al launcher de google

Scenario: En el que el usuario puede vincular su cuenta de google a una cuenta ya hecha
    Given el usuario se encuentra en su perfil
    When el usuario presiona el simbolo de vincular
    Then el usuario inicia sesión con google

Scenario: En el que el usuario no tiene que llenar dichos campos si vincula su cuenta de google
    Given el usuario está en la creación de cuenta
    When el usuario termiana de usar el launcher de Google
    Then los criterios se llenan solos

Scenario: En el que el usuario tiene la opción de cambiar dicha información o preferencia
    Given el usuario se encuentra en la sección de preferencias de su perfil;
    When el usuario presiona el botón de editar
    Then el usuario entra el modo editor de sus preferencias

Scenario: En el que el usuario no se ve limitado una vez llena las preferencias minimas solicitadas
    Given el usuario sale de la creación de cuenta
    When el usuario intenta jugaruna vez llenado todo
    Then el usuario puede jugar sin problemas

Scenario: En el que el usuario tiene la opción de iniciar sesión con el username o con su cuenta de Google/Apple
    Given el usuario se encuentra en el inicio de sesión
    When el usuario presiona el botón de iniciar sesión con google
    Then El usuario incia sesión desde el launcher de google

Scenario: En el que el usuario es llevado a un launcher externo al iniciar sesión con Google/Apple
    Given el usuario decidió iniciar sesión con google
    When el usuario presiona el botón para iniciar sesión con google
    Then se abre el launcher para iniciar sesión

