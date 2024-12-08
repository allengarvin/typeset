% in basso book

tenoreXXXVchrIIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key f \major

    a1
}

% C2 t: checked against source
tenoreXXXVchrII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "flute"

    R\breve*3 | a1 a2 a | a c c c ~ | c4 a d2 c a | d1 c ~ | c r1 | 
        R\breve | R\breve*5 | R\breve | | r1 r2 a | a f 

    a2 c | c1 r1 | r1 r2 g | a4 a bf2 r1 | r1 r2 d | d4 ef d2 r1 |
        R\breve*2 | r2 d c4 bf c d | c1 r1 | d4 d c2 

    r1 | c4 c c2 r1 | bf4 bf a2 g1 | R\breve | r1 r2 a4 a | d d c c c1 |
        r1 r2 r4 f, | a2 r4 f a2 r | a2 a4 a 

    a4. a8 a2 | r4 a g2 f a | d2 bf4 bf d f2 f,4 | a1 d | R\breve | R\breve |
        r2 a d2 c4 a | g2 a4 f g2 a | R\breve*2 | R\breve*2 |

    r2 c2 c4 c c2 | R\breve | r2 a g4 a e2 | r4 a f2 r4 a g2 | 
        r4 a bf2 bf r4 c ~ | c g2 bf4 f2 f4 d |

    a'2 e4 e a2 d,2 | d4 f2 c4. d8 e4 c2 | r4 f2 a4 e c'2 f,4 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f2 f f f f2. g4 | \invisibleTime \time 4/2 a\longa*1/2

    \bar "|."
}

tenoreXXXVchrIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVchrIIincipit
    >>
>>
