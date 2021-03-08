cantusXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1.
}

% cantus: checked against source
cantusXXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup "Je cuide"
    R\breve*4 | R\breve*3 | g1. f2 | g1 a | bf1. a2 | bf a4 g f2. g4 |
        a bf c2 bf a ~ | a g1\ficta fs2\unficta | g\breve~g | R | r1 g |
        a c | bf bf | a1. g4 f | e1 d | g f2 d | e4 d c bf a2 bf |
        a d1\ficta cs2\unficta | d\breve | R | r1 d | g a | bf a2 bf | 
        g c2. bf4

    bf2 ~ | bf a bf1 | c2 bf1 a4 g | f\breve~f | R | r1 a | bf2. a4 bf2 a ~|
        a g1\ficta fs2 | g1. a2 ~ | a g f1 | e1. f2 ~ | f e d1 ~ | d2 c4 bf c1 |
        \unficta
        d\breve~d | R | r1 d | e f | g1. a2 ~ | a1 g2 bf ~ | bf a4 g f2. e4 |
        g2 d'2. c4 bf a | bf1. a2 ~ | a4 g g1\ficta fs2\unficta |
        g\longa*1/2
    \bar "|."
}

altusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve*1/2
}

% altus: checked against source
altusXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup "Je cuide"
    g\breve | bf1 bf | a a | g2 bf2. c4 d2 | e d e1 | d2. e4 f2 g ~ |
        g f4 e f1 | g2. f4 d1 | r2 e f1 | g1. f4 e | d2 e d c4 bf | 
        a2 f g a | bf c a1 | g r2 g | bf2. c8[ d] e2 d | 
        e4 f g1\ficta fs2\unficta | g1 e | f2 e4 d c1 | r2 d1 c4 bf |

    c2. d4 e2 f | g1 f | e r2 g ~ | g4 f e2 d bf | c g a1 | \[ f1 f' \] |
        e2 d1 g2 ~ | g\ficta fs\unficta g1 | 
        r2 e f e4 f | g1 f2 d | \ficta ef1\unficta f2 d | c1 bf2 d | 
        e d1 c4 bf | a1. d2 ~ | d c4 bf c1 | d r2 e ~ | e4 d c bf c1 | 
        bf2 d1 c4 bf | c bf a g a1 | g c ~ | c2 c d

    bf2 | c1 r2 a | bf c d c4 bf | a2 bf a1 | f r2 f | g bf2. c4 d2 ~ |
        d c4 bf a1 | bf2 c d1 | c d ~ | d \[ e | f \] e2 d ~ |
        d4 bf c2 a1 | g g'2 f | g1 r2 e | f d2. c4 d2 | d1 d\longa*1/4
    \bar "|."
}

tenorXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\longa*1/4
}

% tenor: checked against source
tenorXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup "De tous biens"
    R\breve*3 | g\breve~g | bf | a | g1 bf ~ | bf c | d\breve | R | r1 d |
        \[ ef d \] | bf c2 bf | d1 c2 d | g, bf a1 | g r2 g | f1 f | 
        g2 bf1 a4 g | a2. bf4 c2 d ~ | d c d1 | r2 bf a bf | c1 f,2 g | 
        a d, e1 | d r2 d' | c bf g1 | a g2 bf ~ | bf c a1 | g r1 |
        R\breve*4 | bf1 a | f

    g1 ~ | g2 f4 e f1 | g1 r1 | R\breve*2 R\breve | r2 g a1 | f2 g1 d2 |
        f g e1 | d\breve | r1 d | f f | g\breve | r1 a | bf c | d r2 d |
        e1 d | bf1. c2 | d1. c2 | d bf a1 | g\longa*1/2
    \bar "|."
}

bassusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% bassus: checked against source
bassusXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup "De tous biens"
    g1. f4 e | d2\ficta e2. d4 g2 ~ | g fs4 e fs!1 | g r2 g, | c bf c1 | 
        \unficta
        g4 a bf c d2 e ~ | e d4 c \[ d1 | g, \] r2 d' |\ficta ef g f a | 
        \unficta g1 r2 d ~ |
        d c d2. e4 | f g a2 g f |\ficta ef\unficta c d1 | 
        r2 g, c g ~ | g4 a bf2 c bf | c g d'1 | g,2 c2. d4 e2 | d

    c4 bf a1 | g\breve | R | r1 d' | e f2 g | c,1 d2 g, | f bf a1 | 
        r2 bf2. a4 bf2 | c g1 bf2 | c d g, g' ~ | g4 f e2 d1 | g, r2 g' |
        c, ef \[ bf1 | f' \] bf, | r2 g bf c | d1. bf2 ~ | bf a4 g f1 |
        bf1. c2 ~ | c4 bf a g a1 | g r1 | r1 d' | e c2 f ~ | f e d1 | c a2

    d2 ~ | d c bf2. c4 | d2 g, a1 | r1 bf | g2. a4 bf2. c4 | d1 d | 
        g,2 c1 bf2 | c \ficta e\unficta d1 | g, r1 | d' e2 g ~ | 
        g c, d1 | g,1. a2 | g1 g'2 a | d, g d1 | g,\longa*1/2
    \bar "|."
}

cantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIincipit
    >>
>>

altusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

