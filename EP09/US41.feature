Feature: US41 - Seleccionar modo escolar

  Como estudiante escolar, quiero seleccionar un modo de práctica adaptado a mi contexto académico para realizar simulaciones apropiadas para mi nivel.

  Scenario: Selección del modo escolar
    Given el estudiante ha ingresado a SpeakVR
    When seleccione el perfil escolar
    Then el sistema deberá mostrar las opciones de práctica correspondientes a este segmento.

  Scenario: Configuración escolar
    Given el estudiante ha seleccionado el modo escolar
    When ingrese a los escenarios
    Then el sistema deberá mostrar los escenarios disponibles para su contexto académico.
