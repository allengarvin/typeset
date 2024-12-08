% found in canto book
cantoXXXVchrIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 2/2
    \key f \major

    a1
}

% C1 c: checked against source
cantoXXXVchrI = \relative c'' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "trumpet"

    a1 a2 bf | c c d bf | a4 c2 b4 c1 | c\breve | R\breve*5 | R\breve*4 | 
        r1 e1 | e2 e 

    f4 c d e | f2 e f1 | R\breve | r2 f e4 f d2 | R\breve | r2 g e4 e c2 |
        R\breve | r2 d e4 f f e |

    f1 r1 | R\breve | R\breve | r2 c4 c d2 r | r2 f4 f e f d e | c2 f e4 e e2 |
        r1 r2 d4 d | e f f e

    f1 | R\breve*2 | r1 r4 f f2 | r4 f f2 r4 f f2 | f f4 f c f c4. d8 | 
        e4 f f e f1 |

    f2 f4 f d4. d8 f4 f | f1 f2 d | e4 f d e c d bf c | a bf c4. c8 

    d8[ e] f2 e4 | f1 r | R\breve*3 | R\breve | r1 r2 e | f4 e f2 r1 | r1 r2 e |
        f4 e f2 r2 r4 e | f2

    r4 d f2 r4 e | f2 r4 f d2 c4 f | g e d2 f4 f f2 ~ | f e f d4 d |
        f2. f4 e2 

    f2 | d c4. d8 e4 e f2 ~ | \invisibleTime \time 6/2
        s1*0 \raisedSixTwoTime
        f4 e d c bf c d e f1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

cantoXXXVchrIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVchrIincipit
    >>
>>
