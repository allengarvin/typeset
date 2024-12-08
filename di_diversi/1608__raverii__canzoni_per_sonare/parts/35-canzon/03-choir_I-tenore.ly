% found in tenore book
tenoreXXXVchrIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    f1
}

% CI t: checked 
tenoreXXXVchrI = \relative c' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "trombone"

    c1 c2 d | e f d1 | c2 f2. e8[ d] e2 | f\breve | R\breve*5 | R\breve*4 | 
        r1 g2 c,4 d |
        e f g2 

    f2. g4 | a f g2 f1 | R\breve | r2 a2 g4 a f2 | R\breve | r2 d c4 e f2 |
                % vv forgotten r2 (see other Choir I parts) corrected
        R\breve | r2 fs2 g4 c, d e | c1 r | R\breve | R\breve | 

    r2 f4 f f2 r2 | r2 a4 a g f f e | f2 c c4 c c2 | r1 r2 g'4 g | 
        g a d, g c,1 | R\breve*2 |

    r1 r4 d d2 | r4 c d2 r4 c d2 | c c4 c c4. c8 a4 c | c1 c2 f | 
        d d4 d d4. d8 d4 d |

    c1 d | r4 f2 e d c4 ~ | c bf2 a4 bf a c2 | c1 r1 | R\breve*3 | R\breve |
        r1 r2 g' | f4 g a2 r1 | r r2 g | a4 g a2 

    r2 r4 g | a2 r4 f a2 r4 g | a2 r4 f f2. c4 | c g' g2 r4 f d2 |
        r4 a' g2 f2. f4 |

    d4. e8 f4 f g2 f | r4 d a'2 r4 e a2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d,2 f f f f1 | \invisibleTime \time 4/2 r4 c c2 c\longa*1/4
    \bar "|."
}

tenoreXXXVchrIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVchrIincipit
    >>
>>
