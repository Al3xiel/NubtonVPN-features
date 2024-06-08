Feature: US18 - El [usuario] podrá realizar cambios de sus periodos de suscripción
  Como [usuario], espero poder cambiar y comprar un periodo de suscripción

  Scenario: Suscripción
    Given el [usuario] se encuentra en la página de inicio de la aplicación
    When el [usuario] selecciona su plan que desea suscribirse y ingresa sus datos del método de pago
    And la aplicación logra validar la compra
    Then la aplicación le mostrará un mensaje de "Bienvenido a tu nuevo plan"

  Scenario: Cambio de plan de Suscripción
    Given el [usuario] desea cambiar su plan de suscripción
    When el [usuario] selecciona el nuevo plan y el sistema valida la información
    Then se realiza el cambio satisfactoriamente

  Examples: INPUT
    | Plan seleccionado | Método de pago  |
    | Premium           | Tarjeta de crédito |

  Examples: OUTPUT
    | Mensaje de confirmación              |
    | Bienvenido a tu nuevo plan           |
    | Cambio de plan realizado con éxito   |