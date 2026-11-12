Feature: US13 - Simular audiencia atenta

  Como estudiante escolar, quiero practicar frente a una audiencia atenta para desarrollar mayor seguridad al hablar frente a otras personas.

  Scenario: Audiencia atenta
    Given el estudiante ha seleccionado una audiencia atenta
    When inicie la exposición
    Then los integrantes virtuales deberán permanecer atentos durante la simulación.

  Scenario: Finalización de la exposición
    Given la audiencia ha permanecido atenta
    When el estudiante finalice su exposición
    Then el sistema deberá registrar la sesión para generar posteriormente su retroalimentación.
