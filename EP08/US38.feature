Feature: US38 - Seleccionar habilidad a mejorar

  Como estudiante, quiero seleccionar una habilidad específica para enfocar mi práctica en el aspecto que necesito mejorar.

  Scenario: Selección de habilidad
    Given el estudiante está creando una práctica
    When seleccione una habilidad
    Then el sistema deberá registrar dicha habilidad como objetivo.

  Scenario: Práctica enfocada
    Given el estudiante ha seleccionado una habilidad
    When inicie la simulación
    Then el sistema deberá considerar esa habilidad dentro de la retroalimentación.
