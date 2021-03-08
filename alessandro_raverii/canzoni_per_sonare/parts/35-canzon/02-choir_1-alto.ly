% found in canto book
altoXXXVchrIincipit = \relative c' {
    \clef "petrucci-c2"
    \time 2/2
    \key f \major

    f1
}

% CI a: checked against source
altoXXXVchrI = \relative c' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "trumpet"

    f1 f2 f | g2 a f4 e f g | a2 g4 f g2. g4 | a\breve | R\breve*5 | 
        R\breve*4 | r1 c1 | c2 c 

    c2 bf | c1 c | R\breve | r2 c2 c4 c bf2 | R\breve |
        r2 bf a4 g a2 | R\breve | r2 a c4 c bf g | a1 r | R\breve | R\breve

    r2 a4 a bf2 r2 | r2 c4 c c c bf g | a1 g4 g g2 | r1 r2 b4 b | 
        c c f, bf a1 | R\breve*2 |

    r1 r4 bf bf2 | r4 a bf2 r4 a bf2 | a a4 a a4. a8 a4 a | g c c1 a2 |
        bf2 bf4 bf bf4. bf8 bf4 bf |

    a1 bf2 bf | a g f e | d c f4. f8 g2 | a1 r | R\breve*3 | R\breve | r1 r2 c |
        a4 c c2 r1 | r1 r2 c |

    c4 c c2 r2 r4 c | c2 r4 bf c2 r4 c | c2 r4 bf bf2 r4 a |
        c2 r4 g a2 r4 f | a c2 c4 

    a2 r4 bf ~ | bf f a c2 c4 c2 | r4 f,2 f4 g2 f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r2 bf f bf1 f2 ~ | \invisibleTime \time 4/2 
        f4 g4 a2 a\longa*1/4
    \bar "|."
}

altoXXXVchrIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVchrIincipit
    >>
>>
