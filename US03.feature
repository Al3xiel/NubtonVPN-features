Feature: US03 - El [usuario] desea una conexión VPN segura y confiable
  Como [usuario] espero que la VPN proteja mis datos de manera efectiva y garantice una conexión estable en todo momento
  
  Scenario: Verificar seguridad de la conexión
    Given el usuario está conectado a la VPN
    When el [usuario] revisa el estado de la conexión
    Then la conexión debe ser segura y estable

  Example: OUTPUT
    | Conexión segura y estable confirmada |
