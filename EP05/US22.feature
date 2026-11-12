Feature: US22 - Recibir retroalimentación sobre el ritmo

  Como estudiante universitario, quiero recibir retroalimentación sobre mi ritmo de exposición para identificar si hablo demasiado rápido o lento.

  Scenario: Reporte del ritmo
    Given el estudiante ha finalizado su exposición
    When revise sus resultados
    Then el sistema deberá mostrar una evaluación de su ritmo de voz.

  Scenario: Recomendación sobre el ritmo
    Given el sistema ha identificado un ritmo que puede mejorar
    When el estudiante consulte las recomendaciones
    Then la aplicación deberá mostrar una sugerencia para mejorar su ritmo.

  Scenario: Micrófono desconectado
    Given el micrófono se desconectó durante la exposición
    When el estudiante revise sus resultados
    Then el sistema deberá indicar que no pudo calcular el ritmo
    And recomendar verificar el micrófono antes de repetir la práctica.
