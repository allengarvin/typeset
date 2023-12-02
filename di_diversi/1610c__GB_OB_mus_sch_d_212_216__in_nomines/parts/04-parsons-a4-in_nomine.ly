mediusIVincipit = \relative c'' {
    \clef "petrucci-g2"
    \key bf \major
    \time 2/2

    g\breve
}

% medius: checked against source
mediusIV = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    g\breve bf g g g f r1 bf
        c\breve bf c d d d d f d d c bf c c

    d d d cs2 d1 cs2 f\breve g f d ef d d d d c d c bf c

    d bf c d d c bf bf c bf a2 bf a1 g\breve fs2 g1 fs2 
        g\breve~g~g\longa*1/2
    \bar "|."
}

contratenorIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key bf \major
    \time 2/2

    g2
}

% CT: checked against source
contratenorIV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    r2 g bf2. c4 | d2 bf c d | ef2. d4 c bf c d | ef1. d4 c | b2 c1 b2 | 
        c1 r2 c | ef c d g, | a c2. bf4 g a | bf c d2. c4 d2 | c

    f2. ef4 c2 | f d2. c4 bf2 | a2 bf1. | a2 d2. c4 a2 | r2 d f2. g4 | 
        a2 f g a | bf1. a4 g | fs2 g g fs | g1. f4 ef | d2 ef d1 | c1. d2 | ef

    c2 d c | r2 d f2. g4 | a2 f g a | bf1 a2 g4 f | 
        \ficta e2 f e!1 | 
        d2 c2. bf4 c d | e2\unficta c d c | a bf a1 | R\breve R | r2 d f2. g4 |
        a2 f g a | bf1.

    a4 g | fs2 g1 fs2 | g1 ef2 c | f1 r1 | R\breve | r2 d f2. g4 | 
        a2 f g a | bf1. a4 g | f2 g2. a4 f2 | g1 ef | r2 d f2. g4 | a2 bf f g |
        a g1 fs2 | g1

    r2 d | f2 d1. | f2 ef c1 | d2 bf d2. ef4 | f2 d ef f | ef d1. |
        f?2 d ef d | d g, bf2. c4 | d2 bf c d | b\longa*1/2
    \bar "|."
}

tenorIVincipit = \relative c {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    c2
}

% tenor: checked against source
tenorIV = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*3 | r2 c ef2. f4 | g2 ef f g | af1. g4 f | ef2 f ef4 d c bf | 
        f'2 c ef2. f4 | g2 d f2. g4 | af2 f g a | bf1 f2 g | d1. d2 | f2. g4 

    a2 f | g bf1. | a2 d c1 | \ficta bf!2\unficta d1 c4 bf | a2 bf a1 | g2 c, ef2. f4 | 
        g2 ef f g | af1. g4 f | ef2 f1 ef2| g f f1 | R\breve |
        r2 d f2. g4 | 

    a2 f g a | d, a'2. g4 f2 | e2. f4 d2 ef | f1 r2 f | a2. bf4 c2 f, |
        g bf1 a2 | bf bf d2. ef4 | f2 d ef f | bf,1 d2 c4 bf | 
        a2 bf a1 | g2

    ef2 g a | bf d, f2. g4 | a2 f g a | r2 bf d2. bf4 | f'2 d ef f | 
        bf,1 g2 bf ~ | bf4 c d2. c4 bf a | g2 bf1 a2 | bf\breve | R\breve R |
        r2 d, f2. g4 | 

    a2 bf f g | a g1 fs2 | r2 g bf2. c4 | d2 bf c d | g, bf1. | a2 bf a1 |
        g1. ef2 | d1 ef2 d | d\longa*1/2
    \bar "|."
}

bassusIVincipit = \relative c, {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    f2
}

% bassus: checked against source
bassusIV = \relative c, {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve | r2 f af2. bf4 | c2 a? bf g | f1 r1 | r2 bf d2. bf4 | 
        f'2 d ef f | bf,1 r1 | r2 g bf2. c4 | d2 bf c d | g,1 r2 g' | 
        f d ef f | bf,2 g

    bf2. c4 | d2 bf c d | ef1 c | g r1 | r2 f af2. bf4 | c2 a bf c | 
                                                       % vvvv af to a?
        g bf d2. ef4 | f2 d e f | bf,1 r1 | R\breve | r2 f a2. f4 |
        c'2 a bf c | f,

    bf2 d2. ef4 | f2 d ef d | c bf c1 | bf\breve | R | r2 g bf2. c4 | d2 bf c d|
        ef1 c | r2 bf d2. bf4 | f'2 d ef f | bf,1 r1 | R\breve | r2 g

    bf2. c4 | d2 bf c d | ef1 c | bf r2 d | f2. g4 a2 bf | f g a1 | 
        g2 g, d' g, | d' g, d' bf | a\breve | g | R | r2 g bf2. c4 | 

    d2 bf c d | g,1 r2 c | bf g c b | g\longa*1/2
    \bar "|."
}

mediusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIVincipit
    >>
>>

contratenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

