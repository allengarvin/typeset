cantoVincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a4
}

cantoV = \relative c''' {
    %\clef treble
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 a a a e8[ d e f] | g4 g d8[ c d e] f4 c c c |
        g4. a8 bf[ c d e] f[ g] a2 f4 | e e e e

    d2. d4 | d d a8[ bf c d] e[ f] g4 r g4 | g f8[ e] d[ c d e] f4 e8[ d] e2 | 
        d1 r4 c c4. bf16[ a] |

    g8[ f g a] bf[ c d e] f4 f c2 | r4 g' g f8[ e] d[ c d e] f[ d f g] |
        a4 d, a' a g8[ f e d] e[ f] g4 | r1  % <-- CORRECTION g8 to g4

    r2 r4 d | d d c c c c bf g | d' c d2 d1 | r1 r2 r4 a' |
        a a e8[ d e f] g4 g d8[ c d e] | f4 c c c

    g4. a8 bf[ c d e] | f[ g] a2 f4 e e e e | d2. d4 d d a8[ bf c d] |
        e[ f] g4 r g g g d8[ c d e] |

    f4 e8[ d] e2 d1 | r4 c c c g8[ f g a] bf[ c d e] | f2 c r4 g' g f8[ e] | 
        d[ c d e] f[ g] a2 d,4  a' a |

    g8[ f e d] e[ f] g4 r1 | r2 r4 d d d c c | c c bf g a2 a4. bf8 | 
        c[ d e f] g4 g g g f 

    f | f f e2 f4 d d d | a8[ bf c d] e[ f] g2 fs4 g2 | f c r1 | r1 r2 r4 f | 
        f f c4. d8 e8[ f] g2 fs4 |

    g g g g d4. e8 f[ g] a4 ~ | a8[ g16 f] e8[ d] e[ f] g4 d2 r4 c | 
        c c bf g a4. bf8 c[ d e f] | 

    g4 e d8[ e f g] a4 d, c2 | r1 r2 r4 a' | a a f c d d bf g | 
        fs g a f' f f d bf | d e f2

    e4 d d8 e4 e8 | f[ e d c] d2 r1 | r1 r2 r4 cs | d d bf g bf c d d | 
        c8[ d e f] g2 

    f4 d f e | f4. g8 a4 g r1 | R\breve | r4 bf, bf bf a d c2 | 
        r4 g' g g d8[ c d e] f4 d | c2 r4 g'

    g g d4. e8 | \invisibleTime \time 6/2 
        f4\raisedSixTwoTime f c4. d8 ef4 ef bf4. c8 d1 | 
        \invisibleTime \time 4/2 d\longa*1/2
        
    \bar "|."
}

altoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

altoV = \relative c'' {
    %\clef treble
    \key f \major
    \fourTwoCommonTime

    g2 g4 g d8[ e f g] a[ bf] c4 | a bf f2 c'4 c g4. a8 | 
        bf4 bf f4. g8 a4 a a a | e g g g

    d4. e8 f[ g a bf] | c4 c c c bf bf bf bf | a a a a g g g4. f16[ e] | 
        d8[ c d e] f[ e f g] a4 c c c |

    bf bf bf bf a f a2 | r4 g g4. f16[ e] d8[ c d e] f[ g] a4 | 
        d, d' d a a4. g8 a[ g a bf] | c4 bf cs2

    r2 r4 d | d d c c c c bf g | a2 a4 a g fs g2 | fs4 g2 fs4 g g g g | 
        d8[ e f g] a[ bf] c4 a bf f2 |

    c'4 c8[ c] g4. a8 bf4 bf f4. g8 | a4 a a a e g g g | 
        d4. e8 f[ g a bf] c4 c c c | bf bf bf bf

    a1 | g2 g4 g d8[ c d e] f[ e f g] | a4 c c c bf bf bf bf | a1 r4 g g g | 
        d8[ c d e] f[ g] a4 

    d, d' d a | a4. g8 a4 bf c d c2 | r2 r4 d d d c c | c c bf g a2 a | 
        g4 fs g2 r1 | g2 g4 c

    d bf d d | c d2 cs4 d bf a2 | r4 a g bf a2 r4 d | 
        d d a8[ g a bf] c4 c bf2 | a g 

    f4 d8[ e] f[ g a bf] | c2 r4 g c d c2 | bf2. bf4 bf bf a f8[ g] |
        a[ bf] c4. bf8[ g a] bf4. a16[ g] f8[ g] a4 ~ | a g r2 r1 |

    r1 r4 a a a | e8[ d e f] g4 e f g a f | e a a a f d g2 | r2 r4 c d d bf2 | 
        g4 bf c d

    g, a bf a | a bf bf2 r1 | R\breve | r4 g g g ef c f g | 
        a a g8[ a bf c] d4 bf c c ~ | c d c b

    c8[ a] d2 cs4 | d a2 a4 a a g g | g g d4. e8 f[ g] a4 a a |
        g8[ a bf c] bf4 bf a2 r4 a | 

    a a g4. a8 bf4 bf bf bf | \invisibleTime \time 6/2
        a2 #(if *is-parts* #{<>\raisedSixTwoTime #}) r4 c c c g4. a8 bf4 a8[ g] a2 |
        \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g8
}

tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 g8[ a] bf[ c d e] f4 e8[ d] e[ f] g4 | 
        g d8[ c] d[ e] f2 f4 e f | g e d2 r4 d d d |

    a4. bf8 c[ d e f] g4 g g g | f f f f e1 | R\breve |
        r4 g,8[ a] bf[ c d e] f4 f c c | c c d bf bf bf a f |

    g8[ a bf c] d[ e] f4 r4 f f f | e16[ d e f] g4 e2. g4 g g |
        f f f f e c d4. e8 | f[ g] f2 e8[ d]

    e4 c d e | a, g a2 b1 | r1 r4 g8[ a] bf[ c d e] | 
        f4 e8[ d] e[ f] g4 g d8[ c d e] f4 ~ | f f e f g e d2 |

    r4 d d d a4. bf8 c[ d e f] | g4 g g g f f f f | e1 r1 | 
        r1 r4 g,8[ a] bf[ c d e] | f2 r4 c c c bf bf | bf bf a f

    g8[ a bf c] d[ e] f4 | r4 f f f e16[ d e f] g4 e2 ~ | 
        e4 g g g f f f f | e c d4. e8 f[ g] f2 e8[ d] |

    e4 c d e f f f f | e e e e d d4. e8[ f g] | a4 a a2 a4 f f f |
        c f e d r1 | R\breve | r1

    r4 d d d | a8[ g a bf] c[ d e f] g4 d e c | d2 g,4. a8 bf[ c] d4. a8 d4 | 
        c c c c bf g a4. bf8 |

    c[ d e f] g4 e d8[ e f g] a4 g | e c g' a f2 e | r1 r2 r4 c |
        c c f4. e8 d4 f e d |

    c e f2. d4 d d | bf g a bf c a r4 cs | d d bf g bf c d d |
        c8[ d e f] g2 f4 d f e |

    f8[ e d c] d2 r1 | r1 r2 r4 a' | a a f d f4. g8 a4 e | 
        r4 f f f e2 e4 e | d2 g,8[ a bf c]

    d[ e] f4 f f | e d8[ c] d4. e8 f[ e f g] a4 f | f f e4. f8 g2. d4 |
        \invisibleTime \time 6/2 d #(if *is-parts* #{<>\raisedSixTwoTime #}) d a4. bf8 

    c4 g2 g'2 \ficta fs8[ e]\unficta fs!2 | \invisibleTime \time 4/2
        g\longa*1/2
        
    \bar "|."
}

bassoVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4
    
    g8
}

bassoV = \relative c' {
    \key f \major
    \fourTwoCommonTime
    
    r2 r4 g8[ a] bf[ c d e] f4 e | f d d d a8[ g a bf] c4 c |
        g8[ f g a] bf4 bf f8[ e f g] a4 f | c'2 g r1 | r1

    r4 g g g | d4. e8 f[ g a bf] c4 c c c | bf bf bf bf a1 | 
        r4 g g g f f f f | e c g'2 r1 |

    r4 g8[ a] bf[ c d e] f4 d d d | a g a4. bf8 c2. bf4 | 
        bf bf a a a a g2 | d4. e8 f[ g a bf] c4 a g c, |

    d ef d2 g2. g8[ a] | bf[ c d e] f4 e f d d d | 
        a8[ g a bf] c4 c g8[ f g a] bf4 bf | f8[ e f g] a4 f

    c'2 g | R\breve | r4 g g g d4. e8 f[ g a bf] | c4 c c c bf bf bf bf |
        a1 r4 g g g | f f f f e c g'2 | r1

    r4 g8[ a] bf[ c d e] | f4 d d d a g a4. bf8 | c2 c4 bf bf bf a a |
        a a g2 d4. e8 f[ g a bf] | 

    c4 a g2 d4 d' d d | c c c c bf g8[ a] bf[ c d e] | f4 d a2 d d,4. e8 | 
        f[ g a bf] c4 g

    d'2 g,4. a8 | bf[ c d e] f4 f e f d e | f8[ e d c] bf4 c d bf bf bf |
        f4. g8[ a bf] c2 b4 c a |

    g2 r4 g g g d4. e8 | f[ g] a4. g8[ e f] g4. f16[ e] d8[ e f g] | 
        a[ bf] c4 g2 r1 | r2 r4 d' d d a4. d8 |

    c4 a bf c d bf a2 ~ | a4 f f f bf4. a8 g4 bf | a g f a bf2. g4 |
        g g f d e f g a |

    d, g g g ef c f g | a a g8[ a bf c] d4 bf a2 | d,4 g g2 r1 | r1 r4 g a a | 
        f d f g

    a bf a2 | d,4 d' d d c2 c4 c | bf g g g d4. e8 f[ g a bf] | 
        c4 g4. a8[ bf c] d4 d d d |

    a4. bf8 c4 c bf g g g | \invisibleTime \time 6/2
        d4. #(if *is-parts* #{<>\raisedSixTwoTime #}) e8 f4 f c4. d8 ef4 ef d1 |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

