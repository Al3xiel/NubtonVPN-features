Feature: US04 - El [usuario] desea acceder a contenido geo restringido
  Scenario: Acceso a contenido bloqueado
    Given el [usuario] está conectado a la VPN
    When el [usuario] selecciona el servidor de <País>
    And accede a un servicio de streaming
    Then el servicio de streaming debería estar disponible

  Example: Input
    | País     |
    | Japón    |

  Example: OUTPUT
    | Acceso al servicio de streaming |
