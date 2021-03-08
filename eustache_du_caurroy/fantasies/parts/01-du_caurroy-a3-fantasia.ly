dessusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1
}

% checked against source
dessusI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | c1 d2 c | a c bf a4 bf | a g a2 r f | a4 bf c2 

    d2 r | c a r1 | c2 d4 c4. a8 b4 c g | a4. bf8 c4 g2 a4 g f |

    bf4 a g2 r4 c d c | a2 r r1 | c2 d4 c2 b4 c g | a2 g 

    r1 | c2 c4 bf a4. g8 f4 e | f g a2 g r | a c c d4 a | 
        c4. d8 e8[ f] g2 f e4 | f2 r a, c | c d 

    f2 e4 a, | c d g,2 r r4 c ~ | c d c2 a c | d4 e c d e2 r | 
        c2 d4 c a2 f' ~ | f4 e d c b c d d, |

    r4 a' c4. bf8 a8[ g] a4 g2 | f\longa*1/2
    
    \bar "|."
}

contreIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c2"

    f1
}

% checked against source
contreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 f1 g2 | f d4 f ef2 d | g4 f8[ e] f[ g] a2 g4 a2 |

    r4 e f2. g4 a2 | r4 f4. e8 a2 g f4 ~ | f e f2. d4 r2 | r1 r2 g |

    a4 g4. e8 f4 g a g2 | e4 f4. d8[ e f] d2 c | r1 c | d2 e f1 |

    r4 f g f d4. e8 f4 e | a4. g8 f4. c8 d2 c | r4 f2 e4 g2 f4 e |
        f g a d, r1 | r2 c c f4 e |
    % --- page ---
    f4 e2 a4. g8 f4. d8 f4 | e a g e f a g c | a bf a d, f4 f2 e4 |
        a,4 f'4. d8 bf'2 a4 c4. bf8 |

    a8[ g] f4 e2 d e | f4. g8 a4 e f d e f | r4 g a g4. e8 g4 f e |
        r1 r4 c'2 bf4 | a g4. f8 e4 

    d c b2 | c4. d8 e[ f] g4 c, f2 e4 | f\longa*1/2
    \bar "|."
}

tailleIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% checked against source
tailleI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 d2 c | a4 c bf2 a4 bf2 g4 | a bf4. c8[ d bf] c4 g2 bf4 ~ |
        bf8[ c] d2 c8[ bf] 

    a8[ bf] c4. f,8 f'4 ~ | f g a a, bf2 f4 f' ~ | f8[ e] d4 a f' d e f d |

    c2 r4 f, a4 bf4. c8[ d8 e] | f[ d g f] ef[ d] c2 b8[ a] b4 c | r c2 d4 

    c4. a8 b4 c ~ | c a r a f'2 e4 e | f4 f,8[ g] a[ bf c d] e4 f e a, |
        g f c'2 d4 a bf a | d4. c8 bf4 a 

    bf4 g a2 | r4 f bf a g2 r | r c2 c4 bf a4. g8 | f4 e f g a c d c8[ bf] |
        a8[ bf] g4 f f'2 e4 d c |

    d4 c8[ bf] a2 r1 | a2 c1 c2 | d f4. e8 d[ c] d4 a2 |
        r4 a4 bf g d'2 a4 f'4 ~ | f8[ e8] d2 c b4 c2 | R\breve | r1 c2 d4 c |

    a4 f'4. d8 e4 f4. e8 d2 | c b4 c g2 r4 g | a2. e4 f2 c' | f,\longa*1/2
        
    \bar "|."
}

dessusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusIincipit
    >>
>>

tailleIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleIincipit
    >>
>>

contreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreIincipit
    >>
>>
