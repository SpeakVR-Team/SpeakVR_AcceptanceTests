Feature: US03 - Establecer duración de la exposición

  Como estudiante, quiero establecer la duración de mi exposición para practicar respetando el tiempo asignado.

  Scenario: Configuración del tiempo
    Given el estudiante se encuentra configurando una práctica
    When seleccione una duración para su exposición
    Then el sistema deberá guardar el tiempo seleccionado para utilizarlo durante la simulación.

  Scenario: Tiempo no seleccionado
    Given el estudiante no ha establecido una duración
    When intente iniciar la práctica
    Then el sistema deberá solicitarle que configure el tiempo de exposición.
