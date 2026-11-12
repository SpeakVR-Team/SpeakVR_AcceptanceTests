Feature: US15 - Recibir preguntas de la audiencia

  Como estudiante, quiero recibir preguntas de la audiencia virtual para practicar cómo responder durante una exposición.

  Scenario: Generación de preguntas
    Given el estudiante ha activado la interacción con la audiencia
    When llegue el momento establecido para preguntas
    Then el sistema deberá mostrar una pregunta relacionada con la presentación.

  Scenario: Respuesta del estudiante
    Given el sistema ha mostrado una pregunta
    When el estudiante responda
    Then el sistema deberá registrar la respuesta como parte de la práctica.
