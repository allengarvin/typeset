% in sesto book
bassoXXXVchrIIIincipit = \relative c {
    \clef "petrucci-f4"
    \time 2/2
    \key f \major

    c1
}

bassoXXXVchrIII = \relative c {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "cello"

    R\breve*5 | R\breve | r1 c | c2 c g c | f,4 g a bf c2 a | bf c f,1 ~ | 
        f r1 | R\breve*2 | r1 r2 c' | c c f bf, | 

    f'4 f, c'2 f,1 | R\breve | r1 r2 bf | f'4 d c2 r1 | r1 r2 f | 
        bf,4 c f,2 r1 | R\breve | r2 f' bf,4 d c f | bf,1 r1 | R\breve |

    r1 bf4 bf f'2 | r2 f4 f c f bf, c | f,1 c'4 c c2 | R\breve | r1 r2 f4 f |
        bf,4 a bf c f,1 | R\breve | r1 r4 bf bf2 |

    r4 f bf2 r4 f' bf,2 | f' f4 f f4. f8 f4 f | c1 f | 
        bf,2 bf4 bf bf4. bf8 bf4 bf | f'1 bf, | R\breve | R\breve*2 | 
        r1 r2 f' |

    c4 d bf c a bf g a | f4 f c'2 f,1 | R\breve*2 | r1 r2 c' | 
        bf4 a c2 r2 c | f4 c f2 r2 r4 c | f,2

    r4 bf f2 r4 c' | f,2 r4 bf bf2 f4 f | c'2 g4 g d'2 bf4 bf |
        f2 c'4 c f,2 bf4 bf | bf2 f4 f 

    c'2 f,4 f | bf2 f4 f c'2 f,4 f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf1. bf2 bf1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

bassoXXXVchrIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVchrIIIincipit
    >>
>>
