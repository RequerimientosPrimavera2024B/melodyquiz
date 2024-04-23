Feature: Como usuario de la plataforma MelodyMinds, quiero poder agregar amigos y establecer conexiones con otros usuarios, para expandir mi red de contactos y disfrutar de una experiencia social en la plataforma.

  Escenarios para hacer amigos en la plataforma:

Scenario: En el que el usuario puede generar un link
    Given el usuario se encuentra en la pantalla de invitación
    When el usuario presiona el botón de generar link
    Then el usuario le muestra opciones para compartir el link y lo copia al clipboard

Scenario: En el que el ID es fácilmente visible
    Given el usuario se encuentra en la pantalla de su perfil
    When el usuario presiona su foto
    Then el usuario le muestra su ID

Scenario: En el que los usuarios se pueden registrar como amigos
    Given el usuario está en su sección de amistad
    When el usuario acepta la solicitud de amistad
    Then el usuario se registra como amigo del usuario que mandó la solicitud

Scenario: En el que al rechazarla, la solicitud deja de salir en la aplicación
    Given el usuario está en su lista de solicitudes de amistad
    When el usuario rechaza la solicitud
    Then la solicitud rechazada ya no aparece en la lista

Scenario: En el que al aceptarla, ambos usuarios se registran como amigos
    Given el usuario está en la solicitud de amistad
    When el usuario acepta la solicitud en la que está
    Then el usuario se muestra como amigo del usuario que mandó la solicitud

Scenario: En el que la lista de amigos muestra el estado de sus amigos
    Given el usuario se encuentra en la pantalla de inicio viendo sus amigos
    When el usuario presiona el botón de amistad
    Then se le muestra si dicho amigo está conectado o desconectado

Scenario: En el que se muestra lo que está haciendo cada amigo
    Given el usuario se encuentra en la pantalla de sus amigos
    When el usuario presiona el nombre de uno de sus amigos
    Then se le muestra la actividad que está realizando el usuario en cuestión

Scenario: En el que los amigos eliminados dejan de aparecer en la lista de amigos
    Given el usuario se encuentra en la pantalla de uno de sus amigos
    When el usuario presiona el botón de eliminar amigo
    Then los usuarios se borran mutuamente de sus listas de amigos

Scenario: En el que no se le notifica al otro usuario que ha sido eliminado
    Given el usuario se encuentra en la pantalla de inicio
    When el usuario presiona el botón de amistades
    Then solo aparecen los usuarios que siguen siendo amigos con el usuario
