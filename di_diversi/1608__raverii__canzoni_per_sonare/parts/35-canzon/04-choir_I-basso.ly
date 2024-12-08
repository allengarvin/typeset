% found in tenore book
bassoXXXVchrIincipit = \relative c {
    \clef "petrucci-f3"
    \time 2/2
    \key f \major

    f1 
}

% CI b: checked against source
bassoXXXVchrI = \relative c {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "tuba"

    f1 f2 d | c f bf,4 c d e | f2 d c1 | f\breve | R\breve*5 | R\breve*4 | 
        r1 c' | c2 c f, bf | f c f1 |

    R\breve | r2 f c'4 a bf2 | R\breve | r2 g a4 c f,2 | R\breve |
        r2 d' c4 a bf c | f,1 r | R\breve | R\breve | r2 f4 f bf2 r | r2 f4 f 

    c'4 f, g c, | f1 c4 c c2 | r1 r2 g'4 g | c a bf g f1 | R\breve*2 |
        r1 r4 bf bf2 | r4 f bf,2 r4 f' bf2 |

    f2 f4 f f4. f8 f4 f | c1 f | bf,2 bf4 bf bf4. bf8 bf4 bf | f'1 bf,2 bf' |
        c4 d bf c 

    a4 bf g a | f g e f bf, d c2 | f1 r | R\breve*3 | R\breve | r1 r2 c | 
        d4 c f2 r1 | r1 r2 c'2 | f,4 c' f,2 

    r2 r4 c | f2 r4 bf, f'2 r4 c | f2 r4 bf, bf2 f' | c g' d bf | 
        f' c f bf, | bf f' c f |

    bf,2 f' c f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf,1. bf2 bf1 | \invisibleTime \time 4/2 f'\longa*1/2
    \bar "|."
}

bassoXXXVchrIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVchrIincipit
    >>
>>
