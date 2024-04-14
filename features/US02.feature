Feature: Acceso fácil a la información detallada de los servicios de seguridad con IoT en la landing page

  Scenario: Acceder a la información detallada de un servicio
    Given que soy un usuario interesado en los servicios de seguridad con IoT
    When visito la landing page
    And selecciono un servicio específico de seguridad con IoT
    Then debería poder acceder fácilmente a la información de ese servicio
