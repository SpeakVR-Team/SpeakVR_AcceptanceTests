Feature: US44 - Usar tarjetas de apoyo durante la exposición

  Como estudiante escolar, quiero ver tarjetas de apoyo con las ideas principales de mi tema durante la simulación para no quedarme en blanco al exponer.

  Scenario: Registro de tarjetas
    Given el estudiante está configurando su práctica
    When registre hasta 5 ideas principales
    Then el sistema deberá guardarlas como tarjetas de apoyo de esa práctica.

  Scenario: Consulta durante la simulación
    Given el estudiante registró tarjetas de apoyo
    When las muestre durante la simulación
    Then el sistema deberá mostrar la tarjeta correspondiente sin detener el cronómetro.

  Scenario: Práctica sin tarjetas
    Given el estudiante no registró tarjetas
    When intente mostrarlas durante la simulación
    Then el sistema deberá indicar que no hay tarjetas
    And ofrecer agregarlas al terminar la práctica.
