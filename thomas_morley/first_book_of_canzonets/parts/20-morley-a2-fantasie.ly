cantusXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2.
}

cantusXX = \relative c' {
    \fourTwoCommonTime
 %   \clef soprano
    \key f \major

    d2. e4 f g a2 ~ | a4 g g2. fs8[ e] fs2 | g2. f4 e d e2 | d d'1 c2 |
        bf1

    a1 | r4 g bf4. c8 d4 d,4. e8[ f g] | a4 f g2 f4 d g8[ a] bf4 | 
        a4 g a2 d,4 d'

    c4 bf | a g a2 g r4 d' | f4. f8 e4 c d bf a2 | r4 g2 f4 bf2 a | 
        r4 g f d e fs g e | d d'

    c4 a bf8[ a bf c] d4 g, | c bf a2 r4 g d4. e8 | f4 f ef c g'2. f4 |
        e2 d r4 a' c2 ~ | c4 bf8 a g4 a bf4. a8

    g4 f8[ e] | d4 d'2 cs4 d bf a2 | r4 g2 fs4 g8[ f? e d] e2 |
        d4 d' c bf a g a2 | g4 g bf4. bf8 a4 f g a |

    d,4 g2 f4 bf2 a | r4 g c4. d8 bf2 a4 d | c a bf c d d, e fs | 
        g8[ fs g a] bf2 a4 g2 fs!4 | g2 r4 d'

    a4. bf8 c4 c | bf g8[ a] bf[ c] d2 cs4 d d, | f2. e8[ d] c4 d e f |
        g4 g,8[ a] bf[ c d e] f[ d] f4 e2 |

    d4 g2 fs4 g8[ a] bf4 a2 | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime r4 d2 cs4 d d, e8[ f] g4 fs4 g2 fs4 |
        \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

tenorXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1
}

tenorXX = \relative c'' {
    \fourTwoCommonTime
  %  \clef soprano
    \key f \major

    r2 d1 c2 | bf1 a2 r4 a | bf g d'2. \ficta cs8[ b] \unficta cs!2 | 
        d2 d,4 e f g 

    a2 ~ | a4 g g2. \ficta fs8[ e] \unficta fs!2 | g r4 g bf4. c8 d2 |
        c4 d bf8[ a bf c] d[ e] f4 e d |

    cs4 d2 cs4 d d, e8[ f] g4 | fs g2 fs4 g g bf4. bf8 | a4 f g a d, g2 f4 |
        bf2 a r4 g c4. d8 |

    bf2 a4 d c a bf c | d4 d, e fs g8[ fs g a] bf2 | a4 g2 fs4 g2 r4 d' |
        a4. bf8 c4 c bf g8[ a] 

    bf8[ c] d4 ~ | d cs d d, f2. e8[ d] | c4 d e f g g,8[ a] bf[ c d e] |
        f8[ d] f4 e2 d4 g2 fs4 | g8[ a] bf4 

    a2 r4 d2 cs4 | d4 d, e8[ f] g4 fs g2 fs4 | g2 r4 d' f4. f8 e4 c |
        d bf a2 r4 g2 f4 | bf2 a r4 g f d |

    e4 fs g e d d' c a | bf8[ a bf c] d4 g, c bf a2 | 
        r4 g d4. e8 f4 f ef c | g'2. f4 e2 d | r4 a'

    c2. bf8[ a] g4 a | bf4. a8 g4 f8[ e] d4 d'2 cs4 | d bf a2 r4 g2 fs4 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g8[ f e d] e2 d4 d' c bf a g a2 |
        \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

