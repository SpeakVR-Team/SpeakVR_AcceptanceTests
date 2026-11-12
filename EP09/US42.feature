Feature: US42 - Realizar calentamiento de respiración y voz

  Como estudiante escolar, quiero realizar un ejercicio guiado de respiración y calentamiento vocal antes de entrar al escenario virtual para reducir mis nervios al iniciar la exposición.

  Scenario: Calentamiento completado
    Given el estudiante configuró una práctica
    When seleccione “Iniciar calentamiento”
    Then el sistema deberá mostrar un ejercicio guiado de respiración y voz de 2 minutos
    And habilitar el ingreso al escenario al terminar.

  Scenario: Omitir calentamiento
    Given el estudiante se encuentra en el calentamiento
    When seleccione “Omitir”
    Then el sistema deberá iniciar la simulación directamente
    And registrar que el calentamiento no se completó.

  Scenario: Micrófono no disponible
    Given el micrófono no está disponible
    When el estudiante inicie el calentamiento
    Then el sistema deberá mostrar sólo el ejercicio de respiración
    And informar que el ejercicio vocal requiere micrófono.
