Feature: US39 - Recibir práctica recomendada

  Como estudiante, quiero recibir recomendaciones de nuevas prácticas basadas en mis resultados para continuar mejorando.

  Scenario: Generación de recomendación
    Given el estudiante ha completado una práctica
    When el sistema analice sus resultados
    Then deberá mostrar una práctica recomendada según sus oportunidades de mejora.

  Scenario: Inicio de práctica recomendada
    Given el estudiante visualiza una práctica recomendada
    When seleccione “Iniciar”
    Then el sistema deberá crear una sesión con las características recomendadas.
