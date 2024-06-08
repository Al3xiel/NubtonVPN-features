Feature: US16 -- El usuario desea iniciar sesión para la VPN
 Como usuario quiero poder iniciar sesión para acceder a la aplicación VPN

    Scenario: Ingreso de Datos 
        Given el usuario está en la pantalla de la aplicación
        And desea iniciar iniciar sesión
        When el [usuario] introduce si <Correo> y <Contrasena>
        And hace click en el boton "Ingresar"
        Then el [usuario] accede al menu principal
    
    Example: Input
    |Correo                          |Contraseña|
    |cabrerajuandiego61@gmail.com    |ContraseñaSegura100%Real |

    Example: OUTPUT
    | Acceso al menu principal |
        
