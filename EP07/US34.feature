Feature: US34 - Establecer metas de mejora

  Como estudiante, quiero establecer metas de mejora para orientar mis próximas sesiones de práctica.

  Scenario: Crear meta
    Given el estudiante ha revisado sus resultados
    When establezca una meta de mejora
    Then el sistema deberá guardar la meta en su perfil.

  Scenario: Consultar meta
    Given el estudiante tiene una meta registrada
    When consulte su progreso
    Then el sistema deberá mostrar la meta junto con su avance.
