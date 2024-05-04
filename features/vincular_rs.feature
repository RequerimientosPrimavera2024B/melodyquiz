Feature: Vinculacion con redes sociales

    Ejemplos para la vinculacion de redes sociales
Example: En el que el usuario no encuentra su seleccion en la lista
    Given quiero vincular una cuenta
    When no encuentro mi plataforma
    Then se muestran las opciones extras

Example: En el que el usuario cancele la operación
    Given quiero vincular una cuenta
    When cancelo la vinculación
    Then se cierra la ventana de vinculación

Example: En el que la vinculación es exitosa
    Given quiero vincular una cuenta
    When la vinculación se completa correctamente
    Then se actualiza la lista para marcar la cuenta como vinculada

Example: En el que el suaurio no acepte el acceso a datos personales
    Given quiero vincular una cuenta
    When declino las terminos de uso de datos
    Then se cierra la ventana de vinculación

Example: En el que la vinculación haya fallado
    Given quiero vincular una cuenta
    When ocurre un error de vinculación
    Then se pregunta si quiere volver a intentar la vinculación

Example: En el que el usuario no seleccione a que red social compartir
    Given quiero compartir una canción en mi cuenta vinculada
    When no selecciono una cuenta a compartir
    Then se selecciona la mas reciente
    
Example: En el que el usuario no defia un mensaje
    Given quiero compartir una canción en mi cuenta vinculada
    When no especifico un mensaje
    Then se incluye un mensaje pre-definido