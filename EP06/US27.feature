Feature: US27 - Identificar fortalezas

  Como estudiante, quiero conocer mis fortalezas para identificar los aspectos que estoy realizando correctamente durante mis exposiciones.

  Scenario: Visualización de fortalezas
    Given el estudiante ha terminado una práctica
    When consulte la retroalimentación
    Then el sistema deberá mostrar los aspectos de su desempeño con mejores resultados.

  Scenario: Detalle de fortaleza
    Given el estudiante visualiza una fortaleza
    When seleccione dicha métrica
    Then el sistema deberá mostrar información sobre el resultado obtenido.
