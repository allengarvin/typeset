cantusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | g1 g2 a | b b1 a4 g | a\breve | R| d1 d | g, d' | c2 b b a |
        g1 f | r2 g a a | b2 d1 c4 b | a1 r | c c | r2 c c c | b2. a4 b2 a ~|
        a4 g g1\ficta fs2\unficta | g1 r2 d' | d2. c4 b2 a ~ | 
        a4 g g1 \ficta fs2\unficta | g\breve | R | a2 a a a |

    a2 a a a | a a f d | R\breve*2 R\breve | b'2 b b1 | b2 b b a | R\breve*2 |
        r2 a d1 ~ | d g, ~ | g2 g g g | g\ficta fs g1 ~ | g \unficta r1 | 
        r2 g a g | f g a1 |
        b g | r2 g g g | f g a \ficta b ~ | b4 a g1 fs2\unficta | g1 r |
        g2 g c1 | c2 r b r | c r b r2 | a c b b | a c b1 | c

    b1 | c b | r1 a2 g | f g a b | g g g g | f g a \ficta b ~ | 
        b4 a g1 fs2\unficta | g\longa*1/2
    \bar "|."
}

altusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% altus: checked against source
altusXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | c1 c2 d | e e1 d4 c | d2 g1 g2 | c, f1 f2 | e d4 c b1 | b r |
        e d2 d | f g d1 | r2 c d d | e g1\ficta fs2\unficta | 
        g f4 e d1 | f f | r f | f r2 f|
        g g f f | f e d1 | r1 r2 d | f g d d | d c d1 | R\breve*2 | f2 f e e |

    f f e e | f f d g, | R\breve*2 R\breve | g'2 g d1 | g2 g g d | R\breve*2 | 
        r1 r2 d | g1 d ~ | d2 d d d | d d d1 | r1 d | f2 e f c | 
        d g1\ficta fs2\unficta |
        g f4 e e1 | r2 c c c | d c4 b a2 g | d' c d1 | d2 d g1 | e2 e g1 |
        r2 g r g | r f r g | f

    f2 g g | f f g1 | f g | f g | c,2 d f e | c d d1 | r2 d d c | d c d1 |
        e d | d\longa*1/2
    \bar "|."
}

tenorXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 g2 a | b2 b1 a4 g | a\breve | R\breve*2 | r2 d1 d2 |
        g,1 g | r d' | c b2 b | a g1 f2 | r g a a | b d1 c2 | 
        d1. d2 ~ | d c4 b a1 | r2 a a1 | r2 c c c | d1. c2 ~ | c b a1 |
        g\breve | r2 d' d d | g, g a a | g1 b ~ | b2 b b1 | a c2 c | a a c c |

    a a r b | d d b1 | d2 d b1 | d2 d b b | R\breve*2 | b1 b | b\breve | 
        a1 r | r b ~ | b2 b b g | a a g1 ~ | g r2 g | a g f g | 
        a\ficta bf\unficta a1 | 
                                                          % vv damaged
        g\breve | r2 g g g | a g c b | g1 a | g r2 g | g2 c c r | 
        c r d r | c r r d | c c d d | c1 d | c d |

    c1 d | c r | a2 g f g| a b g g | a g f g| b c a1 | g\longa*1/2
        
    \bar "|."
}

bassusXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% bassus: checked against source
bassusXXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 c2 d | e e1 d4 c | d\breve | R R | g1 g | f d | c g' | d r1 |
        r1 g | a2 b g d | e1 d | g2 a4 b a1 | g2 g g g | f r2 f1 |
        f r2 f | f f a1 | g2. f4 d2 f | g1 d | r2 d' d c | b a g f | e1 d |
        r1 g ~ | g2 g g1 | d a'2 a | f d 

    a'2 a | f d r g | g g g1 | g2 g g1 | g2 g g d | R\breve*2 | g1 g |
        g\breve | d | r1 g ~ | g2 g g g | d d g1 | r2 g a g | f g d e |
        d g, d'1 | g c, | r2 e e e | d2. e4 f2 g ~ | g4 f e2 d1 | r g2 g |
        c,\breve | r2 e r g | r a r g | a a 

    g2 g | a a g1 | a g | a g | a2 g f g | \ficta a bf \unficta a g | 
        r g g e | d e d g ~ | 
        g c, d1 | g\longa*1/2
    \bar "|."
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

