Feature: US47 - Realizar práctica final

  Como estudiante, quiero realizar una práctica final antes de mi exposición para comprobar mi preparación.

  Scenario: Inicio de práctica final
    Given el estudiante se encuentra próximo a realizar su exposición
    When seleccione “Práctica final”
    Then el sistema deberá iniciar una simulación con su configuración seleccionada.

  Scenario: Consulta del resultado final
    Given el estudiante ha terminado la práctica final
    When revise sus resultados
    Then el sistema deberá mostrar su desempeño y recomendaciones finales.
