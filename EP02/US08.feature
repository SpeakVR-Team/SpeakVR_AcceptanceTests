Feature: US08 - Practicar en un auditorio

  Como estudiante universitario, quiero practicar en un auditorio virtual para prepararme para presentaciones frente a una audiencia numerosa.

  Scenario: Selección del auditorio
    Given el estudiante se encuentra en la selección de escenarios
    When seleccione “Auditorio”
    Then el sistema deberá cargar el escenario virtual correspondiente.

  Scenario: Inicio de práctica en auditorio
    Given el auditorio ha sido cargado
    When el estudiante inicie la simulación
    Then el sistema deberá mostrar la audiencia configurada dentro del auditorio.
