Feature: US14 - Simular distracciones

  Como estudiante universitario, quiero enfrentar distracciones controladas de la audiencia para aprender a mantener mi concentración durante una exposición.

  Scenario: Activación de distracciones
    Given el estudiante se encuentra configurando la simulación
    When active la opción de distracciones
    Then el sistema deberá habilitar comportamientos de distracción en la audiencia.

  Scenario: Distracción durante la exposición
    Given las distracciones están activadas
    When el estudiante se encuentre exponiendo
    Then el sistema deberá presentar las distracciones configuradas durante la práctica.
