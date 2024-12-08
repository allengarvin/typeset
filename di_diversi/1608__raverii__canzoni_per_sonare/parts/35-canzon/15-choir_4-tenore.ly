% found in ottavo
tenoreXXXVchrIVincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key f \major

    a1
}

% C4 t: checked against source
tenoreXXXVchrIV = \relative c' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "tenor sax"

    R\breve*4 | R\breve*5 | r1 a | a2 a f a | g2. g4 f2 g | a bf a1 ~ |
        a2 g4 f g1 ~ | g r1 | r1 r2 f | c' bf 

    a2 g | a1 r1 | r2 g d'4 d c2 | R\breve | r2 a d4 d d2 | R\breve*2 |
        r2 bf g4 bf bf a | bf1 r | r1 r2 a4 a |

    f4 d a'2 r1 | a4 a a2 r1 | d,4. e8 fs[ g a d,] d1 | R\breve*2 | 
        r1 r2 g4 g | a bf bf a bf2 r4 bf |

    c2 r4 bf c2 r | c,2 c4 c c4. c8 c2 ~ | c4 c c2 c4 f f2 | 
        f f4 f f4. d8 d4 d | a'1 d, | R\breve | R\breve*4 | 

    r1 r2 a' | f4 a g2 f4 e f g | a4. g8 a4 c b2 c | R\breve | 
        r2 c c4 d e2 | r2 f, g4 f g2 |

    r4 c bf2 r4 c c2 | r4 f, d2 d4 f4. c8 c4 ~ | c g'2 d f4 f2 |
        f4 c2 e4 d f2 d4 | d2 a'

    e4 e a2 | d,4 f2 c e4 c f | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f1 d d2 f ~ | \invisibleTime \time 4/2 f c2 c\longa*1/4
    \bar "|."
}

tenoreXXXVchrIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVchrIVincipit
    >>
>>
