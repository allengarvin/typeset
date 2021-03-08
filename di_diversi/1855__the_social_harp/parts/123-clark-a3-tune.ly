% canto: checked against source
cantoCXXIII = \relative c'' {
    \time 4/4
    \key g \major

  \southernHarmonyHeads
    r2 g | b4. b8 b4 e | d4. d8 d4 d | g g d d | b2 c |
    a4. g8 g4 b | d4. d8 d4 e | c4. d8 b4 a | g1

    \repeat volta 2 { 
    r2 c | a4. g8 g4 b | d2. e4 | g4. d8 d4 d | b2 c | a4. g8 g4 b | 
    d4. d8 d4 e | c4. d8 b4 a | g1 
    }
}

cantoLyricsCXXIII = \lyricmode {
    Hark from the tombs a dole -- ful sound, 
    Mine ears at -- tend the cry; 
    Ye liv -- ing men, come, view the ground
    Where you must short -- ly lie.

    Where you must short -- ly lie,
    Where you must short -- ly lie,
    Ye liv -- ing men, come, view the ground
    Where you must short -- ly lie.
    
}

% alto: checked against source
altoCXXIII = \relative c' {
    \time 4/4
    \key g \major

  \southernHarmonyHeads
    r2 d | g4. g8 g4 b | a4. g8 a4 b | g g b d | e2 g | 
    d4. b8 b4 g | a4. g8 a4 b | g4. e8 e4 d | g1 
    \repeat volta 2 { 
    r2 e' | d4. b8 b4 g | a4.( g8 a4) e' | d4. b8 b4 d | e2 g |
    d4. b8 b4 g | a4. g8 a4 b | g4. e8 e4 d | g1
    }
}

altoLyricsCXXIII = \lyricmode {
    Hark from the tombs a dole -- ful sound, 
    Mine ears at -- tend the cry; 
    Ye liv -- ing men, come, view the ground
    Where you must short -- ly lie.

    Where you must short -- ly lie, __
    Where you must short -- ly lie,
    Ye liv -- ing men, come, view the ground
    Where you must short -- ly lie.
}

bassoCXXIII = \relative c {
    \time 4/4
    \key g \major

  \southernHarmonyHeads
    r2 d | g4. g8 g4 e | d4. d8 d4 g | b4 b g g | e2 c |
    d4. e8 g4 g | d4. d8 d4 g | c,4. a8 b4 d | <g g,>1 
    \repeat volta 2 {
    r2 c, | d4. e8 g4 g | d2. a'4 | g4. g8 g4 g | e2 c | d4. e8 g4 g |
        d4. d8 d4 g | c,4. a8 b4 d <g g,>1 
    }
}

bassoLyricsCXXIII = \lyricmode {
    Hark from the tombs a dole -- ful sound, 
    Mine ears at -- tend the cry; 
    Ye liv -- ing men, come, view the ground
    Where you must short -- ly lie.

    Where you must short -- ly lie,
    Where you must short -- ly lie,
    Ye liv -- ing men, come, view the ground
    Where you must short -- ly lie.
}

