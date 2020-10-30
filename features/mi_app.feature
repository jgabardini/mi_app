Feature: Ahorcado

Scenario: Bienvenido al Juego
When inicio la aplicacion
Then muestra "Bienvenido al juego Ahorcado"

Scenario: Pintar guiones
When inicio la aplicacion
Then imprime "_"

Scenario: envia letra
Given inicio la aplicacion con la letra "A"
When envia letra "A"
Then mostrar "Ganaste"