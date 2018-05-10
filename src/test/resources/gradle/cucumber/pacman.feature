  Feature: Pacman

  Scenario: Pacman come un biscuit
    Given Un nuevo Pacman
    Given Un biscuit
    When Pacman come un biscuit
    Then El pacman suma un punto

  Scenario: Pacman come una fruta
    Given Un nuevo Pacman
    Given Una fruta
    When Pacman come una fruta
    Then El pacman suma cinco puntos


Scenario: Pacman choca con un fantasma
    Given Un nuevo Pacman
    Given Un fantasma
    When Pacman choca un fantasma
    Then El pacman muere

Scenario: Pacman come un pellet
  Given Un nuevo Pacman
  Given Un Pellet
  Given Un juego nuevo
  When Pacman come un Pellet
  Then Los fantasmas se debilitan