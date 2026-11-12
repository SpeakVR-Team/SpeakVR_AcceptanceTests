Feature: US50 - Prepararse para una exposición real

  Como estudiante, quiero utilizar mis resultados y recomendaciones de SpeakVR para llegar mejor preparado a mi exposición real.

  Scenario: Preparación final
    Given el estudiante ha completado sus sesiones de práctica
    And ha revisado sus resultados y recomendaciones
    When consulte su resumen de preparación
    Then el sistema deberá mostrar sus principales resultados y recomendaciones antes de la exposición.

  Scenario: Finalización de la preparación
    Given el estudiante ha revisado su resumen
    When seleccione “Finalizar preparación”
    Then el sistema deberá registrar que la sesión de preparación ha sido completada.
