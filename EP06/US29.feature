Feature: US29 - Recibir recomendaciones

  Como estudiante, quiero recibir recomendaciones personalizadas para mejorar mi desempeño en futuras exposiciones.

  Scenario: Recomendaciones personalizadas
    Given el estudiante ha terminado una práctica
    When consulte su retroalimentación
    Then el sistema deberá mostrar recomendaciones relacionadas con sus resultados.

  Scenario: Aplicación de recomendación
    Given el estudiante ha recibido una recomendación
    When seleccione “Practicar nuevamente”
    Then el sistema deberá permitirle iniciar una práctica enfocada en el aspecto recomendado.
