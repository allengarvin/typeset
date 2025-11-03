cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    %\tempo 2 = 86

    d2. d4 d2 bf4 g | ef'1 d4 d8[ e] f4 f8[ e] | d4 f d e f4. e8 d4. c8 |
        bf4. a8 g[ a bf c] d2

    r4 d ~ | d8[ e] f4 d8[ e f d] e4 d2 cs4 | d1 r2 r4 g ~ | 
        g g g2 f4 d4. c8 bf4 | a d a bf c d e f | g g,

    bf a8[ g] fs2 g ~ | g4 fs8[ e] fs2 g1 | r1 r4 g' g g | 
        f4 d8[ e] f4 e8[ f] g2 d | r1 r4 d d d | bf a8[ bf] c4. bf16[ c] 

    d1 ~ | d r4 a a a | bf a8[ bf] c4 bf8[ c] d4. c8 d8[ e] f4 | 
        e d2 cs4 d1 | r1 a2. bf4 | g4. a8 bf2. a8[ g] a2 | bf1

    r1 | r1 r2 d ~ | d g,4. a8 bf1 | a2 r2 d4. e8 f2 | f,4. g8 a[ bf] c4 d1 |
        r1 bf4. c8 d4. e8 | f1 r2 bf,4. c8 | d4 bf d2. cs8[ b]

    cs2 | d a4. bf8 c2 bf | a g1 fs2 \bar "!" \invisibleTime\time 2/2
        g1 | \time 3/2
        %\tempo 2 = 132
        R1. | d'4 e f d g2 | g f4 g g, a | bf c d1 | R1. | g,4 a bf g c2 |

    bf2 g4 a bf c | d2 bf4 c d e | f2 c4 d e f | g2 d4 e f d | g2 g fs |
        \fourTwoCommonTime 
        %\tempo 2 = 86
        g1 r1 | r4 g g g

    f4 d8[ e] f4 e8[ f] | g2 d r1 | r4 d d d bf a8[ bf] c4. bf16[ c] |
        d\breve | r4 a a a bf a8[ bf] c4 bf8[ c] | d4. c8 d8[ e] f4

                                  % vvv g8 to a8
    e4 d2 cs4 | d2 r2 r4 a a c | bf a8[ bf] c4 bf8[ c] d1 |
        d4 d d d bf g8[ a] bf4 g | 
        g'4. f8 ef4 d c b c2 ~ | c b4 a b\longa*1/4
    \bar "|."
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 g ~ | g4 g g1 f4 d | bf'1 a2 bf4. a8 | g4. a8 bf4 g bf2 a |
        f2. d4 a'2 r4 a ~ | a a a2 f4 d

    bf'4. a8 | g4 bf4. a8 g4 a2 f ~ | f4 bf fs4 g a bf c a | g4 bf g2 a d, ~ |
        d4 d d2 d1 | r4 a' a a bf g8[ a] 

    bf4 g | a f8[ g] a2 r1 | r4 g g g f d8[ e] f4 e8[ f] | g4 a2 g4 fs g2 fs4 |
        g2 d4. e8 f4 f f2 | d8[ e] f4

    e8[ f] g4 f bf f4. g8 | a4 a a a f d8[ e] f4 e8[ f] | g2 d f2. d4 |
        ef bf8[ c] d[ e] f2 f4 f2 | f1 r4 f

    f4 g | g2 g2. fs8[ e] fs2 | g g1 d4. e8 | f2 bf,4. c8 d1 |
        c4 f4. g8 a4 bf2 f4. g8 | a2 d, r1 | r1 d4. e8 f2 | bf4 g bf2 a1 |

    a2 f4. g8 a2 f | fs2 g d1 \invisibleTime\time 2/2 \bar "!"
        d1 \time 3/2
        d4 e f d g2 | bf4 a f g ef2 | d1 e2 | f bf1 | a g2 ~ | g4 f ef1 |
        d g2 | 

    fs2 g f ~ | f4 g a2 g | g1 a2 | g8[ a bf c] d2 a |
        \fourTwoCommonTime
        b1 r4 a a a | bf g8[ a] bf4 g a f8[ g] a2 | r1 r4 g g g |

    f4 d8[ e] f4 e8[ f] g4 a2 g4 | fs g2 fs4 g2 d4. e8 |
        f4 f f2 d8[ e] f4 e8[ f] g4 | f bf f4. g8 a4 a 

    a4 a | f d8[e] f4. e16[ f] g4 a a g | g2 g2. fs8[ e] fs2 | g1 r4 d d d |
        ef4. d16[ c] bf4 bf'8[ a] g1
        g\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d2. d4 d2 bf4 g | ef'1 d4 d8[ e] f4 f8[ e] |
        d2 r4 f c d e2 | fs r4 d2 d4 d2 | bf4 g

    bf2 r4 d a' d, ~ | d8[ e] f4 d2 a2. d4 | bf2. c4 d4 a2 bf4 ~ |
        bf a8[ g] a2 g4 g' g g | f d8[ e] f4. e16[ f] g2

    ef2 | d r2 r4 g f2 | e1 a4 f d2 | r4 c2 g4 a bf a2 | g4 bf bf bf a d c2 |
        bf4 c2 d4. e8 f2 d4 

    cs4 d e2 r4 d d d | bf g8[ a] bf4 a8[ bf] c4 d2 bf4 ~ |
        bf8[ a] g4 d'2 c1 | bf4 d d d c d a g8[ a] | 

    bf4 a8[ bf] c4 bf8[ c] d2 a | b1 r1 | d2 g,4. a8 bf1 |
        a4. bf8 c2 bf a | r2 bf4. c8 d4. e8 f[ e d c] | d4. e8 f1 d2 ~ | d g

    e1 | f2 c a d ~ | d4 c bf2 a1 \invisibleTime\time 2/2 \bar "!"
        g1 \time 3/2
        R1.*3 | d'4 e f d g2 | f c4 d bf2 ~ | bf4 a g2 g' | g1 g,2 | 
        a g4 a bf2 | 

    a2. bf4 c2 | b2. c4 d2 | bf4 g a2 d | \fourTwoCommonTime
        d4 g g g f4 d8[ e] f4. e16[ f] | g2 ef d r2 | r4 g f2

    e1 | a4 f d2 r4 c2 g4 | a bf a2 g4 bf bf bf | a d c2 bf4 c2 d4 |
        d8[ e] f2 d4 cs d e2 | d4 d 

    d4 c bf a2 g8[ a] | bf2 g a1 | bf2 r4 d d bf g4. a8 |
        bf8[ g] c4 g4 d' ef d ef2 ~ | ef d4 c d\longa*1/4
    \bar "|."
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | g2. g4 g2 f4 d | bf'1 a | d,2. d4 d2 bf4 g | ef'1 d ~ | 
        d r2 r4 d | ef1 d ~ | d g | R\breve | r4 d'

    d4 d c g8[ a] bf4. a16[ bf] | c2 c4. bf16[ c] d2 bf4. a8 |
        g4 f2 ef4 d1 | r4 g g g f d8[ e]

    f4. e16[ f] | g4 f8[ g] a4 g8[ a] bf1 | a d, | r4 g g g f d8[ e] f4 g |
        ef2 d f1 | bf,4 bf' bf bf 

    a4 d,8[ e] f4 e8[ f] | g2 ef d1 | g r1 | r1 g2 d4. e8 | f1 bf,4. c8 d2 ~ |
        d g4. a8 bf1 | bf4. c8 d2 bf1 | g a |

    d,4. e8 f1 bf,4. c8 | d\breve \invisibleTime\time 2/2 \bar "!"
        g1 \time 3/2
        R1.*2 | g4 a bf g c2 | bf1 g2 | d4 e f d g2 | ef1 c2 | g'2. f4 ef2 |
        d

    ef2 bf4 c | d e f2 c4 d | e f g2 d |
        \colorBr ef2\colorBrBegin d1\colorBrEnd \fourTwoCommonTime
        g1 r1 | r1 r4 d' d d | c g8[ a] bf4. a16[ bf] 

    c2 c4. bf16[ c] | d2 bf4. a8 g4 f2 ef4 | d1 r4 g g g |
        f d8[ e] f4 e8[ f] g4 f8[ g] a4 g8[ a] | bf1

    a1 | d,4 bf' bf a g d8[ e] f4 e8[ f] | g2 ef d1 | g r4 g g g |
        ef4 c8[ d] ef4 bf c g' c,2 | g'\longa*1/2
    \bar "|."
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

