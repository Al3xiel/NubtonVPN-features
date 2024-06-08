Feature: US07 - El [usuario] desea recibir notificaciones sobre el estado de su conexión VPN
  Scenario: Recibir notificaciones
    Given el [usuario] está conectado a la VPN
    When la conexión de la VPN se cae
    Then el [usuario] debería recibir una notificación de desconexión

  Example: OUTPUT
    | Notificación de desconexión recibida |