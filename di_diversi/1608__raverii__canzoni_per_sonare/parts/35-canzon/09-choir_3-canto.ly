% in quinto book
cantoXXXVchrIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 2/2
    \key f \major

    g1
}

% C3 c: checked against source
cantoXXXVchrIII = \relative c'' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "violin"

    R\breve*5 | R\breve | r1 g | g2 c b c | a a g f | g2. g4 a1 ~ | a r1 | 
        R\breve*2 | r1 r2 g | g g a bf | 

    a2 g a1 | R\breve | r1 r2 d | c4 bf c2 r1 | r1 r2 a | bf4 g a2 r1 |
        R\breve | r2 a bf4 a c c | bf1 r1 | R\breve |

    r1 bf4 bf a2 | r2 f4 a c4. a8 g4 c | a2 c c4 c c2 | R\breve | r1 r2 c4 c |
        d c bf g a1 | R\breve | r1 r4 d d2 |

    r4 c bf2 r4 c bf2 | a a4 a c4. c8 c4 a | c1 c | 
        d2 d4 d d4. d8 d4 f ~ | f c2 f4 d1 | R\breve | R\breve*2 | 

    r1 r2 c ~ | c4 a bf g a f bf a | a c c2 a1 | R\breve*2 | r1 r2 e |
        f4 a g2 r2 g | f4 g f2 r2 r4 g | 

    f2 r4 bf a2 r4 c | a2 r4 bf bf2 c4 c | c2 bf4 bf a2 d4. bf8 |
        c4. f,8 g2 a4 a f2 |

    bf4 bf a2 c4 c c2 | bf4 bf c2 c2. a4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        s1*0 #(if *is-choir-score* #{<> \raisedSixTwoTime #})
        r2 d2. c4 bf c d2 bf | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

cantoXXXVchrIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVchrIIIincipit
    >>
>>
