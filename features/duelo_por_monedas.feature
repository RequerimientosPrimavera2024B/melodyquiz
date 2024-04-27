Feature: Jugar duelos para ganar monedas

    Scenario: En el que el usuario juega un duelo sin elegir un modo específico
        Given el usuario está en la pantalla de duelos
        When el usuario inicia un duelo sin seleccionar un modo específico
        Then el usuario participa en un duelo y gana o pierde monedas según el resultado

    Scenario: En el que el usuario elige un duelo en modo artista
        Given el usuario está en la pantalla de duelos
        When el usuario selecciona el modo de duelo "artista"
        And el usuario inicia el duelo
        Then el usuario participa en un duelo en modo artista y gana o pierde monedas según el resultado

    Scenario: En el que el usuario busca un duelo con un nuevo jugador
        Given el usuario está en la pantalla de duelos
        When el usuario busca un duelo con un jugador nuevo
        Then el usuario es emparejado con un nuevo jugador y participa en el duelo

    Scenario: En el que el usuario es emparejado aleatoriamente
        Given el usuario está en la pantalla de duelos
        When el usuario inicia un duelo
        Then el usuario es emparejado con otro usuario aleatoriamente y participa en el duelo

    Scenario: En el que el usuario tiene tiempo límite para seleccionar respuesta
        Given el usuario está en la pantalla de duelo
        When el tiempo límite para seleccionar respuesta se agota
        Then el duelo finaliza y se determina el resultado automáticamente

    Scenario: En el que el usuario selecciona una respuesta correcta rápidamente
        Given el usuario está en la pantalla de duelo
        When el usuario selecciona una respuesta correcta en poco tiempo
        Then el usuario gana el duelo y recibe monedas

    Scenario: En el que el usuario no gana el duelo
        Given el usuario está en la pantalla de duelo
        When el usuario participa en un duelo pero no gana
        Then el usuario no recibe monedas

    Scenario: En el que el usuario recibe monedas
        Given el usuario ganó un duelo
        Then el usuario recibe monedas como recompensa

    Scenario: En el que el usuario desinstala y vuelve a instalar la app
        Given el usuario ha desinstalado la app
        When el usuario vuelve a instalar la app y la abre
        Then el usuario puede jugar duelos y ganar monedas como antes

    Scenario: En el que el usuario ha jugado más de 30 duelos
        Given el usuario ha jugado más de 30 duelos
        Then el usuario puede seguir jugando duelos para ganar monedas

