dessusXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% dessus: checked against source
dessusXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 g | a4 bf g c2 bf4 a2 | g4. a8 bf4 a4. g8[ f e] d4 bf' ~ |
        bf8[ a] f4 g a 

    d,8[ e f g] a[ bf c a] | bf4 a d, g2 fs4 g a ~ | a g a2 r1 |
        d2 e4 f d g2 f4 |

    e2 d2. a4 b2 | R\breve | r1 d2 e4 f | d g2 f4 e d2 c4 | d g, c a 

    r4 a2 b4 | c a d d c2 a | r4 a2 b c b4 | c2 r4 c a f r a ~ |
        a b c a b c a bf ~ | bf g bf a2 b4 c a |

    d2. a4 r1 | r1 r2 r4 g | f d8[ e] f[ f] f2 e4 d4. e8 |
        f4 g a bf2 a4 d,4. e8 | f[ g] a4. bf8 c4. a8 bf2 a4 | c2 bf a r |
    % --- page ---
    R\breve | d2 e f d4 g ~ | g f e d c2 r | R\breve*3 | r1 r4 d2 e4 |
        f d c2 bf a4 d ~ | d c f2 ef d4. e8 | f4 d2 c4

    bf2 a | g4 a f g d'2 r4 c | f,8[ g a bf] c[ a] d2 c8[ bf] a4 bf ~ |
        bf8[ a] a2 g4 a2 r4 d ~ | d c8[ bf] a2 bf a4 bf |

    g4. a8 bf[ c d e] f4 d2 c4 | r4 d2 e4 f d g2 | f4 e2 d c4 f2 |
        e a,4 c bf a2 g4 | a2 r r1 | R\breve*2 R\breve | r1 g | a2 bf 

    g2 c | bf a g c4 f, | bf2 a4 a2 g4 a2 | r4 e f g a2. a4 | b2 c1 d2 |
        g, r r4 g2 fs4 | g\longa*1/2
    \bar "|."
}

contreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% contre: checked against source
contreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r2 d e4 f d g ~ | g f e a2 g4 a2 | r4 a2 g fs4 g d ~|
        d e f2

    d4 bf'2 a4 | c2 bf a g4 a | bf2 a1 r4 e | g2 f e fs4 g | e f2 g4 

    a4 e f2 | r2 r4 d2 e4 f d | g2 f4 e4. d8 d2 cs4 | d2 r4 d2 e4 f d |

    g2. fs2 g f4 ~ | f8[ d] g2 fs4 g a8[ g] f[ e d c] | d2 r4 g2 f4 ef2 |
        d r4 d2 c bf4 | a bf a g d'4. c8[ bf a] g4 |

    d'4 c f e f g f2 | r4 a2 g4 r4 a4. g8 g4 ~ | g f e2 d4 g2 f8[ e] |
        g2. g4 a2 bf | a4 a4. g8 f2 e4 f2 | e r4 f
    % --- page ---
    g4 a bf g | a d, c f d g f g ~ | g8[ f] ef2 d4 c f2 e4 | a2 f4. e8 d4 g bf2|
        a r r d, | r4 g a bf 

    g4 c2 bf4 | a2 g4 a2 g f4 | e f d4. e8 f2 c | d4 d e8[ f g d] f4 e f d4 ~|
        d8[ c8] a4 bf2 a4 f' g2 |

    f4 e f d2 e4 f d | ef c g'2 a4 bf2 a8[ g] | f[ d g a] bf2 a c4 bf |
        a2 g4 f e2 d4 a' | a2 r 

    r1 | r2 r4 d,2 e4 f4. d8 | g2 f e4 f4. e8[ d c] | bf4 c d2 e4 f4. d8 g4 ~|
        g4 f e d f2. e4 | g2 f4 f2 e4 d g ~ | g f8[ e] d4 g 

    r1 | r1 r2 r4 d ~ | d e f2 d4 g2 f4 | e2 d4. e8 f4 e fs2 | 
        g4 d e4. f8 g4 c, f2 | r4 bf, \ficta ef2\unficta d1 ~ d\longa*1/2
    \bar "|."
}

tailleXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% taille: checked against source
tailleXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 a4 bf g c2 bf4 | a g c2 d2. f4 ~ | f ef d2 c4 d8[ c] bf[ a] g4 |
    
    d'4. c8 bf4 a bf2 c | d4. c8 bf4 bf a d2 c4 | bf2 a g4 a bf2 |
        a1 r4 d c a |

    c4. bf8 a4 bf a2 g | r1 r2 d' | e4 f d g2 f4 e d8[ c] | 
        bf[ a] g4 d'2 c4 f e a |

    d,4 e r2 a, r4 g | a d4. c8 bf4 a2 a4 d | c2 d g, d' | e c r e | 
        fs4 g e fs g2 c,4 bf8[ a] | g[ a bf c] d2 a4 g a d |

    bf2 a4 d2 c4 d bf | r2 g a4 bf g c ~ | c bf a2 g r | R\breve | 
        r1 r2 d' | e4 f d2 c4. d8 c[ bf a g] | a2 g1 r4 c ~ | c b c2 c4 d2 d4 |
    % --- page ---
    d2 e4 a, r4 a2 b4 | c2 a4 d e f d2 | c4 bf a2 bf2. bf4 |
        c2 f,1 r2 | R\breve | d'2 e4 f d g2 f4 | e2 d4 d2 c4 g' g, |

    d'2 e4 f d1 | r4 c2 bf4 a bf2 a4 ~ | a g8[ f] g[ a] g4 a2 r |
        r4 d2 e4 f d c bf | a2 r r1 | r1 d2 e4 f | d2 g

    f2 e8[ d] d4 ~ | d c2 a4 r4 a'2 d,4 ~ | d c4 f4. e8 d4. c8 b4 c4 ~ |
        c8[ a f' e] d[ c] bf4 a g a bf ~ | bf8[ g] c2 bf a bf4 | g2 r

    r1 | R\breve*2 | r2 r4 d'2 e f4 | d g2 f e4 f2 | g c,4 d r d c a |
        c4. bf8 a4 bf a2 r | r r4 g2 a bf4 ~ | bf g2 c bf4 a2 |
        g\longa*1/2

    \bar "|."
}

basseXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basse: checked against source
basseXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 d2 e4 f | d g2 f4 e d g2 | d4 d'2 c4 bf2 a4 d, |

    a'4. g8[ f d] g4 d2 r | g2 a4 bf2 g4 r2 | R\breve | r1 r2 a |
        b4 c a d2 cs4 d2 |

    r1 r2 d, | e4 f d g4. f8 e4 d g | c, c' a4. g8 f4 d a'2 |
        r4 g a d, 

    g4 c, f g | ef2 d1 r2 | r d e4 f d g ~ | g f e2 d r4 c | 
        d g,  d'4. c8 b4 c g'2 | d r r1 | R\breve | r2 r4 g2 f4 e2 |

    d4 d'2 c bf4 a2 | g r4 c, f d g2 | d cs4 d a' a, d2 | c4 a d2 c bf |
        f'1 g2 d4 ef ~ | ef8[ d] c4 bf bf'2 a4 g2 |
    % --- page ---
    f4 c' d a bf4. a8 g2 | R\breve*3 | r1 d2 e4 f | d2 c4 bf a a' d g, |
        f4. d8 g2 d r2 | R\breve | r1 r4 g2 a4 |

    bf2 g d' c4 g | a2 e4 f g a d,2 | r1 r4 d2 e4 | f d g2 f4 e d2 |
        ef d c4 f8[ e] d[ c] bf4 |

    \ficta ef2\unficta d4 g2 a4 bf4. g8 | c4 a4. g8[ f e] d4 d' a c ~ |
        c bf a d c2 b4 c ~ | c d g,4. a8 bf[ g] c4 a2 | bf4 c d2

    b4 c a bf | g2 f4 d bf'2 a4 d, | a'2 d,4 d'2 cs4 d d, |
        r4 g c,4. d8 e4 f d2 | ef4. d8 c2 g' d |
        g,\longa*1/2
    \bar "|."
}

dessusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXVIincipit
    >>
>>

contreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXVIincipit
    >>
>>

tailleXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXVIincipit
    >>
>>

basseXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXVIincipit
    >>
>>

