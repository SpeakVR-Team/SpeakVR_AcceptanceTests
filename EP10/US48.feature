Feature: US48 - Consultar recomendaciones finales

  Como estudiante, quiero consultar recomendaciones finales antes de exponer para recordar los aspectos que debo considerar durante mi presentación.

  Scenario: Visualización de recomendaciones
    Given el estudiante ha completado su última práctica
    When consulte el reporte final
    Then el sistema deberá mostrar recomendaciones relacionadas con sus principales oportunidades de mejora.

  Scenario: Consulta de una recomendación
    Given el estudiante visualiza las recomendaciones
    When seleccione una recomendación
    Then el sistema deberá mostrar información adicional sobre el aspecto que debe considerar.
