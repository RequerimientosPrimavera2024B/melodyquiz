Feature: Chat de texto
Como un usuario nuevo quiero poder utilizar un chat de texto al jugar partidas.

Example: En donde el usuario abre el mensaje de texto
    Given El usuario abre el chat
    When El usuario oprime el boton para el chat
    Then La ventana de chat se muestra


Example: En donde el usuario manda un mensaje
    Given El usuario tiene el chat abierto
    When El usuario escribe un mensaje y presiona enviar
    Then El sistema manda el mensaje de texto


Example: En donde el usuario dice palabras ofensivas
    Given El usuario ya mando un mensaje de texto
    When El mensaje contiene lenguaje ofensivo
    Then El sistema le remueve el chat al usuario
    And Se filtra el mensaje del usuario
    

Example: En donde el usuario bloquea los mensajes de otro jugador
    Given El usuario esta en la interfaz de chat
    When El usuario oprima el boton de comunicacion de otro usuario
    Then El sistema ocultara los mensajes de otro usuario para el

