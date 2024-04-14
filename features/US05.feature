Feature: Visualización correcta en dispositivos móviles

  Scenario: Acceder a la landing page desde un dispositivo móvil
    Given que soy un usuario que accede a la landing page desde un dispositivo móvil
    When visualizo la landing page
    Then debería ver que la página se visualiza correctamente en mi dispositivo móvil
