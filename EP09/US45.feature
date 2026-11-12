Feature: US45 - Ensayar la exposición por secciones

  Como estudiante escolar, quiero ensayar mi exposición por secciones para dominar la introducción, el desarrollo y la conclusión antes de presentarla completa.

  Scenario: Ensayo de una sección
    Given el estudiante creó una práctica
    When elija el modo “Ensayo por secciones” y seleccione “Introducción”
    Then el sistema deberá iniciar una simulación solo de esa sección con su propio límite de tiempo.

  Scenario: Secciones completadas
    Given el estudiante completó las 3 secciones
    When revise sus resultados
    Then el sistema deberá mostrar el resultado de cada sección
    And habilitar la opción de ensayar la exposición completa.

  Scenario: Tiempo de sección excedido
    Given el estudiante superó el tiempo asignado a una sección
    When continúe hablando
    Then el sistema deberá mostrar un aviso de tiempo excedido sin interrumpir la simulación.
