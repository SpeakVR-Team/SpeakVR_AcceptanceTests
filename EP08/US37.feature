Feature: US37 - Aumentar dificultad progresivamente

  Como estudiante, quiero aumentar progresivamente la dificultad de las simulaciones para prepararme para situaciones de exposición más exigentes.

  Scenario: Aumento de dificultad
    Given el estudiante ha completado una práctica
    When seleccione un nivel superior
    Then el sistema deberá configurar la siguiente práctica con mayor dificultad.

  Scenario: Confirmación del nuevo nivel
    Given el estudiante ha seleccionado un nivel superior
    When revise la configuración
    Then el sistema deberá mostrar el nuevo nivel antes de iniciar la práctica.
