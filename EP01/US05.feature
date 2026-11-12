Feature: US05 - Guardar configuración de práctica

  Como estudiante, quiero guardar la configuración de mi práctica para iniciar posteriormente la simulación con los parámetros seleccionados.

  Scenario: Guardado exitoso
    Given el estudiante ha configurado su práctica
    And ha completado los datos requeridos
    When seleccione “Guardar”
    Then el sistema deberá almacenar la configuración y mostrar la práctica lista para iniciar.

  Scenario: Datos incompletos
    Given el estudiante no ha completado los datos obligatorios
    When intente guardar la práctica
    Then el sistema deberá indicar qué información falta completar.
