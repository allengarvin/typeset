cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

cantoVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 g,4 a8[ bf] c4 bf a4. g16[ a] | bf4 a2 g2 fs4 g2 | 
        r1 r4 a d,4. e16[ f] | g4 f e2 d4 d' g, a8[ bf] |

    c4 bf a g2 fs4 g2 | r1 r4 d'2 g,4 ~ | 
        g8[ a16 bf] c4 bf a bf2 a4 g ~ | g fs g2 r1 | 
        r4 a d,4. e16[ f] g4 f e2 |

    d4 d' g, a8[ bf] c4 bf a g ~ | g fs g d' g,4. a16[ bf] c4 bf |
        a2 g r4 a d4. c16[ bf] | a2 bf4 c d8[ c bf a] g4 fs |

    g2 a4 g r4 d a' a | bf2 a r4 g d' d | 
        ef d8[ c] bf4 c d8[ c bf a] g[ f g a] | bf4 a8[ g] f4 g2 fs4 g2 | r1

    r4 d g g | f bf a4. g8 f[ e] d2 cs4 | d f f g8[ a] bf4 bf a g ~ | 
        g fs g2 r1 | R\breve | r2 r4 a a bf8[ c] d4 d |

    c a bf c8[ d] \ficta ef4 ef! d2 | d c bf4 c8[ d] ef4 ef! \unficta | 
        d2 g, g g | f4 g8[ a] bf4 bf a bf8[ c ] d4 d |

    c2 bf a g | fs4 g2 fs4 g1 | R\breve | r1 r2 r4 a | 
        a bf8[ c] d4 d c a bf c8[ d] | ef4 ef d2 d c4 g |

    bf c8[ d] ef4 ef d2 g, | g g f4 g8[ a] bf4 bf | 
        a bf8[ c] d4 d c2 bf | a g fs4 g2 fs4 | 
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve. | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

altoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 d | g,4. a16[ bf] c4 bf a2 bf4. c16[ d] | 
        ef8[ d ] d2 cs4 d2 d | e4 f f8[ e d c] d2 bf8[ c d e] |

    f4 c4. bf8 bf[ a16 g] a2 bf4. c16[ d] | ef2 d r1 | 
        r2 d g,4. a16[ bf] c4 bf | a2 bf4. c16[ d] ef8[ d] d2 cs4 | d2 d

    e4 f2 d4 | r d g,4. a16[ bf] c4 bf a g ~ | g fs g2 r1 |
        r4 d' g f8[ e] d2 e4 d | d4. e8 f4 e8[ d] c4 bf a2 |

    g4 g'2 fs4 g2 r4 g, | c bf8[ a] g4 a bf d ef d8[ c] | bf4 c d2 r2 r4 g, | 
        d' d ef2 d2 d ~ | d4 d2 cs4 d a a2 |

    R\breve | r2 r4 bf bf c8[ d] ef4 ef | d c bf2 a4 d d e8[ f] | 
        g4 g f1 f2 | f d4 e8[ f] g4 g f2 | d4 e8[ f] g4 g

    g2. c,4 | f2 bf,4 c8[ d] ef4 ef d2 | d f f1 | f2 d f ef | 
        d4 c d2 d2. bf4 | bf c8[ d] ef4 ef d4 c bf2 | 

    a4 d d e8[ f] g4 g f2 ~ | f f f d4 e8[ f] | g4 g f2 d4 e8[ f] g4 g |
        g2. c,4 f2 bf,4 c8[ d] | ef4 ef d2

    d f | f1 f2 d | f ef d4 c d2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 c8[ d] ef4 ef d4 c bf2 bf4 c8[ d] ef4 ef | 
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 4/4
    \key f \major

    d2
}

tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d | g,4 a8[ bf] c4 bf a2 g4. f8 | e4 d e8[ f] g2 fs4 g2 ~ |
        g4 d4 a'2 a bf4 a | g d' c bf

    a2 g8[ a bf c] | d4 a4. g8 g2 fs4 g4. a16[ bf] | 
        c2 r4 d g,4. a16[ bf] c4 bf | a2 g4. f8 e4 d e8[ f] g4 ~ | 
        g fs g2. d4 a'2 |

    a bf4 a g d' c bf | a2 r r1 | r2 r4 g d'4. c16[ bf] a4 bf |
        c d g, a bf g c a | bf a8[ g] f4 g

    a4 g2 fs4 | r4 g d' d ef2 d | r1 r4 g, c bf8[ a] | g4 a bf2 a c4 bf | 
        r4 d, g g f2 bf | a4 g f e

    d8[ e f d] e2 | d4 a' a bf8[ c] d4 d c bf | a2 g g g ~ |
        g4 c, d e f1 | r2 r4 f f g8[ a] bf4 bf | 

    a4 c bf2 c a | bf4 c8[ d] ef4 ef d2 g, | r g4 a8[ bf] c4 c bf2 | 
        a4 bf8[ c] d4 d c bf8[ a] bf4 bf |

    a2 bf c2. bf4 | a g a2 bf2. g4 | g2 g2. c,4 d e | f1 r2 r4 f |
        f g8[ a] bf4 bf a c bf2 | c a

    a4 bf8[ c] ef4 ef | d2 g, r2 g4 a8[ bf] | c4 c bf2 a4 bf8[ c] d4 d |
        c bf8[ a] bf4 bf a2 bf |

    c2. bf4 a g a2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1. g2 g4 a8[ bf] c4 c | 
        \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4
    
    d2
}

bassoVIII = \relative c {
    \key f \major
    \fourTwoCommonTime
    
    R\breve | r1 d2 g,4 a8[ bf] | c4 bf a g d'2 r | 
        r2 r4 a' d,4. e16[ f] g4 f | e d f g d2 g,4 g' | 

    d f c ef d2 g | R\breve | d2 g,4. a16[ bf] c4 bf a g | d'2 r r2 r4 a' |
        d,4. e16[ f] g4 f e d f g | d2 r 

    r2 r4 g, | d' d ef2 d1 | r1 r2 r4 d | g f8[ e] d4 e f g d2 | g, r r1 |
        R\breve | r2 r4 g d' d ef4. d16[ c] | 

    bf2 c d8[ c bf a] g2 | d'4 g, a2 d2 a | d1 r1 | r2 r4 g, g a8[ bf] c4 c | 
        bf a g2 d'4 bf bf c8[ d] |

    ef4 ef d1 bf2 | f' g c, d4 e8[ f] | g2 c, g4 a8[ bf] c4 c |
        bf c8[ d] ef4 ef c2 g8[ a bf c] | d2 bf

    f'2 bf,8[ c d e] | f2 g f c | d4 e d2 g g, | g4 a8[ bf] c4 c bf a g2 | 
        d'4 bf bf c8[ d]

    e4 e d2 ~ | d bf f' g | c, d4 e8[ f] g2 c, | 
        g4 a8[ bf] c4 c bf c8[ d] ef4 ef | c2 g8[ a bf c] d2 bf | 

    f'2 bf,8[ c d e] f2 g | f c d4 ef d2 | \invisibleTime \time 6/2
        
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,4 a8[ bf] c4 c bf4 c8[ d] ef2 ef c | 
        \invisibleTime \time 4/2 g'\longa*1/2 
        
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

