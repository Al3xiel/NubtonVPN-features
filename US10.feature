Feature: US10 - El [usuario] desea recibir actualizaciones automáticas para la VPN
Como usuario quiero que la VPN se actualice automáticamente para garantizar que
siempre esté protegida contra las últimas amenazas y vulnerabilidades
  Scenario: Actualización automática de la VPN
    Given el [usuario] tiene activadas las actualizaciones automáticas
    When hay una nueva versión de la VPN disponible
    Then la VPN debería actualizarse automáticamente

  Example: OUTPUT
    | VPN actualizada automáticamente |