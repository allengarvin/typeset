% this is in the alto partbook

cantoXXXVchrIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 2/2
    \key f \major

    a1
}

% C2 c: checked against source
cantoXXXVchrII = \relative c'' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "recorder"

    R\breve*3 | c1 c2 f, | f g a2. g4 | a2 bf c4 a c2 ~ | 
        c4 \ficta b8[ a] \unficta b!2 c1 ~ | c r1 | R\breve | R\breve*5 | 
        R\breve | 

    r1 r2 c2 ~ | c4 c d2 c4 f2 e4 | f1 r1 | r1 r2 c | c4 c d2 r1 | 
        r1 r2 a | b4 c a2 r1 | R\breve*2 | r2 bf a4 g a bf |

    a1 r1 | bf4 bf a2 r1 | a4 a a2 r1 | d4 d d2 b1 | R\breve | r1 r2 c4 c |
        bf bf a a g1 | r1 r2 r4 d' | 

                              % vv f4 corrected to f4.
    c2 r4 d c2 r2 | c2 c4 c f c f4. f8 | e4 c c2 c1 | bf2 d4 d f2 d4. bf8 |
        c1 bf | R\breve | R\breve | r2 c

    d4 bf c4. d8 | bf4 c a bf c2 c | R\breve*2 | R\breve*2 | 
                % vv g1 corrected to g2
        r2 a a4 a g2 | R\breve | r2 c c4 c c2 | r4 c d2 r4 c c2 |

    r4 c d2 f4 f f2 | e4 c d2 d4 d d2 | c4 c c2 c4 c bf2 | d4 d c2 c4 c a2 |

    bf4 bf a2 c4 c c2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        s1*0 #(if *is-choir-score* #{<> \raisedSixTwoTime #})
        d4 c bf c d e f2. e4 d2 | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

cantoXXXVchrIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVchrIIincipit
    >>
>>
