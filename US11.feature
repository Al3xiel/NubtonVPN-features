Feature: US11 - El [usuario] desea tener la capacidad de reportar problemas técnicos relacionados con la VPN
Como [usuario] deseo poder informar rápidamente sobre cualquier problema técnico que experimente con la VPN
para que pueda ser solucionado de manera oportuna
  
  Scenario: Reportar un problema técnico específico
    Given un [usuario] experimenta un error al conectarse a un servidor VPN específico
    When el [usuario] utiliza la opción de reportar un problema para describir el error y enviarlo al equipo de soporte
    Then el reporte es recibido por el equipo de soporte y se inicia un seguimiento

  Scenario: Uso de comentarios para sugerir mejoras
    Given un [usuario] encuentra un problema de rendimiento con la VPN durante horas pico
    When el [usuario] utiliza la función de comentarios para informar sobre el problema y sugerir mejoras
    Then las sugerencias son recibidas por el equipo de desarrollo para evaluación

  Example: OUTPUT
    | Problema reportado y en proceso de revisión |
