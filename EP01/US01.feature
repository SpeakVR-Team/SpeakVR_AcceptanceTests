Feature: US01 - Crear una práctica de exposición

  Como estudiante universitario, quiero crear una nueva práctica de exposición para prepararme antes de realizar una presentación académica real.

  Scenario: Creación de una nueva práctica
    Given el estudiante ha ingresado a SpeakVR
    And se encuentra en el menú principal
    When seleccione la opción “Nueva práctica”
    Then el sistema deberá crear una nueva sesión de práctica y mostrar las opciones de configuración.

  Scenario: Cancelación de la creación
    Given el estudiante se encuentra configurando una nueva práctica
    When seleccione la opción “Cancelar”
    Then el sistema deberá regresar al menú principal sin guardar la práctica.
