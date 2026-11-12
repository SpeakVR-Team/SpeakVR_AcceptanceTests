Feature: US30 - Comparar resultados

  Como estudiante, quiero comparar los resultados de diferentes prácticas para identificar mi progreso.

  Scenario: Comparación de prácticas
    Given el estudiante cuenta con más de una práctica registrada
    When seleccione dos prácticas
    Then el sistema deberá mostrar sus resultados de forma comparativa.

  Scenario: Identificación de mejora
    Given el estudiante está visualizando la comparación
    When revise las métricas
    Then el sistema deberá permitirle identificar los cambios entre ambas prácticas.
