Feature: US28 - Identificar aspectos por mejorar

  Como estudiante, quiero conocer los aspectos que debo mejorar para enfocar mis siguientes sesiones de práctica.

  Scenario: Identificación de dificultades
    Given el estudiante ha recibido los resultados
    When revise la retroalimentación
    Then el sistema deberá mostrar los aspectos con oportunidades de mejora.

  Scenario: Selección de dificultad
    Given el estudiante visualiza un aspecto por mejorar
    When seleccione dicha recomendación
    Then el sistema deberá mostrar información que le permita comprender qué debe mejorar.
