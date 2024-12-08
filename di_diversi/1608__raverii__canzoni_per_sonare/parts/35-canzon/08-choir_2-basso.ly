% in basso book
bassoXXXVchrIIincipit = \relative c {
    \clef "petrucci-f4"
    \time 2/2
    \key f \major

    f1
}

% C2 b: checked against source
bassoXXXVchrII = \relative c {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "flute"

    R\breve*3 | f1 f2 f | d c f2. e4 | f2 g a f | g1 c, ~ | c r | 
        R\breve | R\breve*5 | R\breve | | r1 r2 f | f bf, 

    f'2 c | f1 r | r1 r2 c | f4 a g2 r1 | r1 r2 d | g4 c, d2 r1 | R\breve*2 |
        r2 bf' f4 g f bf, | f'1 r1 | bf4 bf f2

    r1 | f4 f f2 r1 | g4 g d2 g1 | R\breve | r1 r2 f4 f | bf g a f c1 |
        r1 r2 r4 bf | f'2 r4 bf, f'2 r |

    f,2 f4 f f4. f8 f4 f | c'1 f, | bf2 bf4 bf bf4. bf8 bf4 bf | f1 bf |
        R\breve | R\breve | r2 f' bf4 g a f |

    g4 e f d c2 f, | R\breve*2 | R\breve*2 | r2 f a4 f c'2 | R\breve | 
        r2 f c4 f c2 | r4 f bf,2 r4 f' c2 | r4 f 

    bf,4 bf bf2 f'4 f | c2 g'4 g d2 bf4 bf | f'2 c4 c f,2 bf4 bf |
        bf2 f4 f c'2 f,4 f | 

    bf2 f'4 f c2 f,4 f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf1. bf2 bf1 | \invisibleTime \time 4/2 f\longa*1/2

    \bar "|."
}

bassoXXXVchrIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVchrIIincipit
    >>
>>
