Feature: Como usuario de MelodyMinds, quiero ser emparejado automáticamente con otros usuarios que compartan mis gustos musicales, para facilitar la conexión y participación en actividades compartidas.
Escenarios para matchmaking por default en MelodyMinds:

Scenario: Activación exitosa de matchmaking por default
Given el usuario ha activado la función "Matchmaking por Default" en su perfil
When la aplicación analiza las preferencias musicales del usuario
Then la aplicación encuentra y sugiere otros usuarios con gustos similares
And el usuario recibe notificaciones de posibles matches

Scenario: Preferencias insuficientes para realizar el matchmaking
Given el usuario activa la función "Matchmaking por Default"
When no hay suficientes datos sobre las preferencias musicales del usuario
Then se solicita al usuario proporcionar más información sobre sus gustos musicales

Scenario: Fallo en el sistema de matchmaking
Given el usuario ha activado la función "Matchmaking por Default"
When hay un fallo técnico en el sistema de matchmaking
Then se notifica al usuario sobre el problema técnico
And se aconseja volver a intentarlo más tarde

