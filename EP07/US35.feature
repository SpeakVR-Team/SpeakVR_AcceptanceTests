Feature: US35 - Revisar evolución de habilidades

  Como estudiante, quiero revisar la evolución de mis habilidades de exposición para conocer mis avances antes de una presentación real.

  Scenario: Evolución de habilidades
    Given el estudiante ha realizado varias prácticas
    When consulte sus habilidades
    Then el sistema deberá mostrar la evolución registrada.

  Scenario: Identificación de progreso
    Given existen resultados de diferentes sesiones
    When el estudiante revise su evolución
    Then el sistema deberá permitir identificar las habilidades que han mejorado.
