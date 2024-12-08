% in sesto book
tenoreXXXVchrIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key f \major

    c1
}

% C3 t: checked
tenoreXXXVchrIII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "viola"

    R\breve*5 | R\breve | r1 c | g2 g g g | c1. c2 | d2 c c1 ~ | c r | 
        R\breve*2 | r1 r2 c | g c a f ~ | f4 a c2 c1 | R\breve |

    r1 r2 bf | a4 f g2 r1 | r1 r2 c | d4 c c2 r1 | R\breve | r2 c d4 d g, a |
        f1 r | R\breve | r1 d'4 d c2 | r2 a4 f

    g4 a d, g | f2 f g4 g g2 | R\breve | r1 r2 a4 a | f c' d c c1 |
        R\breve | r1 r4 f, f2 | r4 a f2 r4 a f2 |

    c'2 c4 c c4. c8 c4. f,8 | g4 a c2 c1 | r4 bf bf4. bf8 bf4 bf bf2 |
        r4 f f2 f1 | R\breve | R\breve*2 | r1 r2 a |

    g4 f g e f d g e | f a g2 f1 | R\breve*2 | r1 r2 g | bf4 c c2 r2 c |
        a4 c c2 r2 r4 c | a2 r4 f

    f2 r4 g | f2 r4 f f2 f | r4 g g2 r4 a d,4. f8 | f2 r4 c c2 r4 f |
        f2 f4. c8 e2 r4 f |

    f2 f4. c8 c2 c | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r2 f bf bf bf d | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreXXXVchrIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVchrIIIincipit
    >>
>>
