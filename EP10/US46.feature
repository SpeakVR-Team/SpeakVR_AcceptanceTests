Feature: US46 - Revisar preparación antes de exponer

  Como estudiante universitario, quiero revisar mis últimos resultados antes de una exposición real para conocer mi nivel de preparación.

  Scenario: Consulta de resultados recientes
    Given el estudiante tiene una exposición próxima
    When consulte sus resultados recientes
    Then el sistema deberá mostrar sus principales indicadores de desempeño.

  Scenario: Consulta de recomendaciones
    Given el estudiante está revisando sus resultados
    When seleccione las recomendaciones
    Then el sistema deberá mostrar los aspectos que debería considerar antes de exponer.
