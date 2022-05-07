cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2*0
}

cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d | d8[ c d e] f4 d e d f e ~ | e d2 cs4 d bf a2 | 
        g4 bf bf8[ a bf c] d1 | c2 c4 bf

    a g a2 | a4. a8 bf4 bf g g2 fs4 | g2 r r1 | R\breve | r1 r2 d' |
        d8[ c d e] f4 d e d f e ~ | e d2 cs4 d bf a2 |  

    g4 bf bf8[ a bf c] d1 | c2 c4 bf a g a2 | a4. a8 bf4 bf g4 g2 fs4 | 
        g g' f e d c d2 | r1 r2 r4 d | 

    c bf a g a4. bf8 c4 d | e8[ f] g2 fs4 g2 r4 d |
        d g,8[ a] bf4 bf a4 bf8[ c] d[ e] f4 ~ | 
        f8[ e] d2 cs4 d bf8[ c] d[ e] f4| 

    c bf a g2 fs4 g g' | g d8[ e] f4 f e2 d2 ~ | d4 f d e f f f bf,8[ c] | 
        d4 d c d bf c d8[ e f g] | a2 g 

    r4 f e f | d e f2 r1 | r4 d c d bf c d2 ~ | d c bf8[ c d e] f4 f | 
        e f d e f a a a | 

    g2 f4 d r4 a' a a | f g a f e d2 cs4 | d bf a g2 fs4 g g' |
        g d8[ e] f4 f e2 d ~ | d4 f d e f f f bf,8[ c] |  

    d4 d c d bf c d8[ e f g] | a2 g r4 f e f | d e f2 r1 | 
        r4 d c d bf c d2 ~ | d c bf8[ c d e] f4 f | 

    e f d e f a a a | g2 f4 d r4 a' a a | f g a f e d2 cs4 | 
        d4 bf a g2 \ficta fs8[ e] \unficta fs!2 | g\longa*1/2 

    \bar "|."
}

altoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4*0
}

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r4 g g8[ f g a] | bf4 g a bf g bf a2 | 
        g4 fs g e d g2 fs4 | g2 d2. f4 f8[ e f g] | a4 g2 g4 

    e d e2 | fs4. fs8 g4 g ef c d2 | d r r1 | R\breve | r1 r4 g g8[ f g a] |
        bf4 g a bf g bf a2 | g4 fs g e 

    d4 g2 fs4 | g2 d2. f4 f8[ e f g] | a4 g2 g4 e4 d e2 | 
        f4. f8 g4 g ef4 c d2 | d r r r4 a' | g f e d

    e2 f4. g8 | a4 f e d e a2 g4 | c d4. c8 a4 bf1 | r1 r4 g g d8[ e] | 
        f4 f e2 d1 | r1 r4 d' d g,8[ a] | bf4 bf a bf

    g4 a bf bf | bf f8[ g] a4 bf a2 a4 g | f1 r2 f | f4 f d e f a g a | 
        f g a1 g2 | r1 r2 r4 bf |

    a bf g a bf2 a4 a | a a bf2 a2. d4 | bf c d bf a c c c |
        d bf c a2 f4 a2 | a4 f f8[ e d c]

    d4 d' d g,8[ a] | bf4 bf a bf g a bf2 ~ | bf4 a2 bf4 a2 a4 g | 
        f1 r2 f | f4 f d e f a g a |

    f g a1 g2 | r1 r2 r4 bf | a bf g a bf2 a4 a | a a bf2 a2. d4 | 
        bf c d bf a c c c |

    d bf c a2 f4 a2 | a4 f f8[ e d c] d1 | d\longa*1/2

    \bar "|."
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4
    
    d2
}

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d d8[ c d e] f4 d | e d f e2 d2 cs4 | d bf a2 g1 |
        R\breve*2 | r1 r4 d' d8[ c d e] | f4 e2 d4 

    cs4 d2 cs4 | d2 d c4 g bf a | g2 r4 d' d8[ c d e] f4 d | 
        e d f e2 d2 c4 | d bf a2 g1 | R\breve*2 | r1

    r4 d' d8 c d e] | f4 e2 d4 cs d2 cs4 | d2 d c4 g bf a | 
        g d' c bf a g a4. bf8 | c4 d c a 

    b c d bf | a d c bf a f' e d | c bf a2 g4 g' g d8[ e] | 
        f4 e d f f d d2 | r1 r4 bf bf a |

    a bf c2 d1 | r1 r2 r4 g | g d8[ e] f4 g f2. d4 | d d8[ e] f4 d ef2 d | 
        c bf a4. bf8 c4 f, |

    bf g f f' e f d e | f1 ef2 d | r1 r2 d | cs4 d bf4. c8 d4 f f f | 
        g2 d4 g f e8[ d] e4 f |

    d2 r4 d cs d e2 | f4 d c bf a2 g | r1 r2 r4 g' |
        g d8[ e] f4 g f2 f4 d | d d8[ e] f4 d ef2 d |

    c bf a4. bf8 c4 f, | bf g f f' e f d e | f1 ef2 d | 
        r1 r2 d | cs4 d bf4. c8 d4 f f f | g2 d4 g 
    f e8[ d] e4 f | d2 r4 d cs4 d e2 | f4 d c bf a2 a | 
        g\longa*1/2

    \bar "|."
}

bassoIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 4/4
    \key f \major

    g2
}

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 g8[ e g a] bf4 g a bf | g bf a2 g4 fs g e | d g2 fs4 g1 |
        R\breve*2 | r4 g g8[ f g a] 

    bf2 bf | a4 c2 g4 a bf a2 | d,4 d g4. g8 c,4 ef d2 | 
        r4 g g8[ f g a] bf4 g a bf | g bf a2 g4 fs g e | 

    d4 g2 fs4 g1 | R\breve*2 |
        r4 g g8[ f g a] %<- r4 f CORRECTED to r4 g (see m.11)
         bf2 bf | a4 c2 g4 a bf a2 | d,4 d g4. g8 c,4 ef d2 | g4 bf a g 

    f e d f | e d a' fs g a d,4. e8 | f4 d r2 r4 d' c bf |
        a g d2 g1 | r2 r4 d' d g,8[ a] bf4 bf | 

    a4 bf g a bf g g d8[ e] | f4 g f e d2 g | R\breve | r1 r4 d' d g,8[ a] | 
        bf4 bf a bf g a bf2 | f g d r |

    r2 r4 d' cs d bf c | d bf a bf g a bf g | fs g e fs g2 d8[ e f g] | 
        a4 d, g2 d4 d' d d |

    ef2 bf4. c8 d4 a a a | bf g f4. g8 a4 bf a2 | d,4. e8 f4 g d2 g | 
        R\breve | r1 r4 d' d g,8[ a] |  bf4 bf 

    a4 bf g a bf2 | f g d r2 | r2 r4 d' cs d bf c | d bf a bf g a bf g | 
        fs g e f 

    g2 d8[ e f g] | a4 d, g2 d4 d' d d | ef2 bf4. c8 d4 a a a | 
        bf g f4. g8 a4 bf a2 | d,4. e8 f4 g d1 | g\longa*1/2
    
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

