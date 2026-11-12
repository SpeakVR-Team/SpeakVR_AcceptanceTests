Feature: US10 - Cambiar escenario de práctica

  Como estudiante, quiero cambiar el escenario de práctica para prepararme para diferentes ambientes de exposición.

  Scenario: Cambio de escenario
    Given el estudiante tiene un escenario seleccionado
    When seleccione otro escenario
    Then el sistema deberá actualizar el escenario de la práctica.

  Scenario: Confirmación del cambio
    Given el estudiante ha cambiado de escenario
    When confirme la selección
    Then el sistema deberá guardar el nuevo escenario para la simulación.
