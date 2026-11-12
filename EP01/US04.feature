Feature: US04 - Seleccionar objetivo de práctica

  Como estudiante, quiero seleccionar un objetivo de práctica para concentrarme en mejorar una habilidad específica de mi exposición.

  Scenario: Selección de objetivo
    Given el estudiante está configurando una práctica
    When seleccione un objetivo de mejora
    Then el sistema deberá guardar el objetivo asociado a la sesión.

  Scenario: Cambio de objetivo
    Given el estudiante ha seleccionado un objetivo
    When seleccione un objetivo diferente
    Then el sistema deberá actualizar el objetivo de la práctica.
