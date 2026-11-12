Feature: US23 - Ruido ambiental alto

  Como estudiante universitario, quiero identificar las muletillas utilizadas durante mi exposición para mejorar la claridad de mi comunicación.

  Scenario: Reporte de muletillas
    Given la estudiante ha finalizado su exposición
    When revise sus resultados
    Then el sistema deberá mostrar la cantidad de muletillas detectadas.

  Scenario: Sugerencias de mejora de lenguaje
    Given la estudiante está revisando el reporte de muletillas
    When seleccione la opción de sugerencias
    Then la aplicación deberá mostrar recomendaciones para reducir el uso repetitivo de determinadas palabras.

  Scenario: Ruido ambiental alto
    Given el sistema detectó ruido ambiental que impide reconocer la voz con precisión
    When el estudiante revise el reporte de muletillas
    Then el sistema deberá mostrar un aviso de baja confiabilidad
    And excluir del conteo los tramos afectados por el ruido.
