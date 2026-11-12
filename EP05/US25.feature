Feature: US25 - Evaluar fluidez

  Como estudiante, quiero conocer mi nivel de fluidez durante la exposición para mejorar la continuidad de mi presentación.

  Scenario: Reporte de fluidez
    Given el estudiante ha finalizado su práctica
    When consulte sus resultados
    Then el sistema deberá mostrar una evaluación de su fluidez.

  Scenario: Recomendación de fluidez
    Given el sistema ha identificado interrupciones durante la exposición
    When el estudiante revise las recomendaciones
    Then el sistema deberá mostrar sugerencias para mejorar la continuidad de su presentación.

  Scenario: Exposición insuficiente para evaluar
    Given la exposición duró menos de 1 minuto
    When el estudiante consulte sus resultados
    Then el sistema deberá indicar que se requiere al menos 1 minuto de exposición para evaluar la fluidez.
