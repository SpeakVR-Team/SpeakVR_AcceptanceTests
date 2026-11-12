Feature: US43 - Practicar frente a un profesor virtual

  Como estudiante escolar, quiero practicar frente a un profesor virtual para prepararme para exposiciones evaluadas en clase.

  Scenario: Profesor virtual
    Given el estudiante ha seleccionado una práctica con profesor
    When inicie la exposición
    Then el sistema deberá incorporar un profesor virtual dentro del escenario.

  Scenario: Finalización de exposición
    Given el profesor virtual se encuentra presente
    When el estudiante finalice su presentación
    Then el sistema deberá registrar la sesión para generar la retroalimentación.
