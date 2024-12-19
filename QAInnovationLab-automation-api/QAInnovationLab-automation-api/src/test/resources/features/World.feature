Feature: World

  @test2
  Scenario Outline: Validacion de world
    When hare un post con los datos de usuario: "<usuario>", nombres: "<nombres>", apellidos: "<apellidos>"

    Examples:
    | usuario | nombres | apellidos |
    | Alex    |Alexander|Huerta     |