cantoXXXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g2"
    \key f \major

    g1
}

% canto: checked against source
cantoXXXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        g1 bf ~ | bf2 c d1 | g,\breve | g2 r4 d'2 d4 e2 | f d r c | 
        c bf a1 | r2 d d d | bf d 

        c4 bf bf2 ~ | bf a bf1 ~ | bf2 bf a a4 bf ~ | bf g2 a d, d4 |
        e f g1 fs2 | g\breve
    }
    \repeat volta 2 {
        r2 d' ef ef | d a a a | d d bf1 | r2 d d d | cs cs d f | e d1 cs2 |
        d2. a4 b2 d | c2. g4 d'2 a | 

        b\breve        
    }
    \repeat volta 2 {
        r2 c d d | d4 bf2 a4 bf1 | f2 f'2. e8[ d] e2 | f c1 f2 | ef d c1 |
        b2 r4 d

    f2 f | c2. c4 ef2 ef | bf2. bf4 c2 bf | g g d'1 | b\breve
    }
}

altoXXXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXXXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        r2 g g2. f4 | ef d c2 bf bf' ~ | bf4 a g f ef d ef2 | 
        d4 bf'4. a8 g2 g c4 | a4. g8 f4 d

    f4. g8 a2 ~ | a4 a2 g f4 e2 | fs4. g8 a4 a bf2 bf ~ | bf4 a g1 f2 |
        f1 f2 d ~ | d4 e f g 

    f2 f | g e f r4 d | c d ef2 d1 | d\breve |
    }
    \repeat volta 2 {
        d4 g4. a8 bf4 bf2 c4 g | fs4 fs2 g4

    a4 g8[ f] e4 c' | bf2 bf2. a4 g2 | fs fs4. g8 a4 g a bf | a2 a a2. a4 |
        a2 a4 bf 

    a2. g4 | fs2 fs g4. a8 bf4. a8 | g2 g2.\ficta fs8[ e] fs!2\unficta |
        g\breve
    }
    \repeat volta 2 {
        r2 g bf4. a8 g4 f | f4. g8 f2

    f1 | r4 f4. e8 d4 g c2 c8[ bf] | a[ g] a4 g2 a4 c2 b4 | 
        c2 g4 g2 fs8[ e] fs2 | 

    g4 f2 bf2 bf4 a c ~ | c8[ bf a g] a2 g4 c2 bf8[ a] | g2 f f g |
        c,2 g'2.\ficta fs8[ e] fs!2\unficta | g\breve
    }
}

tenoreXXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    bf2.
}

% using modern source as I don't have this partbook
% checked against source
tenoreXXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        bf2. c4 d2 d | g g2. f8[ e] d2 ~ | d g,1 g2 | bf1. c2 |

        d4. e8 f2 c4. bf8 a4 a ~ | a8[ bf] c4 g d'2 cs8[ b] cs2 | 
        d4. e8 f2 d d |

        d4. c8 bf4. a8 g4. a8 bf2 | c f, f2. bf4 | bf2 bf4 g c a2 f4 |

        r4 g2 c8[ a] d2 g, ~ | g c4 g d'2. a4 | b\breve
    }
    \repeat volta 2 {
        d2 bf g c4. bf8 | 

        a2 a1 r4 e' | g2 d1 ef2 | r4 d2 c8[ bf] a2 d4 g |

        e2. e4 f4. e8 d2 | e a4 g2 f4 e2 | r4 d2 d4 d2 d | ef2. c4 d1 | 
        d\breve
    }
    \repeat volta 2 {
        r2 c bf4 d8[ c] bf4 a ~ | a bf f' f, f2 bf | c2 d c1 |

    r4 c2 c4 a2 f | g4 c bf2 a1 | g4 d' bf4. c8 d2 d4 a ~ | 

    a8[ bf] c4. bf8[ a bf] c2 c4 g ~ | g g bf2 f r4 d' | c2. bf4 a g a2 |
        g\breve
    }
}

bassoXXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoXXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        g1 g ~ | g2 c, g' g ~ | g4 f ef d c1 | g'2 g1 e2 | d d f1 ~ | f2 g a1 |
        d,2 d' bf2. a4 | g2. f4 

    ef2 bf | f'1 bf,2. bf4 | bf4 c d e f2 d | ef c d bf4 g | c1 d | 
        g,\breve 
    }
    \repeat volta 2 {
        g'1 ef2 c | d2. e4

    f4 g a2 | bf2. a4 g f ef2 | d d2. e4 f g | a2 a, d2. d4 | cs2 d4 g a1 |
        d,2. d4 g2 g |

    c,2. ef4 d1 | g,\breve |

    }
    \repeat volta 2 {
        r2 c g' g4 d | d4. e8 f2 bf,2. bf'4 ~ | bf a bf bf, c1 |
        d4 f2 e4 f2 d | c g'

        r1 | r4 g bf2. bf4 f2 ~ | f4 f f2 c ef ~ | ef4 ef bf bf'2 a4 g f |
        ef d c2 d1 | g,\breve |
    }
}

quintoXXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% quinto: checked against source
quintoXXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        d2. c4 bf g g'2 ~ | g4 f ef2 d2. c4 | bf2 c1 c2 | d1 d2 g |
        f4. g8 a4 f8[ g] a4. g8 f2 |

        f4 c8[ d] ef4 d a'2 a, | a4 d2 a'4 g2 f | r4 d d d ef2 d | c1 bf2. d4 |
        d2 d c d | bf c

        a2 bf | c2. bf4 a g a2 | g\breve
    }
    \repeat volta 2 {
        r4 d'2 bf g g4 | d'2 d2. d2 c4 | d e f2 g g, | a1 d |

        r4 a2 a4 a2 a ~ | a4 a' f g e2 a, ~ | a a g r4 bf | c2 g a1 | 
        g\breve
    }
    \repeat volta 2 {
        r2 ef' d2. d4 | f d c2 

        bf4 d2 d4 | c2 r4 f c2 g' | f r4 g f2 f4 d | g g,4. a8 bf4 c2. c4 |
        d2 d4 d4. e8 f2 f4 ~ | f c2 c ef ef4 ~ | ef

    bf2 d4 c2 d | ef1 d | d\longa*1/2
    }
}

cantoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVincipit
    >>
>>

altoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVincipit
    >>
>>

tenoreXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVincipit
    >>
>>

bassoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVincipit
    >>
>>

quintoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXVincipit
    >>
>>

