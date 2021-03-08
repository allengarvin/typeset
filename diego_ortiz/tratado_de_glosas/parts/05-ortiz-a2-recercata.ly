% recercada primera 30r

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2*4
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a2 f2. g4 a bf | c2. d4 e2 fs | g d bf2. c4 | d e f1 d2 | 
        e4 d c bf a bf c a | bf2 d bf2. c4 | d e f1 d2 | e2. f4 g2 e |

    %\clef alto
    f2 a, f2. g4 | a bf c1 d2 | e2. f4 g2 e | f a, f2. g4 | a bf c1 a2 |
        bf2. c4 d2 bf | c2. bf8[ a] g4 f g2 | f a f4 g a bf | c d

    %\clef tenor
    e4 f g2 e | d d bf4 c d e | f2. e8[ d] c4 bf c2 ~ | c bf4 a bf c d bf |
        c2 g'2. f4 e2 | d f2. e4 d c | bf a g2 r g' ~ | g f4 e

    d4 e f e | d c bf a g f e d | c2 c'2. bf4 a2 | g g'2. f4 e2 |
        d2. c4 bf2 a4 g | a2 d,4 e f g a\ficta b \unficta | 
        cs2 d2. cs4 cs2 |

    d2 a2. g4 a bf | c2 g2. f4 g a | bf2. c4 d e f d | e d c bf a bf c a |
        bf c bf a g f g2 ~ | g fs4 e fs g2 fs4 | g\longa*1/2
    \bar "|."
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \key f \major

    d\breve a g bf a g bf c d f e d f g c, d c g' f g c, bf ef d 
        g, \[ a c \] d f e d c bf a g a g\longa*1/2
    \bar "|."
}

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

