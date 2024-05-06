Feature: Como usuario de MelodyMinds, quiero poder usar chat de voz durante las actividades de juego, para mejorar la comunicación y la experiencia compartida con otros usuarios.
Escenarios para usar chat de voz en actividades de juego:

Scenario: Activación exitosa del chat de voz
Given el usuario se encuentra en una actividad de juego compatible con chat de voz
When el usuario selecciona la opción "Activar Chat de Voz"
Then el sistema activa el chat de voz
And los usuarios pueden comenzar a comunicarse mediante voz

Scenario: Micrófono no disponible
Given el usuario se encuentra en una actividad de juego y selecciona "Activar Chat de Voz"
When el sistema no detecta un micrófono conectado
Then se muestra un mensaje de error al usuario
And se sugiere conectar un micrófono para usar el chat de voz

Scenario: Problemas de conexión de red durante el uso del chat de voz
Given el usuario se encuentra utilizando el chat de voz
When hay una interrupción de la conexión de red
Then se muestra un mensaje de error sobre problemas de red
And se aconseja verificar la conexión para continuar usando el chat de voz

