cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \singleTime\time 3/2

    g2
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \time 6/2

    g2 a b c d1 | e2 e d c1 b4 a | g2 g4 a b2 c4 d e2 d | c4 b a2 g a b4 c d2 |
        e4 c c b b a a2 e4 f g2 |

    % --- page ---
    c,4 c'2 c4 b2 a4 e2 f4 g2 | c, c4 d e2. f4 g a g2 | f e d c4 c' c c b2 | 
        a4 b c a b2 c c, d | e g4 a b2 c4 d e2 d | c4 e e e d2 

    c4 d e d d2 | c1. ~ c1 g2 | a1 b4 c d2 e1 | r4 f f f e2 d2 a4 b c2 |
        f,1 c2 d4 e f g a2 |

    r4 bf bf bf a2 g4 c2 c4 b2 | c2. c,4 d e f g a2 r4 g |
        a b c d e b c a d c2 b4 | c c2 b4 a g f e d c2 b4 |
        c c' c c g2 
    % --- page ---
    a4 e2 f4 g2 | c,4 e8[ f] g4 g g4. f8 e4 e8[ f] g4 a g f |
        e1 r2 c4 d e f g2 | a4 b c c b2 c4 d e e d2 | 
        c\longa*3/4
    \bar "|."
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 3/2

    c2.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \time 6/2

    c2. c4 b2 a g4 f g2 | c,4 c'2 c4 b2 a e4 f g2 | c4 b c c, g'2 a e4 f g2 |
        c, d e f g4 a g2 | c,2. d4 e2 f4 g a2 g |
    % --- page ----
    f2 e d c4 c' c c b2 | a4 e2 f4 g2 c,2. c'4 b2 | a4 b c a b2 c c, d4 e |
        f g a2 g f2. e4 d2 | c4 c' c c b2 a e4 f g2 | c,1 d2 

    e2. f4 g2 | a4 f f f e2 f4 a2 b4 c2 | f,4 f' f f e2 d a4 b c2 | 
        f,1 c2 d4 e f g a2 | r4 bf bf bf a2 g d4 e f2 |

    \ficta
    bf,4.\unficta c8 d4 ef f2 ef  f g | c,4 c'2 c4 b2 a4 b c c b2 | 
        c4 g a b c d e c f e d2 | c4 c, d e f g a g f e d2 | c1. ~
    % --- page ---
    c | r4 c' c c g2 a4 e2 f4 g2 | c,4 d e f g2 a1 g2 | f2. e4 d2 c c'2. b4 |
        c\longa*3/4
    \bar "|."
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

