Feature: US24 - Evaluar claridad

  Como estudiante, quiero conocer el nivel de claridad de mi exposición para identificar aspectos que puedo mejorar al comunicar mis ideas.

  Scenario: Reporte de claridad
    Given el estudiante ha finalizado la simulación
    When consulte el reporte
    Then el sistema deberá mostrar una evaluación de la claridad de su exposición.

  Scenario: Recomendación de claridad
    Given el sistema ha detectado oportunidades de mejora
    When el estudiante consulte las recomendaciones
    Then el sistema deberá mostrar sugerencias relacionadas con la claridad de sus ideas.

  Scenario: Voz no detectada
    Given no se detectó la voz del estudiante durante la simulación
    When consulte el reporte
    Then el sistema deberá indicar que no hay audio suficiente para evaluar la claridad
    And sugerir revisar los permisos del micrófono.
