Feature: US17 - Como [usuario], espero que la aplicación esté disponible en todo momento
  Scenario: Verificar disponibilidad del servicio
    Given el [usuario] intenta acceder a la aplicación
    When el [usuario] accede en cualquier momento
    Then la aplicación debería estar disponible
