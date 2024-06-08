Feature: US06 - El [usuario] desea tener la capacidad de cambiar de servidor fácilmente
  Como [usuario] deseo cambiar rápidamente entre diferentes servidores VPN para mejorar mi experiencia de navegación
  
  Scenario: Cambio de servidor por conexión lenta
    Given un [usuario] se encuentra con una conexión lenta en su servidor actual
    When el [usuario] cambia a un servidor diferente
    Then el cambio debe ser rápido y la nueva conexión más rápida

  Scenario: Acceso a contenido específico
    Given un [usuario] necesita acceder a contenido específicamente bloqueado en un país
    When el [usuario] cambia al servidor de ese país
    Then debe acceder al contenido sin problemas

  Example: INPUT
    | Actividad       | Servidor Original | Servidor Nuevo | Velocidad de Conexión |
    | Cambio de servidor | EE.UU.           | Japón          | Alta                  |
  
  Example: OUTPUT
    | Cambio de servidor realizado con éxito |
