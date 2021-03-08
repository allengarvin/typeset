% in quinto book
altoXXXVchrIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    e1 
}

% C2 a: checked against source
altoXXXVchrIII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "viola"

    R\breve*5 | R\breve | r1 e | e2 e d e | f c4 d e c f2 ~ | f e f1 ~ | 
        f r1 |  R\breve*2 | r1 r2 e | e e c4 f d2 |

    c4. d8 e2 c1 | R\breve | r1 r2 f | f4 f e2 r1 | r1 r2 f | f4 e f2 r1 |
        R\breve | r2 f f4 f e f | d1 r1 | R\breve |

    r1 f4 f f2 | r2 c4 c c a d c | c1 e4 e e2 | R\breve | r1 r2 f4 f |
        d f f e f1 | R\breve |

    r1 r4 f f2 | r4 a d,2 r4 a' d,2 | f f4 f f4. f8 f2 |
        r4 c4. d8 e4 a,2. a'4 | f2 f4 f 

    f4. f8 f4 d | a f'2 a4 f1 | R\breve | R\breve*2 | r1 r2 f | 
        e4 f d e c d2 c4 ~ | c f2 e4 f1 | R\breve*2 | r1 r2 c |

    d4 f e2 r2 e | c4 e c2 r r4 e | c2 r4 d c2 r4 e | 
        c2 r4 d d2 f4. c8 | e2 r4 g 

    f4 f f2 | f4. c8 e2 a,4 a bf2 | f'4 f f2 r4 c c2 | d a r4 c c2 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
         r2 d f1. f2 | 
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altoXXXVchrIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVchrIIIincipit
    >>
>>
