Feature: US21 - Medir tiempo de exposición

  Como estudiante, quiero conocer el tiempo utilizado durante mi exposición para comprobar si cumplo con la duración establecida.

  Scenario: Reporte del tiempo
    Given el estudiante ha finalizado su exposición
    When revise sus resultados
    Then el sistema deberá mostrar el tiempo total utilizado.

  Scenario: Comparación con tiempo establecido
    Given el estudiante configuró una duración para la práctica
    When consulte sus resultados
    Then el sistema deberá indicar si su tiempo estuvo dentro de la duración establecida.

  Scenario: Sesión demasiado corta
    Given el estudiante finalizó la simulación con menos de 30 segundos de exposición
    When revise sus resultados
    Then el sistema deberá mostrar el tiempo registrado
    And indicar que la sesión fue demasiado corta para compararla con la duración establecida.
