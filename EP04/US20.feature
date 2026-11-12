Feature: US20 - Repetir simulación

  Como estudiante, quiero repetir una simulación para aplicar las mejoras identificadas en mi práctica anterior.

  Scenario: Repetir práctica
    Given el estudiante ha terminado una simulación
    When seleccione “Repetir práctica”
    Then el sistema deberá iniciar una nueva sesión con la configuración anterior.

  Scenario: Nueva práctica
    Given se ha iniciado una nueva sesión
    When el estudiante vuelva a realizar su exposición
    Then el sistema deberá registrar los nuevos resultados de forma independiente.
