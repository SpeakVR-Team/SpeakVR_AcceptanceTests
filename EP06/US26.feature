Feature: US26 - Consultar retroalimentación

  Como estudiante, quiero consultar la retroalimentación de mi práctica para conocer mi desempeño general.

  Scenario: Visualización del feedback
    Given el estudiante ha finalizado una práctica
    When ingrese a la pantalla de retroalimentación
    Then el sistema deberá mostrar los resultados obtenidos.

  Scenario: Consulta de recomendaciones
    Given el estudiante está revisando sus resultados
    When seleccione una métrica específica
    Then el sistema deberá mostrar información y recomendaciones relacionadas con dicha métrica.
