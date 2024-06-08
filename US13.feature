Feature: US13 - El [usuario] desea una opción de auto inicio para la VPN al iniciar sesión en su dispositivo
  Scenario: Auto inicio de la VPN
    Given el [usuario] ha configurado el auto inicio de la VPN
    When el [usuario] inicia sesión en su dispositivo
    Then la VPN debería iniciar automáticamente