% found in sesto
cantoXXXVchrIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 2/2
    \key f \major

    c1
}

% C4 c: checked against source
cantoXXXVchrIV = \relative c'' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "clarinet"

    R\breve*4 | R\breve*5 | r1 c | c2 c d c | d e f e4 d | 
        c2 d2. c4 c2 ~ | c4 \ficta b8[ a] \unficta b!2 

    c1 ~ | c r1 | r1 r2 a | a bf c2. c4 | c1 r | r2 c a4 bf g2 | R\breve |
        r2 c2 bf4 bf a2 | R\breve*2 | r2 d bf4 bf c4. c8 |

    d1 r | r1 r2 c4 c | d bf c2 r1 | c4 c c2 r1 | a4 d d2 d1 | R\breve*2 |
        r1 r2 c4 c | c d bf c

    f,2 r4 bf | a2 r4 bf a2 r2 | c2 a4 c a4. a8 a4 c | c4. f,8 g4 c c1 |
        r4 bf bf bf 

    bf4. bf8 bf4 f ~ | f8[ g] a2 f4 f1 | R\breve | R\breve*4 | r1 r2 c' | 
        d4 c c g a c bf2 | a4. c8 c4 c 

    d2 e | R\breve | r2 g, a4 b c2 | r2 a c4 a g2 | r4 a bf2 r4 f g2 |
        r4 c bf bf bf2 a4 a |

    g2 bf r4 f bf bf | a2 c4 c c2 d4 d | d2 a4 a g2 a4 a | f2 a4 a g2 a4 a |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        s1*0 #(if *is-choir-score* #{<> \raisedSixTwoTime #})

    f2 f'2. e4 d c bf1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoXXXVchrIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVchrIVincipit
    >>
>>
