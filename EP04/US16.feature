Feature: US16 - Iniciar simulación

  Como estudiante, quiero iniciar la simulación para practicar mi presentación dentro del entorno virtual seleccionado.

  Scenario: Inicio de la simulación
    Given el estudiante ha configurado su práctica
    And ha seleccionado un escenario
    When seleccione “Iniciar simulación”
    Then el sistema deberá cargar el escenario y comenzar la sesión.

  Scenario: Configuración incompleta
    Given el estudiante no ha completado la configuración requerida
    When intente iniciar la simulación
    Then el sistema deberá indicar los datos que debe completar.
