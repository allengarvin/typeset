cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key f \major

    d2
}

cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | d2 c4 a d e f2 | e4 d2 cs4 d2 r4 a ~ | 
        a g a f'2 e4 f8[ e d c] | bf2 r2 r2 r4 g' | f d ef ef d2 r2 | r1

    d2 c4 bf ~ | bf a bf2 a4 d ef8[ f g e] | fs4 g2 fs4 g2 r4 g |
        f8[ e f d] e[ d c e] d2 c | bf r2 r2 r4 g |

    a8[ bf c a] bf4 d e8[ f g e] f[ e d f] | e4 d2 cs4 d2 r2 |
        r4 d c8[ bf a c] bf[ a g bf] a4 a' |
            % bf8[ a g a bf] corrected to bf8[ a g bf] a4 
        g8[ f e g] 

    f[ e d f] e2 d | cs4 d g, a2 g2 fs4 | g d' e8[ f g e] f2 e4 d |
        c bf a8[ g f d] g2 fs4. e16[ fs] | 

    g4 g'2 f4 e2 d | d4. a8 bf16[ c d g,] a4 b1 | 
        r4 c4. a8[ bf c] f,2 f'8[ d e f] | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d2 r2 g1. fs2 | \invisibleTime \time 4/2
        g\longa*1/2

    \bar "|."
}

altoXIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 4/4
    \key f \major

    g2
}

altoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 f4 d g a bf g | f f e d2 c4 bf2 | bf' a4 a bf g f2 |
        c'4 a bf a2 g4 a4 c | bf2 a g f |

    d4 g fs g2 fs4 g2 | r2 c bf4 g f f | e d2 cs4 d bf' a f | 
        g ef d2 r4 bf' g g | a bf a2 g4 d g bf |

    a f g a f g e f | d d e8[ f g e] f[ e d f] e4 d | c2 r4 a' g g f f |
        g8[ a bf g] a[ f] g2 f4 e2 |

    d4 g a a d, e f2 | R\breve | r1 r4 d c8[ bf a c] | 
        bf4 d2 cs4 d f g8[ a bf g] | a4 f e d c2 d |

    d cs8[ e f g] a2. g4 ~ | g8[ d e f] g4 d d1 | e2 f a bf | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 r8 g8[ a bf] c2. bf4 a2 | 
        \invisibleTime \time 4/2 \ficta b\longa*1/2 \unficta
    \bar "|."
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 4/4
    \key f \major

    g4
}

tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 g4 bf8[ c] | d4 d c f e2 d8[ c d e] | f2 f4 f d cs d2 | 
        r1 d2 c4 a | d e f8[ e d c] bf4 c]

    d2 ~ | d4 bf a bf a2 g4 c ~ | c b c ef8[ f] g[ g, bf c] d4 d | 
        c f e2 d4 f f f | c c d2 f4 f ef c ~ | c bf d2 d1 |

    r4 d c a bf8[ a bf g] a[ g f a] | g4 bf c2 a4 bf g2 ~ | 
        g4 fs g d'2 cs4 d d | c bf a g a bf g a ~ | a g2 fs4 

    g2 c4 d ~ | d cs d f g a2 g4 ~ | g f e2 d e4 c | d2 r2 r4 d c bf |
        a d c8[ bf a f] g2 a | bf8[ c d bf] a2

    r2 r8 fs[ g a] | bf4 a g fs g1 | g'2 a d, bf | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r8 d[ e f] g2 ef r8 d[ e f] g2 d |
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f3"
    \time 4/4
    \key f \major

    d4
}

bassoXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | d4 f8[ g] a4 f g a bf d, | bf d8[ e] f4 f g e d8[ e f g] |
        a4 f g a bf2 f | R\breve |

    g,4 bf8[ c] d4 bf c d ef2 | d r2 r2 d4 f8[ g] | 
        a4 f g a bf8[ bf, d e] f4 d | ef c bf8[ g bf c] 

    d4 bf c ef? | d1 g | R\breve | r4 g, c ef d bf c bf | a a' g f e e d2 |
        r4 g f e

    d d c8[ bf a c] | bf4 bf a2 r2 f'2 | e4 e d d' c8[ bf a c] bf[ a bf g] |
        a4 d, c8[ bf a c] 

    bf2 a4 a' | g f e e d2 r2 | r4 bf c d ef2 d | g a a8[ a, bf c] d2 |
        d1 g, |

    c8[ c' a bf] f2 f8[ d e f] bf,2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf'2 r8 g[ a bf] c1 r8 a,[ bf c] d2 |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}


cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

