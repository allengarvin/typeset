dessusXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% dessus: checked against source
dessusXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 d'4 d2 c4 d2 | a4 c bf2. a8[ g] f4 g | bf a4. g16[ f] e4 f g2 f8[ e] |
        d4 ef d2 r4 d8[ e] f[ g] a4 | d, g2 f f4 bf2 |

    a4 f r2 r1 | R\breve | r1 r4 d a'2 ~ | a a r a4 a ~ |
        a g a2 e g | f4 e4. d8 d2 c4 a2 | R\breve*2 | r2 r4 g' d'4 d2 c4 |
        d2 g, a c | bf a4 g8[ f] e4 a2 g4 |

    f4 e f2 e4. f8 g4 a | d, d' c8[ bf a g] f4. d8 g2 | 
        a c4. a8 bf4 a d4. c8 | bf[ a g a] bf2 a r4 c ~ | c bf a d2 c4 a bf |

    a2 r4 d,2 a' a4 | g2 a e g | f e4 g2 f4. e8[ c d] | e[ f g e] f4 e2 d c4 |
        a f' e2 a,4 d r bf' | a a2 g4 f2 e | r4 a c4. bf16[ a] 

    g4 a d,8[ e f g] | a4. g8 f2 e4 f2 g4 | a2 r a c | bf a4 d, r1 |
        r2 r4 g d' d2 c4 | d a c2 bf a | r4 c bf a4. g8 g2 fs4 | 
        g\longa*1/2
        
    \bar "|."
}

contreXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4*2
}

% contre: checked against source
contreXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r4 g d' d2 c4 d2 ~ | d a c bf | a4 bf a2 r4 a c4. d8 |
        e[ a,] d2 c4 f2 e4 e ~ | e d2 c8[ b] c[ a] d2 c4 |

    bf2 a4 c c2 g | a4 c2 bf4 a e' f2 ~ | f4 e8[ f] e2 c8[ d e f] g4 d |
        a'2 g4 f e d4. c8[ bf a] | g4 d' bf'4. a8 g4 f2 e4 ~ | e d2 c4

    f2 e4 f | d2 c r4 a d d ~ | d c d a c1 | 
        bf2 a4 f'8[ e] d[ c] bf4. g8 c4 ~ | c8[ a] f'4 e f d4. c8[ bf g] g'4~|
        g8[ f] ef4 d e f2 e | r4 g2 f4 

    e2 f4 d | c d bf2 a4 a c4. d8 | e[ d] d2 c a4 b c | d a c4. g8 bf4 a r2 |
        R\breve | r1 r4 a d d ~ | d c bf2 a g4 c | a2 a4 c4. bf8 a4 r4 d ~ | 
        d c a2. a4 bf2 |

    r4 a e' e2 d4 e a, | r d f2 ef d4 g | f4. e8 d[ c bf a] g4 g' f e8[ f] ~ |
        f d4 c16[ bf] a4 c d e f2 | e4 f4. d8 f2 ef4 d2 ~ d\longa*1/2
    \bar "|."
}

tailleXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g4*4
}

% taille: checked against source
tailleXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 r4 g d' d2 c4 | d2 a4 c2 bf4 a2 | r4 bf2 a4 bf bf2 a4 |
        bf c bf a bf a2 g4 | f d4. e8[ f d] 

    e4 f d g ~ | g f4. d8 e4 f f4. e8 a4 | g8[ f e d] f4 e2 d2 c4 |
        f2 e1 e2 | d4. e8 f4 e a g8[ f] e[ d] d4 ~ | d8[ c8] e4 g2 

    f4 e d2 | R\breve*3 | r1 r4 d a' a ~ | a g4 a e c'2 bf | a r r1 | 
        R\breve*2 | r2 g d'4 d2 c4 | d2 d, a'4 a2 g4 | a2 d,4 g2 f2 e4 ~ |
        e8[ f8] g4 f e 

    r1 | r1 d2 a'4 a ~ | a g4 a4. e8 g4 f e e | f2 g4 a f f4. d8 g4 |
        e f d2 r2 r4 g ~ | g f4 e f e4. f8 g[ f e d] |

    f4 e2 d2 c4 d4. e8 | f2 g4 a f2 e4 f | d1 c2 g'4 ef | d2 r r1 | 
        r g2 d'4 d ~ | d c4 d4. a8 c4. bf8 a4 a | g\longa*1/2
    \bar "|."
}

basseXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basse: checked against source
basseXVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r2 d | g4 g2 f4 g2 d4 f ~ | f ef d2 r1 | r1 r2 g, |
        d'4 d2 c4 d2 a | c4 bf a a a'2 r |

    d,,2 a'4 a2 g4 a2 | r4 g d' a2 c bf4 | a2 g a r4 d | a' a2 g4 a2 e4 g ~ | 
        g f e a4. g8[ f e] d4 g | bf4. a8 g2

    r4 d a'2 | g4 f e2 d r | R\breve*4 | r1 d2 a'4 a ~ | a g a2 a, d4 g, ~|
        g f g2 d' a | c4 bf a2 r1 | R\breve | r1 r2 a | d4 d2 c4

    d2 r4 g, | a2 r4 g d'4 d2 c4 | d2 a c bf | a r4 d, a'2 r4 g |
        d' d2 c4 d2 a | f'4 g a f g a bf c |

    d4 a bf g bf2 a | r1 r2 r4 d, | a' a, r2 r4 c d2 | g,\longa*1/2
    \bar "|."
}

dessusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXVIIincipit
    >>
>>

contreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXVIIincipit
    >>
>>

tailleXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXVIIincipit
    >>
>>

basseXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXVIIincipit
    >>
>>

