cantusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

% cantus: checked against source
cantusXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | f1 f | g g | a\breve | bf1. a4 g | f2. g4 a1 | r2 d,2. e4 f2 ~ |
        f4 g a2. g4 a2 | bf a4 g bf2 a ~ | a g1\ficta fs2\unficta |
        g\breve | r1 d | \[ e1 g \] | f e ~ | e d ~ | d c | d2 c4 d ef2 d ~|
        d bf a1 | g2 bf c d ~ | d e c d ~ | d e f g4 f |

    e4 d d1 \ficta cs2\unficta | d\breve | r1 \[ d | f1. \] g2 | a\breve | 
        g1 f | 
        g2 bf1 a2 | g f4 e f2 g ~ | g4 f d2 e1 | d2 f g a ~ | a4 g bf2. a4 g2 | 
        f bf1 a2 | bf\breve | r1 f | \[ g1 a \] | bf a | \[ f g \] |
        a1. g4 f | e1 d2 f ~ | f g a2. g8[ a] | bf2. a4 bf2 c4 bf |
        a g g1 \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

altusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\longa*1/2
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve~d | c1. bf4 c | d\breve | bf2 g bf c | d\breve | d1 bf2 c |
        d1 c2 d ~ | d4 c a2 g f' ~ | f4 e d2. c4 d2 | bf c2. bf4 bf2 | 
        g2. a4 bf1 | g d' ~ | d c ~ | c2 bf a1 | g4 a bf2. c4 bf a8[ g] |
        f2 g4 a bf2. c4 | d1 d | bf2 g a bf ~ | bf g c bf | d c1

    c2 ~ | c4 bf a2. g4 a2 | f1 d | f1. g2 | a1. bf2 | a d2. c4 a2 | 
        bf2 c a1 | r2 d2. c4 a2 ~ | a g a c ~ | c4 bf a2. bf4 c2 | 
        g d' e f ~ | f d g1 | f2\ficta ef\unficta f1 | d1. bf2 | d e f d ~ |            d c d1 ~ |
        d\breve | d1 g, | \[ d' bf \] | \[ c d ~ d2 \] e f1 | g1. e2 | 
        f d1 d2 | d\longa*1/2
    \bar "|."
}

tenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve | f1 f | g g | a\breve | bf1. a4 g | f2. g4 a2 d, ~|
        d4 e f2 g2. f4 | g2 bf a1 | g\breve~g | r1 g | d e | g f | e\breve |
        d2 g2. a4 bf2 ~ | bf4 a g1 \ficta fs2\unficta | 
        g1 e2 f | g1 a2 f | g1 a2 g ~ |
        g f e1 | d\breve~d | r1 d' ~ | d2 e f1 | 
        \ficta ef2\unficta c d1 | g,2. a4 bf2 c ~ | 
        c4 bf c2 d 

    \ficta ef2 ~ ef4\unficta d d1 c2 | d1 bf2 c | d c4 d ef1 | d2 bf c1 |
        bf\breve~bf | r1 f | \[ g a \] | bf bf | f1. g2 | a g4 a bf1 |
        a2 bf c bf4 c | d2 ef d c ~ | c4 g bf2 a1 | g\longa*1/2
    \bar "|."
}

bassusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.*4/3
}

% bassus: checked against source
bassusXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. f4 e | \[ d\breve \ficta ef\unficta \] d | r2 e2. c4 e2 |
        d\breve | g1. f2 | d2. e4 f1 | bf,2 d g, d' | e g d1 | r2 ef1 d2 |
        c1 \[ bf | c \] g | r1 c ~ | c d | e2. f4 g2 f4 g | a2 bf2. a4 g2 |
                                                    % vv g2 to f2
        f g d1 | ef2. d4 c2 bf ~ | bf c a bf ~ | bf c f, c' ~ | c d a1 | 
        r2 a'2. g4 f2 |

    bf2 a2. g4 f e | d\breve~d | r1 d | e2 g1 f2 | e1 d2 c ~ | c d a'1 | 
        bf2. a4 g2 f ~ | f g1\ficta ef2\unficta | 
        f g f1 | r1 bf, ~ | bf2 c d1 |
        \ficta \[ ef1 d \] \unficta | \[ g, d' ~ | d2 \] bf ef1 | d\breve |
        \[ c1 bf \] | d2 c4 bf a1 | g2 r g' a | f g d1 | g,\longa*1/2
    \bar "|."
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

