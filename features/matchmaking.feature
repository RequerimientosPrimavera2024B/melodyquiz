Feature: Como usuario de MelodyQuiz, los emparejamientos en partidas competitivas debes de medirse por racha y rango

  Example: El ususatio a ganado 5 partidas consecutivas
    Given El usuario ha ganado 5 partidas consecutivas
    When El usuario juega una partida
    Then El usuario deberia de ser emparejado con un usuario que tenga una racha similar

  Example: El usuario a perdido las ultimas 3 partidas
    Given El usuario ha perdido las ultimas 3 partidas
    When El usuario juega una partida
    Then El usuario deberia de ser emparejado con un usuario que tenga una racha similar

  Example: el ususario a tenido una mezcla de victorias y derrotas en las ultimas 10 partidas
    Given El usuario ha tenido una mezcla de victorias y derrotas en las ultimas 10 partidas
    When El usuario juega una partida
    Then El usuario deberia de ser emparejado con un usuario que tenga una racha similar

  Example: el usuario ha alcanzado el nivel maximo de habilidad
    Given El usuario ha alcanzado el nivel maximo de habilidad
    When El usuario juega una partida
    Then El usuario deberia de ser emparejado con un usuario que tenga una racha similar

  Example: el usuario ha alcanzado el nivel minimo de habilidad
    Given El usuario ha alcanzado el nivel minimo de habilidad
    When El usuario juega una partida
    Then El usuario deberia de ser emparejado con un usuario que tenga una racha similar

  Example: el usuario ha alcanzado el nivel medio de habilidad
    Given El usuario ha alcanzado el nivel medio de habilidad
    When El usuario juega una partida
    Then El usuario deberia de ser emparejado con un usuario que tenga una racha similar

  Example: el usuario tiene una racha y rango similar a otro usuario
    Given El usuario tiene una racha y rango similar a otro usuario
    When El usuario juega una partida
    Then El usuario deberia de ser emparejado con un usuario que tenga una racha similar

  Example: el usuario tiene una racha y rango significativamente alta a otro usuario
    Given El usuario tiene una racha y rango significativamente alta a otro usuario
    When El usuario juega una partida
    Then El usuario deberia de ser emparejado con un usuario que tenga una racha similar

  Example: el usuario tiene una racha y rango significativamente baja a otro usuario
    Given El usuario tiene una racha y rango significativamente baja a otro usuario
    When El usuario juega una partida
    Then El usuario deberia de ser emparejado con un usuario que tenga una racha similar

  Example: los ususario confirmaron partida e inicia la partida
    Given los ususario confirmaron partida e inicia la partida
    When los ususario inician la partida
    Then los ususario deberian de ser emparejados con un usuario que tenga una racha similar

  Example: los ususario confirmaron partida y se produce una reasignacion de jugadores
    Given los ususario confirmaron partida y se produce una reasignacion de jugadores
    When los ususario inician la partida
    Then los ususario deberian de ser emparejados con un usuario que tenga una racha similar

  Example: los ususario confirmaron partida y se produce un error en la asignacion de jugadores
    Given los ususario confirmaron partida y se produce un error en la asignacion de jugadores
    When los ususario inician la partida
    Then los usuarios deben ser reasignados a una partida con un usuario que tenga una racha similar