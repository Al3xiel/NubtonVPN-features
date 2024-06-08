Feature: US20 - El [usuario] podrá tener compatibilidad entre todas las plataformas
  Como [usuario], espero que la aplicación sea compatible con una amplia variedad de dispositivos y sistemas operativos

  Scenario: Compatibilidad con Múltiples Dispositivos
    Given el [usuario] posee diferentes dispositivos
    When intenta acceder a la aplicación desde cualquiera de estos dispositivos
    Then la aplicación debe funcionar de manera consistente y proporcionar una experiencia de [usuario] óptima

  Scenario: Compatibilidad con Sistemas Operativos
    Given la aplicación es utilizada por una audiencia diversa con diferentes sistemas operativos
    When los [usuario]s intentan instalar la aplicación en sus dispositivos
    Then la aplicación debe estar disponible y funcionar correctamente en una gama de sistemas operativos sin problemas significativos

  Examples: OUTPUT
    | Experiencia de usuario   |
    | Funcional en múltiples dispositivos y sistemas operativos |
