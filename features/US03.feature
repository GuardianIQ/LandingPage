Feature: Presentación  de reseñas de clientes en la landing page

  Scenario: Destacar reseñas relevantes de clientes
    Given que soy un usuario interesado en el servicio de seguridad con IoT
    When visito la landing page
    Then debería ver las reseñas de clientes presentadas de manera destacada
    And las reseñas deberían ser relevantes y aumentar mi confianza en el servicio
