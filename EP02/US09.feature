Feature: US09 - Seleccionar tamaño de audiencia

  Como estudiante, quiero seleccionar la cantidad de personas de la audiencia virtual para adaptar la dificultad de mi práctica.

  Scenario: Selección de audiencia
    Given el estudiante ha seleccionado un escenario
    When seleccione la cantidad de personas
    Then el sistema deberá configurar la audiencia virtual con la cantidad elegida.

  Scenario: Cambio de audiencia
    Given el estudiante ha configurado una cantidad de personas
    When seleccione una cantidad diferente
    Then el sistema deberá actualizar la configuración de la audiencia.
