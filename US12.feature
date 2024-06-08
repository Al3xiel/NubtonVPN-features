Feature: US12 - El [usuario] desea compartir su conexión VPN con otros dispositivos en su red local
  Como [usuario] deseo compartir mi conexión VPN con otros dispositivos en mi red local, como dispositivos 
  o consolas de juegos, para proteger su tráfico de Internet
  
  Scenario: Habilitar reenvío de tráfico VPN
    Given un [usuario] habilita el reenvío de tráfico VPN en la configuración de la VPN
    When verifica que los dispositivos conectados a la red local puedan acceder a Internet a través de la conexión VPN
    Then la conexión es estable y segura para todos los dispositivos

  Scenario: Conexión de consola de juegos a la VPN
    Given un [usuario] intenta conectar una consola de juegos a la VPN a través de la red local
    When verifica que la conexión sea estable y segura durante el juego en línea
    Then el juego se desarrolla sin interrupciones ni problemas de conexión

  Example: OUTPUT
    | Conexión VPN compartida y estable para todos los dispositivos |
