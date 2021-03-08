% La Tergana
cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2 
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g2 g4 g | f d f g a2 f | g a bf1 | a2 f e d | e1 d2 g ~ | g fs g d |
        f1 e2 d ~ | d c d1 | R\breve R |

    d'2 d4 d bf g bf c | d2 bf c d | ef1 d2 c ~ | c4 bf a g a1 | 
        g2 bf a2. g8[ f] | e2 d e2. f4 |

    g4 f f e8[ d] e1 | d2 f g g | f g a bf | c1 f,2 a ~ | a4 g g1 fs2 |
        g1 r4 g g g | f d f g 

    a2 f | g a bf1 | a2 f e d | e1 d2 g ~ | g fs g d | f1 e2 d2 ~ | d c d1 |
        R\breve*2 | d'2 d4 d bf g bf c |

    d2 bf c d | ef1 d2 c ~ | c4 bf a g a1 | g2 bf a2. g8[ f] | e2 d e2. f4 |
        g f f e8[ d] e1 | d2 f 

    g2 g | f g a bf | c1 f,2 a ~ | a4 g g1 fs2 | g1 r1 | 
        r4 g8[ a] bf4 a g fs g2 | a d, r r4 a'8[ bf] |

    c2. bf4 a g a2 | a r4 d8[ e] f2. ef4 | d c d2 bf a ~ | a4 g g1 fs2 |
        g1 r1 | r4 g8[ a] bf4 a g fs

    g2 | a d, r2 r4 a'8[ bf] | c2. bf4 a g a2 | a r4 d8[ e] f2. ef4 |
        d c d2 bf a ~ | a4 g g1 fs2 | g4 bf8[ c] 

    d4 ef d c2 b4 | c2 g g1 | g\longa*1/2
    
    \bar "|."
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d bf g bf c | d2 bf c d | ef c d4 c d e | f2 d c d ~ | d cs d1 ~ |
        d r1 | R\breve | g2 g4 g f d f g | a2

    f2 g a | d,2. e4 f d g2 ~ | g fs g ef | d g f2. d4 | g2 a bf a ~ | 
        a4 g g1 fs2 | g d f2. e8[ d] | c2 d1 

    c2 | d d1 cs2 | d4 a bf1 g2 | a bf a4 f bf2 ~ | bf a bf a4 f' |
        ef2 c d1 | r4 d d d bf g bf c | d2 bf c d |

    ef2 c d4 c d e | f2 d c d ~ | d cs d1 ~ | d r1 | R\breve | 
        g2 g4 g f d f g | a2 f g a | d,2. e4 f d g2 ~ | g fs g ef |

    d2 g f2. d4 | g2 a bf a ~ | a4 g g1 fs2 | g2 d f2. e8[ d] | 
        c2 d1 c2 | d d1 cs2 | d4 a bf1 g2 | a

    bf2 a4 f bf2 ~ | bf a bf a4 f' | ef2 c d1 | r4 bf8[ c] d4 ef d c bf a |
        g2 r r r4 d'8[ e] | f2. d4 d cs

    d4 f | e a g4. f8 e4 d e2 | f d4 bf' a2. g4 | fs g2 fs4 g d8[ e] f2 |
        ef c d1 | r4 bf8[ c] 

    d4 ef d c bf a | g2 r r r4 d'8[ e] | f2. d4 d cs d f | e a g4. f8 e4 d e2 |
        f2 d4 bf'

    a2. g4 | fs g2 fs4 g d8[ e] f2 | ef c d1 | 
        \bracketify g,1 g'2 r4 g8[ f] | ef4 d c d ef1 | d\longa*1/2
    \bar "|."
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g2 g4 g | f d f g a2 f | g a bf1 | a r4 g g g | 
        f d f g a2 bf ~ | bf4 a g2 a bf | a d c2. a4 |

    bf2 bf a g | a1 g2. a4 | bf2 g a bf | c1 bf2 f | c' ef d1 ~ | d r1 |
        R\breve*2 | r4 d d d bf g bf c | d2 bf c d |

    ef1 d2 c ~ | c4 bf a g a1 | g r1 | R\breve | r1 g2 g4 g | f d f g a2 f |
        g a bf1 | a r4 g g g | f d 
    
    f4 g a2 bf ~ | bf4 a g2 a bf | a d c2. a4 | bf2 bf a g | a1 g2. a4 |
        bf2 g a bf | c1 bf2 f | c' ef 

    d1 ~ | d r1 | R\breve*2 | r4 d d d bf g bf c | d2 bf c d | 
        ef1 d2 c ~ | c4 bf a g a1 | g r1 | r4 bf8[ c] d4 c 

    bf4 a g bf | a f8[ g] a4 bf a g a2 ~ | a4 f' e d cs d2 cs4 | 
        d2 r4 bf8[ c] d4 d c4. bf8 | a4 g

    a4 d d2 r4 a8[ bf] | c4 bf a g a1 | g r1 | r4 bf8[ c] d4 c bf a g bf |
        a f8[ g] a4 bf a g 

    a2 ~ | a4 f' e d cs d2 cs4 | d2 r4 bf8[ c] d4 d c4. bf8 |
        a4 g a d d2 r4 a8[ bf] | c4 bf a g

    a1 | g2 r4 bf8[ c] d4 ef d2 | c4 d ef d c g c2 | b\longa*1/2
    \bar "|."
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | d2 d4 d bf g bf c | d2 bf c d | ef1 d2. e4 |
        f2 d e f | g1 f2 ef | d1 g, |

    R\breve*3 | g'2 g4 g f d f g | a2 f g a | bf1 a2 a, | d bf ef1 | 
        d2 g f d | c1 bf2 f' | c ef

    d1 | g, r1 | R\breve*2 R\breve*2 | d'2 d4 d bf g bf c | d2 bf c d | 
        ef1 d2. e4 | f2 d e f | g1 f2 ef | d1 

    g,1 | R\breve*2 R\breve | g'2 g4 g f d f g | a2 f g a | bf1 a2 a, | 
        d bf ef1 | d2 g f d | c1 bf2 f' |

    c2 ef d1 | g,2 r4 g'8[ a] bf4 a g fs | g2 r r g | f4 d8[ e] f4 g f e d2 |
        r4 a'8[ bf] c4 g 

    a4 bf a2 | d, g r4 d8[ e] f4 c | d ef d2 g d | c ef d1 | 
        g,2 r4 g'8[ a] bf4 a g fs |

    g2 r r2 g | f4 d8[ e] f4 g f e d2 | r4 a'8[ bf] c4 g a bf a2 |
        d, g r4 d8[ e] f4 c |

    d4 ef d2 g d | c ef d1 | g,2 g'1 g2 | c,2. b4 c2 c | g'\longa*1/2

    \bar "|."
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

