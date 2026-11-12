Feature: US07 - Practicar en un aula virtual

  Como estudiante escolar, quiero practicar en un aula virtual para familiarizarme con una exposición frente a mis compañeros y profesor.

  Scenario: Selección del aula
    Given el estudiante se encuentra seleccionando un escenario
    When seleccione “Aula”
    Then el sistema deberá cargar el entorno virtual correspondiente.

  Scenario: Inicio de práctica en aula
    Given el aula virtual ha sido cargada
    When el estudiante inicie la simulación
    Then el sistema deberá mostrar el escenario y la audiencia configurada.
