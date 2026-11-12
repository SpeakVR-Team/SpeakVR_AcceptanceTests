Feature: US40 - Personalizar la experiencia

  Como estudiante, quiero personalizar las condiciones de la simulación para practicar de acuerdo con mis necesidades.

  Scenario: Configuración personalizada
    Given el estudiante está configurando una práctica
    When modifique las opciones disponibles
    Then el sistema deberá guardar las configuraciones seleccionadas.

  Scenario: Aplicación de configuración
    Given el estudiante ha personalizado la práctica
    When inicie la simulación
    Then el sistema deberá aplicar las configuraciones seleccionadas.
