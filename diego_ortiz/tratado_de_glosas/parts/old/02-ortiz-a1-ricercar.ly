% checked against source:
violII = \relative c' {
    \singleTime \time 3/1
    \key c \major
    \set Staff.midiInstrument = "cello"
    \set Staff.midiMaximumVolume = #1
    \clef alto

    g1 b2. c4 d2 b | c c, e2. f4 g2 e | d g b2. c4 d2 b | a d, fs2. g4 a2 fs |
        g g2 b2. c4 d2 b | c f, a2. b4 c2 a |

    b2 g'1 e2 fs d2 ~ | d4 c4 b a g2 d'2. c4 b a | b a g f g2 d'1 b2 |
        c  g2. f4 e d c2 c' | b g b2. c4 d2 b | a d, 

    fs2. g4 a2 \ficta fs!\unficta | g g b2. c4 d2 b | c a c4 b a g a b c a |
        b a g f g2 c4 b a g a2 | g d2. c4 b a g2 d' | b 

    g2 b2. c4 d1 | r2 g e c e2. f4 | g2 d2 b g4 a b c d e | 
        fs g a2. g4 fs e fs2 d'2 ~ | d4 c b a b2 d2. c4 b2 | a c2. b4

    a4 g a b c a | b a g f e f g e f2 d2 ~ | d4 d4 d2 b g r d''2 ~ | 
        d4 d4 d2 b g r g2 ~ | g4 g4 g2 e c r c' | b2. a4 b c d2 b 

    g2 | fs2. e4 \ficta fs!\unficta g a2 fs! d' | b2. a4 b c d2 b b |
        a2. g4 a b c2 a c | b g2. f4 g e f2 d | b g4 a b c d2 g, d'' |

    % --- page ---
    b2 g4 a b c d c b a g f | e d e f g a g2. f4 e2 |
        d g1 b d2 ~ | d a1 fs d'2 ~ | d

    b1 d2. c4 b2 | a c1 a c2 | b4 a g f e d e2 d a' | 
        d2. c4 b a b2 g g, | d'2. c4 b a

    b2 g g'2 ~ | g4 f e d e2 c r c' | b g4 a b c d c b a b g | 
        a fs fs g a g fs e

    d4 b c d | g, d'' b c d c b a g a b g | a c a b c b a g a b c a |

    b4 a g g e f g e f e d c | d c b a g\longa*1/2

    \bar "|."
}

trebleII = \relative c'' {
    \singleTime \time 3/1
    \key c \major

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMinimumVolume = #0.3
    \set Staff.midiMaximumVolume = #0.3

    << { g1. g2 g g | e1. e2 e e | g1. g2 g g | fs1. fs2 fs1 | g1. g2 g1 | 
         a1. a2 a1 | g g1. fs2 | g\breve g1 } \\
       { d1. d2 d d | c1. c2 c c | d1. d2 d d | d1. d2 d1 | d1. d2 d1 |
        f1. f2 f1 | d1 e d | d1 d2 } >> 
    << { g1. g2 g g | e1. e2 e e | g1. g2 g g | fs1. fs2 fs1 | g1. g2 g1 | 
         a1. a2 a1 | g g1. fs2 | g\breve g1 } \\
       { d1. d2 d d | c1. c2 c c | d1. d2 d d | d1. d2 d1 | d1. d2 d1 |
        f1. f2 f1 | d1 e d | d1 d2 } >> 
    << { g1. g2 g g | e1. e2 e e | g1. g2 g g | fs1. fs2 fs1 | g1. g2 g1 | 
         a1. a2 a1 | g g1. fs2 | g\breve g1 } \\
       { d1. d2 d d | c1. c2 c c | d1. d2 d d | d1. d2 d1 | d1. d2 d1 |
        f1. f2 f1 | d1 e d | d1 d2 } >> 
    << { g1. g2 g g | e1. e2 e e | g1. g2 g g | fs1. fs2 fs1 | g1. g2 g1 | 
         a1. a2 a1 | g g1. fs2 | g\breve g1 } \\
       { d1. d2 d d | c1. c2 c c | d1. d2 d d | d1. d2 d1 | d1. d2 d1 |
        f1. f2 f1 | d1 e d | d1 d2 } >> 
    << { g1. g2 g g | e1. e2 e e | g1. g2 g g | fs1. fs2 fs1 | g1. g2 g1 | 
         a1. a2 a1 | g g1. fs2 | g\breve g1 } \\
       { d1. d2 d d | c1. c2 c c | d1. d2 d d | d1. d2 d1 | d1. d2 d1 |
        f1. f2 f1 | d1 e d | d1 d2 } >> 
    << { g1. g2 g g | e1. e2 e e | g1. g2 g g | fs1. fs2 fs1 | g1. g2 g1 | 
         a1. a2 a1 | g g1. fs2 | g\longa*3/4 } \\
       { d1. d2 d d | c1. c2 c c | d1. d2 d d | d1. d2 d1 | d1. d2 d1 |
        f1. f2 f1 | d1 e d | d\longa*3/4 } >> 
    \bar "|."
}

bassII = \relative c' {
    \singleTime \time 3/1
    \key c \major

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMaximumVolume = #0.3
    \set Staff.midiMinimumVolume = #0.3

    << { g1. g2 g g | g1. g2 g g | g1. g2 g g | a1. a2 a1 | b1. b2 b1 | 
         c1. c2 c1 | b1 c a | g\breve g1 } \\
       { g,1. g2 g g | c1. c2 c c | g1. g2 g g | d'1. d2 d1 | g1. g2 g1 | 
         f1. f2 f1 | g c, d | g,\breve g1 } >>
    << { g'1. g2 g g | g1. g2 g g | g1. g2 g g | a1. a2 a1 | b1. b2 b1 | 
         c1. c2 c1 | b1 c a | g\breve g1 } \\
       { g,1. g2 g g | c1. c2 c c | g1. g2 g g | d'1. d2 d1 | g1. g2 g1 | 
         f1. f2 f1 | g c, d | g,\breve g1 } >>
    << { g'1. g2 g g | g1. g2 g g | g1. g2 g g | a1. a2 a1 | b1. b2 b1 | 
         c1. c2 c1 | b1 c a | g\breve g1 } \\
       { g,1. g2 g g | c1. c2 c c | g1. g2 g g | d'1. d2 d1 | g1. g2 g1 | 
         f1. f2 f1 | g c, d | g,\breve g1 } >>
    << { g'1. g2 g g | g1. g2 g g | g1. g2 g g | a1. a2 a1 | b1. b2 b1 | 
         c1. c2 c1 | b1 c a | g\breve g1 } \\
       { g,1. g2 g g | c1. c2 c c | g1. g2 g g | d'1. d2 d1 | g1. g2 g1 | 
         f1. f2 f1 | g c, d | g,\breve g1 } >>
    << { g'1. g2 g g | g1. g2 g g | g1. g2 g g | a1. a2 a1 | b1. b2 b1 | 
         c1. c2 c1 | b1 c a | g\breve g1 } \\
       { g,1. g2 g g | c1. c2 c c | g1. g2 g g | d'1. d2 d1 | g1. g2 g1 | 
         f1. f2 f1 | g c, d | g,\breve g1 } >>
    << { g'1. g2 g g | g1. g2 g g | g1. g2 g g | a1. a2 a1 | b1. b2 b1 | 
         c1. c2 c1 | b1 c a | g\longa*3/4 } \\
       { g,1. g2 g g | c1. c2 c c | g1. g2 g g | d'1. d2 d1 | g1. g2 g1 | 
         f1. f2 f1 | g c, d | g,\longa*3/4 } >>
    \bar "|."
}

