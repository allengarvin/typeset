altoXXXVchrIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    d1
}

% C2 a: checked against source
altoXXXVchrII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \set Staff.midiInstrument = "flute"

    R\breve*3 | c1 c2 c | d e f2. g4 | c,2 g' f4 e f c | g'1 e ~ | e r | 
        R\breve | R\breve*5 | R\breve | | r1 r2 f | f2. f4 

    f2 g | f1 r | r r2 e | f4 e g2 r1 | r1 r2 fs | g4 g fs2 r1 | R\breve*2 | 
        r2 f f4 d f f | f1 r | f4 f f2

    r1 | f4 f f2 r1 | g4 g fs2 g1 | R\breve | r1 r2 f4 f | f g e f e1 |
        r1 r2 r4 f | f2 r4 f f2 r | f

    f4 f f4. f8 f4 c | c1 c2. f4 | f2 f4 f f4. f8 f4 f | f1 f |
        R\breve | R\breve | r2 f2. g4 e f | d e 

    c4 f2 e4 f2 | R\breve*2 | R\breve*2 | 
                % vv e1 corrected to e2
        r2 f e4 f e2 | R\breve | r2 f e4 f e2 |
        r4 f f2 r4 f e2 | r4 f f2 f4 f f2 |

    r4 e g d d2 d | r2 g r4 f2 f4 | f1 r4 c2 f4 ~ | f d f2 r4 e a,2 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d1. d2 d1 | \invisibleTime \time 4/2 r2 f f\longa*1/4

   
    \bar "|."
}

altoXXXVchrIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVchrIIincipit
    >>
>>
