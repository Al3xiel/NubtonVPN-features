Feature: US08 - El [usuario] desea una opción de desconexión automática para la 
Como usuario quiero que la VPN se desconecte automáticamente cuando no la necesite para evitar consumir recursos innecesarios

  Scenario: Desconexión automática después de inactividad
    Given el [usuario] está conectado a la VPN
    When el [usuario] no ha tenido actividad durante 30 minutos
    Then la VPN debería desconectarse automáticamente

  Example: OUTPUT
    | VPN desconectada automáticamente |