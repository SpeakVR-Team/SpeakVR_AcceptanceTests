Feature: US02 - Registrar el tema de exposición

  Como estudiante, quiero registrar el tema de mi exposición para organizar mi práctica de acuerdo con la presentación que realizaré.

  Scenario: Registro del tema
    Given el estudiante ha creado una nueva práctica
    And se encuentra en la configuración de la sesión
    When ingrese el tema de su exposición
    Then el sistema deberá guardar el tema asociado a la práctica.

  Scenario: Tema no registrado
    Given el estudiante se encuentra configurando la práctica
    When intente continuar sin ingresar un tema
    Then el sistema deberá solicitarle que registre el tema antes de continuar.
