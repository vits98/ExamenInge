Feature:
Como usuario de banco
Quiero ingresar un monto de dinero a mi cuenta
Para poder almacenar mi dinero 
Scenario:
Given visito la pagina de ingresar dinero 
And ingreso un monto "monto" en el campo "monto"
When presiono el btn "Ingresar"
Then deberia mostrar "monto"
