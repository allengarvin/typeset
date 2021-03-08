% found in ottavo
bassoXXXVchrIVincipit = \relative c {
    \clef "petrucci-f4"
    \time 2/2
    \key f \major

    f1
}

bassoXXXVchrIV = \relative c {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "baritone sax"

    R\breve*4 | R\breve*5 | r1 f | f2 f bf, a | bf c d c | f bf, f'2. e4 |
        d1 c ~ | c r1 | r1 r2 f, |

    f2 bf f c' | f,1 r1 | r2 c' d4 bf c2 | R\breve | r2 f bf4 g d2 |
        R\breve*2 | r2 bf ef4 d ef f | bf,1 r1 | r1 r2 f'4 f |

    bf,2 f' r1 | f,4 f f2 r1 | g4 g d'2 g,1 | R\breve*2 | r1 r2 c4 c |
        f d ef c bf2 r4 bf | f2 r4 bf f2 r |

    f2 f4 f f4. f8 f4 f | c'1 f, | bf2 bf4 bf bf4. bf8 bf4 bf | f1 bf |
        R\breve | R\breve*4 | r1 r2 f' |

    bf,4 a c c f, c' d e | f4. e8 f4 a g2 c, | R\breve | r2 c a4 g c2 |
        r2 f, c'4 f, c'2 |

    r4 f, bf2 r4 f c'2 | r4 f, bf2 bf4 bf f2 | c'4 c g2 d'4 d bf2 | 
        f4 f c'2 a4 a d2 |

    bf4 bf f'2 c4 c f2 | bf,4 bf f2 c'4 c a2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf1. bf2 bf1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

bassoXXXVchrIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVchrIVincipit
    >>
>>
