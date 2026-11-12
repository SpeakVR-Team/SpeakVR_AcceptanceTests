Feature: US06 - Seleccionar escenario académico

  Como estudiante, quiero seleccionar un escenario académico para practicar en un ambiente similar al de mi exposición real.

  Scenario: Selección de escenario
    Given el estudiante ha creado una práctica
    When ingrese al selector de escenarios
    Then el sistema deberá mostrar los escenarios académicos disponibles.

  Scenario: Confirmación del escenario
    Given el estudiante visualiza los escenarios disponibles
    When seleccione uno
    Then el sistema deberá guardar el escenario elegido para la simulación.
