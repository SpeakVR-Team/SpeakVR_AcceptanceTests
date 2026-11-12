Feature: US31 - Consultar historial de prácticas

  Como estudiante, quiero consultar mi historial de prácticas para revisar las exposiciones que he realizado anteriormente.

  Scenario: Visualización del historial
    Given el estudiante ha realizado varias prácticas
    When ingrese a su historial
    Then el sistema deberá mostrar las sesiones realizadas.

  Scenario: Consulta de una práctica
    Given el estudiante visualiza su historial
    When seleccione una práctica
    Then el sistema deberá mostrar los resultados correspondientes a dicha sesión.
