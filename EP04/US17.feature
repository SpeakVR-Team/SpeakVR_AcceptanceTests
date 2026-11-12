Feature: US17 - Pausar simulación

  Como estudiante, quiero pausar la simulación para tomar un momento cuando necesite reorganizar mis ideas.

  Scenario: Pausar práctica
    Given el estudiante está realizando una exposición
    When seleccione “Pausar”
    Then el sistema deberá detener temporalmente la simulación.

  Scenario: Visualización de pausa
    Given la simulación se encuentra pausada
    When el estudiante observe la pantalla
    Then el sistema deberá mostrar las opciones disponibles para continuar o finalizar la práctica.
