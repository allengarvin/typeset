% found in sesto
altoXXXVchrIVincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    f1
}

% C4 a: checked against source
altoXXXVchrIV = \relative c' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "clarinet"

    R\breve*4 | R\breve*5 | r1 f | f2 f f1 ~ | f2 e d e | f1. f2 | f1 e ~ |
        e r1 | r1 r2 c ~ | c4 f d2 

    f4 c4. d8 e4 | c1 r | r2 e f4 f e2 | R\breve | r2 f f4 g fs2 |
        R\breve*2 | r2 f g4 f g f | 

    f1 r | r1 r2 f4 f | f2 f r1 | f4 f f2 r1 | bf,4. g8 a2 b1 | R\breve*2 |
        r1 r2 e4 e | f f g ef 

    d2 r4 d | f2 r4 d f2 r2 | a,2 a4 a a4. a8 a2 | r4 e' e2 c4 a2 a4 |
        r4 d d d d4. f8 f4. d8 |

    f4 f f2 f1 | R\breve | R\breve*4 | r1 r2 f | d4 f f e f g f e8[ d] | 
        c4. g'8 f4 e g2 g | R\breve |

    r2 e fs4 g g2 | r2 c, e4 c e2 | r4 f d2 r4 c e2 | r4 f f2 f4 f f2 |
        r4 g g2 r4 d f f |

    f2 r r4 f f2 | f4 f f2 r2 r4 f | f2 f r f | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f1. f2 f1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altoXXXVchrIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVchrIVincipit
    >>
>>
