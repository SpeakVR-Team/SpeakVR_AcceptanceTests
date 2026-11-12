Feature: US49 - Confirmar progreso

  Como estudiante, quiero revisar mi progreso antes de la exposición para reconocer los avances obtenidos mediante mis prácticas.

  Scenario: Resumen de progreso
    Given el estudiante completó al menos 2 prácticas
    When seleccione “Revisar mi progreso” antes de su exposición
    Then el sistema deberá comparar su primera y su última práctica en ritmo, muletillas, claridad y fluidez
    And destacar las métricas que mejoraron.

  Scenario: Prácticas insuficientes
    Given el estudiante solo ha completado 1 práctica
    When seleccione “Revisar mi progreso”
    Then el sistema deberá indicar que necesita al menos 2 prácticas para mostrar avances
    And ofrecer iniciar una nueva práctica.
