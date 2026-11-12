Feature: US32 - Visualizar progreso

  Como estudiante, quiero visualizar mi progreso para conocer cómo ha evolucionado mi desempeño con la práctica.

  Scenario: Visualización del progreso
    Given el estudiante ha realizado varias sesiones
    When consulte la sección de progreso
    Then el sistema deberá mostrar la evolución de sus resultados.

  Scenario: Revisión de métricas
    Given el estudiante está visualizando su progreso
    When seleccione una métrica
    Then el sistema deberá mostrar su evolución en esa habilidad.
