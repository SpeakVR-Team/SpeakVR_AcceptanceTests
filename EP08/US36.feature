Feature: US36 - Seleccionar nivel de dificultad

  Como estudiante, quiero seleccionar el nivel de dificultad de la simulación para adaptar la experiencia a mi nivel de preparación.

  Scenario: Selección de dificultad
    Given el estudiante está configurando una práctica
    When seleccione un nivel de dificultad
    Then el sistema deberá guardar el nivel seleccionado.

  Scenario: Aplicación de dificultad
    Given el estudiante ha seleccionado el nivel
    When inicie la simulación
    Then el sistema deberá aplicar las condiciones correspondientes al nivel elegido.
