cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

cantoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 d2 e | f4 e d c bf2 c | d2. e4 f2 c | d a bf a ~ | a g2 a1 | 
        a2 a a4 bf c2 | d4 e f e

    d2 c4 bf | a g f2 g1 | r2 bf bf c | d4 c bf a bf2 d | e fs g1 |
        c,2 f4 e d c bf a | g2 c1 bf2 | 

    a2 g1 c2 | d e f d | g e f d ~ | d4 c a2 bf g ~ | g g'1 fs2 |
        g1 r1 | r4 d d d c a d e | f2 f4 f

    e f d cs | d2. d4 d bf a2 | g4 bf2 c4 d bf ef2 | d bf bf4 bf a f | 
        bf c d d e f g2 |

    f e r1 | r1 r2 d | d4 d bf g c d bf4. c8 | d2 e f2. d4 | 
        g2. g4 f2 e | d1 r1 | r1 r4 g g g |

    f d f f e2 d ~ | d4 \ficta cs8[ bf]\unficta cs!2 d1 | r1 d2 d4 d | 
        c a d d d2. e4 | f2 d r4 f f f | d bf d e

    f4. e8 d4 c | bf g bf4. c8 d4 d d d | bf g bf c d1 | d r4 d d d | 
        \invisibleTime \time 6/2 
        c\raisedSixTwoTime a d e f d g1 fs2 | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2
}

altoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g f e | d f g a | bf1 a2 g | a4 g f e d e f2 ~ | f4 e d1 cs2 | 
        d f f g | a a

    bf2 a4 g | f2 d d e | f4 e d c d2 c | r1 r2 g' | g a bf1 | a r2 d, | 
        e fs g2. f4 | e2 d e1 | d2 cs

    d1 | e a2 g ~ | g fs g e | d cs d1 | d2 d4 e f f e2 | 
        d4. e8 f4 g4 a f bf2 | a2. bf4 c2 f,4 a | a1 r1 |

    r4 g g g f d g a | bf f g2 d4 e f2 | r2 f a bf | a2. g4 f d2 cs4 |
        d a bf2 a1 | bf4 bf' g g

    a2 g | f a a1 | r1 r2 a | a4 a f d f f e2 | f d1 cs2 | 
        d a'2. g2 f4 ~ | f e8[ d] e2 d1 | d2 r4 g g g 

    f d | e f g2 r4 bf bf bf | a f bf bf a1 | r1 r4 a a a | 
        f d g4. a8 bf4 bf a2 | g g f1 |

    r4 g g g f d f g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 d,1 c2 d1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

tenoreVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 d d e | f4 e d c bf2 c | d2. e4 f2 e | f d d c4 bf |
        a g f1 e2 | f a bf c | 

    d4 c bf a g g' f e | d1. bf2 | r2 c d e | f4 e d c bf a g2 |
        c a d1 | cs2 d r2 c | a g

    a bf ~ | bf c c bf | a d1 c2 | bf g a a | g4. a8 bf4 c d d2 cs4 |
        d1 r1 | d2 d4 d c a d e | f2 f4 f

    d g2 f4 | g2 r r1 | r4 d d d bf g c d | ef ef d2 cs d ~ | d cs d4 d e2 | 
        fs g1 fs2 | g4 d d e 

    f2 d | d4 d c a d4. e8 f4 f | \ficta e2 d2. cs8[ b] cs!2 \unficta | 
        d2 a a1 ~ | a2 a g2. g4 | a d d d c2 bf | a1

    r4 bf bf bf | a f bf bf bf4. c8 d4 bf | c2 bf g4 g' g g | f d g g f1 | 
        g r4 f f f | d4 bf d2

    d4. e8 f4 f | d1 r4 d d d | bf g bf c d bf a2 | \invisibleTime \time 6/2
        
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 c bf2 a g a1 | \invisibleTime \time 4/2
        g\longa*1/2
        
    \bar "|."
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \fourTwoCommonTime
    
    g1
}

bassoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime
    
    R\breve*2 | g1 f2 e | d f g a | bf1 a | d,2 d d e | f4 e d c bf2 c | 
        d d g e | d g g a |

    bf4 a g f g2 g | c a g g | f1 g | r1 g | a2 b c4 bf a g |
        f2 e d g ~ | g a f g | d d

    g c, | g' e d1 | g2 g4 g f d g a | bf2 bf a g | d4. e8 f4 g a f bf a | 
        d, d' d d

    bf g c d | e2 e4 e d2 c | bf g g4 g f d | g a bf bf a2 g | a a bf4 bf a2 | 
        d,1 d | g2 g4 g

    f d g4. a8 | bf4 bf a2 d, d'4 d | c2 bf a1 | r2 d, d4 d c a | 
        d4. e8 f4 f e1 | d r1 | r1 r4 g g g |

    f d g g g4. a8 bf4 bf | a2 g g1 | r1 r4 d' d d | bf g bf c d1 |
        r2 g, g4 g f d | 

    g2. a4 bf2 bf | g1 d2 d | \invisibleTime \time 6/2
        
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g f e d1 | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

