Feature: Mapa de fans

    Como fan de la música, quiero visualizar en un mapa mundial la ubicación de otros fans de mis artistas favoritos para poder conectar con ellos y compartir mi pasión por la música.

    Scenario: En el que el usuario selecciona mas de un artista
        Given que el usuario ha seleccionado más de un artista
        When el usuario hace clic en el botón de "Mapa de fans"
        Then se muestra un mapa mundial con la ubicación de los fans de los artistas seleccionados

    Scenario: En el que el usuario selecciona un género musical
        Given que el usuario ha seleccionado un género musical
        When el usuario hace clic en el botón de "Mapa de fans"
        Then se muestra un mapa mundial con la ubicación de los fans de los artistas del género seleccionado
        
    Scenario: En el que el usuario está ubicado en un país
        Given que el usuario está ubicado en un país
        When el usuario hace clic en el botón de "Mapa de fans"
        Then se muestra un mapa mundial con la ubicación de los fans de los artistas favoritos del usuario y se resalta la ubicación del usuario

    Scenario: En el que el artista seleccionado no tiene fans
        Given que el artista seleccionado no tiene fans
        When el usuario hace clic en el botón de "Mapa de fans"
        Then se muestra un mensaje indicando que no hay fans del artista seleccionado

    Scenario: En el que se busca una banda popular en una ciudad específica
        Given que el usuario ha buscado una banda popular en una ciudad específica
        When el usuario hace clic en el botón de "Mapa de fans"
        Then se muestra un mapa con la ubicación de los fans de la banda en la ciudad especificada

    Scenario: En el que solamente se selecciona una ciudad o país
        Given que el usuario ha seleccionado una ciudad o país
        When el usuario hace clic en el botón de "Mapa de fans"
        Then se muestra un mapa con la ubicación de los fans de los artistas favoritos del usuario en la ciudad o país seleccionado    

    Scenario: En el que el usuario al que le quieres mandar mensaje no tiene activados los mensajes
        Given que el usuario al que le quieres mandar mensaje no tiene activados los mensajes
        When el usuario hace clic en el botón de "Mapa de fans"
        Then se muestra un mensaje indicando que el usuario no tiene activados los mensajes

    Scenario: En el que el usuario quiere comunicarse con un fan que sí tiene mensajes activados
        Given que el usuario quiere comunicarse con un fan que sí tiene mensajes activados
        When el usuario hace clic en el botón de "Mapa de fans"
        Then se muestra un mensaje indicando que el mensaje ha sido enviado correctamente