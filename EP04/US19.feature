Feature: US19 - Finalizar simulación

  Como estudiante, quiero finalizar la simulación para terminar mi práctica y acceder a mis resultados.

  Scenario: Finalización
    Given el estudiante está realizando una práctica
    When seleccione “Finalizar”
    Then el sistema deberá terminar la simulación y procesar los resultados.

  Scenario: Confirmación de finalización
    Given el estudiante seleccionó “Finalizar”
    When confirme la acción
    Then el sistema deberá guardar la sesión y mostrar la pantalla de resultados.
