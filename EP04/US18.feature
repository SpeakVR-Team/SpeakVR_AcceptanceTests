Feature: US18 - Reanudar simulación

  Como estudiante, quiero reanudar una simulación pausada para continuar con mi exposición.

  Scenario: Reanudación
    Given la simulación se encuentra pausada
    When el estudiante seleccione “Reanudar”
    Then el sistema deberá continuar la práctica desde el punto donde fue pausada.

  Scenario: Continuidad
    Given la simulación ha sido reanudada
    When el estudiante continúe exponiendo
    Then el sistema deberá seguir registrando su desempeño.
