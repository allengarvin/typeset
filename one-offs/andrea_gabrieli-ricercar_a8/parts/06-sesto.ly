sestoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% sesto: checked against source
sestoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 g2 g4 g | a2 c b a | g4 a b c d d, g2 ~ | 
        g \ficta fs \unficta g1 | R\breve | g2 g4 g a2 c | b g2. f4 e2 |
        f4 d g1 \ficta fs2 \unficta | g\breve | R\breve | r1 

    d2 d4 d | e2 g f e | d d' c1 | r1 g2 g4 g | a2 c b a ~ | a4 b c2 a g ~ |
        g \ficta fs \unficta g2. e4 | f d f g a4. b8 c2 | a d2. d4 

    a2 | b4 d d c b a g d | e2. g4 fs g2 fs4 | g1 r | r2 d' d4 c b a |
        g f e g a d d2 | b r r1 | R\breve | r2 g a4. a8 a4 a |
    
    a2 b r1 | r1 r2 g | f e4 c d e f g | a2. a4 fs2 g | a1 d | r1 d2 c | 
        a4 f a b c g4. a8 b4 | c a2 g \ficta fs4 \unficta g2 | R\breve | r1 

    r2 d' | e b c g | R\breve*2 | g2 fs4 g g2 r | r4 g g g a a b2 | 
        c4. b8 a4 g2 \ficta fs4 \unficta g2 | r1 r2 r4 g | g g a a b2 b |

    c1 r4 d d g, | d'2 e d1 | g,2. g4 b2 c ~ | c4 b8[ a] b2 c1 |
        a2 a4 a a2 a | g1 g | r g2 a4 f | g2 r g f4 f |

    e g2 \ficta fs4 \unficta g g a f? | g2 r2 r4 g a b | c d g, f g2 c, |
        r4 e f g a g e g ~ | g g4 f2 e r | r1 r2 r4 g | a4. b8 c4 e 

    d4 c b2 | c4 a a g a e'4. d8 b4 | c2 b e4 a,2 g4 | a1 r | r a2 a4 a |
        b2 d c4. b8 a2 | g c1 b2 | c1 r | g2 g4 g a2 c |

    b2 a g b | a g1 a2 | b d c a | r b g4 a b c | d2 e d2. a4 | 
        b4 c d c b a g2 | c1 r | R\breve | g2 g4 g

    a2 c ~ | c b a g | d'1 r2 d | d4 d g,2 d' d, | a'1 r | a2 a4 a b d c2 |
        a1. a2 | f2 g1 \ficta fs2 \unficta | g\longa*1/2
    \bar "|."
}

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

