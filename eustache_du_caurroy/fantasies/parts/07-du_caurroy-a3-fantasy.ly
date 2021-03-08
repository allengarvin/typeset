dessusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

% dessus: checked against sourcer
dessusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | c1 g' | a2 c2. bf4 a g | f2 g4 a bf c bf a |

    g2 f e1 | d r2 f | e d4 c e1 | d2 e f g | 

    a2 c2. bf4 a2 ~ | a g f4 e2 d8[ c] | d2 d e1 | c g' | a2 c4 bf 

    a4 g f2 ~ | f ef d c | R\breve*2 R\breve*3 | c1 g' | a2 c1 bf2 | a1 g ~ |
        g2 e d2. e4 | f e c'1 b2 | r1 r2 a ~ | a4 g f e 

    d2 g | f d bf'2. a4 | g2 f e1 | d e | R\breve*2 R\breve | c1 g' | a c | 
        bf2 a g1 ~ | g2 f e d | e1 r1 | R\breve | c1

    % --- page ---
    g'2 a ~ | a c1 bf2 | a g c, f | e4 d e f g2 d | e1 d2 e4. f8 |
        g4 e a2 g1 | r2 bf2. a4 c2 |

    g2. a4 bf2 a4 g | a g f e d e f2 ~ | f e d1 | c\longa*1/2
    \bar "|."
}

contreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% checked against source
contreVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 c | e2 g2. f4 e d | c2 f ef d4 c | bf c d e

    f2 e | a1. g4 f | e d c2 d4 e f e | d c bf a g2 d' |

    c2. d4 e2 a, | c2. a4 bf2 bf | a1 r2 c ~ | c a f'2. e4 | d c bf a

    g4 f g a | bf c d2 g, c ~ | c bf a g4 f | a1 g2 a | b c f, e | f1 a2 c |
        bf1 a |

    g1 r1 | R\breve*3 | g1 c | e2 g2. f4 e d | c2 c f1 | d2 d c1 | 
        c2 d a1 | r2 c1 b2 | c a d2. e4 |

    % --- page ---
    f1 d | r1 g, | c e2 g2 ~ | g4 f4 e d c2 d4 e | f e d c bf2. c4 |
        d c bf a g2 bf2 ~ | bf4 c4 d2 g, c ~ | c b2 

    c2 g2 ~ | g4 a4 b c d2 g, | a g4 a2 bf4 c d | e f g1 e2 | 
        r a, c2 c ~ | c f2 e g ~ | g f2 e d | e c1 b2 |


    c2 g4 a b c d e | c d e f g2. d4 | f2 e c1 | c2 c d2. e4 |
        f2 c a2. bf4 | c2 g r1 | r g1 | c 

    e1 | g2. d4 f2 f ~ | f ef2 d c4 bf | c2 d bf a | b2 c1 b2 |
        c\longa*1/2
    
    \bar "|."
}

tailleVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1
}

% taille: checked against source
tailleVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c | g' a2 c ~ | c4 bf a g f2 e | a2. g4 f e d2 |

    g2. a4 bf a g f | ef d c1 d2 | e f d g ~ | g f1 e2 |

    f1 r1 | R\breve*3 | r1 c | g' a2 c ~ | c4 bf a g f2. e4 | 
        d2 d'2. c4 c2 ~ | c b 

    c2 g | a e1 c'2 ~ | c a d2. c4 | bf a g2. f4 e d | c2 bf a a' ~ |
        a4 g e2 c'2. bf4 | a g f e d c bf bf' ~ | bf a g f 

    ef4 d c d | e f2 d e4 f g | a2 g4 f e2 g ~ | g f g1 | 
        d2 d'4 c bf a g f | e c c'1 bf2 | a1

    % --- page ---
    g1 | e2 a2. g4 f e | d1 g | R\breve | r1 c, | g'2 g, c1 | 
        e2 g2. f4 e d | c d e f d2 a' ~ | a e c'2. bf4 | a g f1 e2 |

    f2 d c e ~ | e f c' b | c a g1 | r2 c, g'1 | a2 c2. bf4 g2 |
        a1 e2 f ~ | f4 g a2 g1 | d2 e f d | c2. d4

    e4 f g2 ~ | g c, b c4. d8 | e4 a, f'2 c c' ~ | c4 bf g2 d' a |
        c c, g'1 | f2 d r d ~ | d4 d c2 g'1 | c,\longa*1/2
    \bar "|."
}

dessusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusVIIincipit
    >>
>>

contreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreVIIincipit
    >>
>>

tailleVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleVIIincipit
    >>
>>

