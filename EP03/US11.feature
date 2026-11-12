Feature: US11 - Visualizar audiencia virtual

  Como estudiante, quiero visualizar una audiencia virtual durante mi exposición para practicar en condiciones similares a una presentación real.

  Scenario: Visualización de audiencia
    Given el estudiante ha iniciado una simulación
    When ingrese al escenario virtual
    Then el sistema deberá mostrar la audiencia configurada.

  Scenario: Cambio de audiencia
    Given el estudiante se encuentra configurando la simulación
    When cambie la cantidad de asistentes
    Then el sistema deberá actualizar la audiencia mostrada.
