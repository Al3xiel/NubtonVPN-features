Feature: US19 - El [usuario] podrá ver el historial de las páginas navegadas mientras usaba el VPN
  Scenario: Ver historial de navegación
    Given el [usuario] ha navegado mientras la VPN estaba activa
    When el [usuario] accede a la sección de historial
    Then el [usuario] debería ver el listado de páginas visitadas
