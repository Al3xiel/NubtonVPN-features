Feature: US01 - Registro de una cuenta para el [usuario]
  Como [usuario] deseo registrarme para el uso del app
  
  Scenario: Acceso a la página de registro
    Given el [usuario] se encuentra en la página principal de NRG
    When el [usuario] hace clic en el botón "Registrarse"
    Then la aplicación mostrará la página de registro de [usuario]

  Scenario: Creación exitosa de la cuenta
    Given el [usuario] se encuentra en la página de registro
    When el [usuario] introduce su <Nombre>, <Correo>, y <Contraseña>
    And hace clic en el botón "Crear cuenta"
    Then la cuenta se crea
    And la aplicación muestra la página de bienvenida

  Examples: Input
    | Nombre      | Correo                  | Contraseña       |
    | Juan Pérez  | juan.perez@example.com  | JuanP1234!       |

  Example: OUTPUT
    | Página de bienvenida mostrada |
