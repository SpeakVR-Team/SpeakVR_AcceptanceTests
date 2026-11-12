Feature: US12 - Configurar comportamiento de la audiencia

  Como estudiante universitario, quiero configurar el comportamiento de la audiencia para practicar frente a diferentes situaciones durante una exposición.

  Scenario: Configuración del comportamiento
    Given el estudiante está configurando la simulación
    When seleccione un comportamiento de audiencia
    Then el sistema deberá guardar la configuración seleccionada.

  Scenario: Aplicación del comportamiento
    Given el estudiante ha configurado el comportamiento
    When inicie la exposición
    Then la audiencia deberá comportarse de acuerdo con la configuración seleccionada.
