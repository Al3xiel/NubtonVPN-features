Feature: US14 - El [usuario] desea una función de apagado automático para la VPN después de un período de tiempo especificado
  Scenario: Apagado automático después de inactividad
    Given el [usuario] ha configurado el apagado automático para la VPN
    When el [usuario] no ha tenido actividad durante 1 hora
    Then la VPN debería apagarse automáticamente
