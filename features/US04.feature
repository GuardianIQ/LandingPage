Feature: Funcionalidad de los enlaces de navegación en la landing page

  Scenario: Navegar correctamente a través de los enlaces
    Given que soy un usuario interesado en explorar la landing page
    When hago clic en el encabezado de navegación
    Then debería ser redirigido correctamente a la sección correspondiente de la landing page o a otra página relevante
