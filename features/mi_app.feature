Feature: Ahorcado

Scenario: Bienvenido al Juego
When inicio la aplicacion
Then muestra "Bienvenido al juego Ahorcado"

Scenario: Pintar guiones
When inicio la aplicacion
Then imprime "_"
