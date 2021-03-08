dessusXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2.
}

% dessus: checked against source
dessusX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 f ~ | f4 g a bf c d a c ~ | c bf a2 d,4 ef d2 |
        r4 d'4 c2 a r4 a | bf2 g4 bf c d2 c4 |

    bf4 \ficta ef\unficta d2 g,4. a8 bf4 a8[ g] | c4 bf2 a g4 f e |
        a4. g8 f2 r a | c4 g bf2 a4 d c2 | r4 a c2. g4 r2 |
        r2 r4 a c2 r | r1 r2 r4 a |

    b4 c d g,2 f4 e f | d2 r r4 a'2 d4 ~ | d c bf2 a a8[ bf c a] |
        d4 c bf a b c d g, | c2 c2. b4 c2 | r2 r4 f, 

    a4. bf8 c4 a | bf g bf4. c8 d2 d4 c ~ | c d c g a c bf a ~ |
        a g a d c bf2 a4 | c g b c2 a4 r d |

    c2 a4 d2 c4 b c ~ | c8[ bf? a g] f2 g a4 e | f e r a c d e a, |
        b c d g,2 f4 e f | d2 g a4 a c2 |
    % --- page ---
    d g,4 bf2 a4 a2 | d,4 g4. f8 ef4 d d e2 | f r r g | c4 bf a2 bf4. a8 g4 f |
        ef2 d4. e8 f[ g a bf] c4. bf8 | a4 g8[ f] e2 r2 a4. g8 |

    f4 e8[ d] c4 f2 e4 d4. e8 | f4 c r2 g' a4 c ~ | c bf a2 d,4 f e a |
        r4 d4. c8 a4 bf g r d' ~ | d c a d2 c4 b c | 
        r4 c4. bf8[ a g] f4. e4 f8[ g a] |

    d,4 d' c2 b4 c a2 | r c d4 a c2 | b4 c d g, c bf a4. a8 |
        g a4 f8 g a4 a8 c2 c4 d ~ | d g, bf2 a4 f2 c'4 ~ | 
        c g bf2 a2. a4 | c4. bf8[ a g] f4 c'2 a |

    bf4 g bf2 a4 d c2 | c4 d f2 e4 e, a g ~ | g f e f f2 r4 a | 
        c2 r r4 g d e ~ | e e f2 d4 f2 e4 | f c f2 d4 g4. f8[ ef d] 

    c4 c' f,4. g8[ a bf] c4 r2 | r4 bf c d r2 r4 c | 
        d c b c a2 bf4 a | c c2 b8[ a] b4 c g c | a c bf a d2 c4 bf |
        a\longa*1/2
    
    \bar "|."
}

contreXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% contre: checked against source
contreX = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r2 f ~ | f g a bf4 a | d c8[ bf] c4 bf f f' f2 | 
        r4 bf, r c bf g bf2 | c4 f2 e4 f e8[ d] c4 f |

    d2 r4 bf a bf a2 | d4 c bf4. c8 d4 ef d \ficta e\unficta |
        f2 r r4 d2 c4 ~ | c f, bf a d c8[ bf] a4 f' ~ |
        f ef d g f2 e4 e | f e4. c8 f4

    e4. d16[ c] d4 d | c2 d4 f e2. f4 ~ | f e4 a g c, d e f ~ | 
        f e4 g d c c2 d4 ~ | d g2 f4 c d f f ~ | f ef4 d c8[ bf] c4 r r2 |
        r4 f d f2 e4 d e ~ | e e4 c f 

    e4 d e2 | a,4 bf c d c2 r4 f | d ef2 d4 r bf'4. a8[ g f] | 
        e4 d e8 f4 e8 f4 c d2 | a4 c2 bf4 f' d r f ~ | f e4 d e2 f4 c f ~ |
        f e4 f2 e d4 g |
   
    c,2 d4 f2 e4 e2 | r4 a, c d e f e2 | g r4 d c a c d | 
        r4 g, d' e f4. e16[ d] e4 f | bf,4. c8[ d ef] d4 f2 c4 d |
    % --- page ---
    bf4 \ficta ef4.\unficta d8 c2 b4 c c ~ | c d c d e2 d4. e8 | 
        f4 bf, f'4. e8[ d c] bf4. c8 d4 ~ | d c2 bf4 c f, a c ~ | 
        c c c2 d4 e f e | d c r d2 c bf4 |

    c2 a r1 | r1 r2 c | d4 f4. e8 c4 d ef d4. e8 | f4 e f2 e d4 e | a,1 r1 |
        r4 g' a e g2 f | e2. c4 f2 e4 c | d e g e 

    f d c2 | c4 d c f e2 f | d r4 d f d c f ~ | f ef2 d4 f c r2 | 
        r4 a c d e8 f4 e8 f4 e | g d2 g f4 e f |

    f4. e8 d4 c r1 | a2 g4 a c d e f ~ | f e2 d c4 b c ~ | 
        c c r d g, d'2 g,4 | c2 r4 d bf2 c4. bf8 | a2 r4 d8[ e]

    f8[ g] a2 bf4 ~ | bf8[ a g f] ef4 d c d e f ~ | f e d e f c d f ~ |
        f e g d2 e4. f8 g4 | c,4 f d2 a4 bf c d | c\longa*1/2
        
    \bar "|."
}

tailleXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% taille: checked against source
tailleX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | f1 g | a a | g f | g g | f r | r f | g

    a | a g | a a | c a | g a | bf a | g f | f 

    g | a g | f f | g g | g f | r f | g a | a

    g | a c | a a | g a | bf a | g f | g g | a g | f g | g f | r a | a
    % --- page ---
    g | f r1 | R\breve | a1 g | a g | f r | R\breve | a1 a | g f | r a | g a |
        g f | r a | g a |

    a c | c a | a g | a bf | a g | r f | g a | g f | g g | f\breve~f\longa*1/2

    \bar "|."
}

basseXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2.
}

% basse: checked against source
basseX = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2. g4 a bf c d | a c bf2 a8[ g f e] d2 | bf'4 a8[ g] f4 g a bf8[ c] d4 a |
        d2 c r4 c, r4 g' | f d r a d c f d |

    r4 g8[ a] bf[ c] d4 r4 bf,8[ c] d[ e] f4 | r c r g' bf c d c8[ bf] |
        a4 bf c d bf2 a4. g8 | f[ e] d2 c4 bf a d2 | c r d r4 a' | 
        c2 r4 a, c2 bf |

    a4 f'4. e8 d4 a a' c4. bf8 | a4 g f e f e8[ d] c4 c' | 
        d c2 b4 c a r d, | g4. f8 ef4 d f4. e8 d4 d | bf' c d e 

    f4 e8[ d] c[ d a c] ~ | c[ bf] a4 r d,2 c4 b c | r a f'2 r c |
        d a4 bf r f'8[ g] a[ bf] c4 | r c, r g' bf4. a8 g[ f ef d] | 
        c4 b c2 r4 a bf f' ~ | f e

    f4 g a bf c2 | c, r4 c r d f d | r a d2 e4. f8 g4 e | 
        f4. e8 d4 d c2 a4 a' | c4. d8 e4 f e d2 c4 | d c bf2 a4 d, r d |
        g2 g d r | r4 g bf2
    % --- page ---
    c2 r | r4 c, c2 r2 c | f4 d f2 c4 c'2 bf4 | a d c2 r1 |
        c,2 r4 g' a c4. bf8[ a g] | f4 e a g f e d cs |
        d a f'8[ e d c] b4 c r g' |

    a2 r4 c2 bf4 a2 | d2. c4 bf a4. g8 f4 ~ | f d r2 r4 c2 bf4 |
        a2 d e g4 c, | d a r c' d a c2 | bf a r4 e2 d4 ~ |
        d c a f' d2 r | r4 c b c a bf r f' |

    e8 f4 d8 e[ f] d4 r a' f d | bf'4. c8 d4 g, d4. e8 f2 | 
        c r r4 f c'4. bf8 | a[ g] f4. e8 d4 a a' d,8 d'4 c8 | 
        d4 bf4. c8 d4

    d,2 a'4 f ~ | f d4. e8[ f g] a4. g8 f4 e | a,4. bf8 c4 f2 e8[ d] cs4 d |
        a c d f e2 r4 c ~ | c a d2 r4 d g2 | f d r4 ef2 c4 | f4. g8 a4 bf

    c2 d4 d, | ef4. d8 c4 bf f' e8[ d] c4 a | b c r c d f bf, d |
        c4. d8[ e f] g4 r4 c,4. d8 e4 | r a, bf d2 c8[ bf] a4 bf |
        f\longa*1/2
    \bar "|."
}

dessusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXincipit
    >>
>>

contreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXincipit
    >>
>>

tailleXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXincipit
    >>
>>

basseXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXincipit
    >>
>>

