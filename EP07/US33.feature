Feature: US33 - Consultar resultados anteriores

  Como estudiante, quiero consultar los resultados de prácticas anteriores para identificar cambios en mi desempeño.

  Scenario: Consulta de resultados
    Given el estudiante tiene prácticas almacenadas
    When seleccione una práctica anterior
    Then el sistema deberá mostrar los resultados registrados.

  Scenario: Comparación con práctica reciente
    Given el estudiante tiene resultados anteriores y recientes
    When seleccione ambas sesiones
    Then el sistema deberá permitir comparar su desempeño.
