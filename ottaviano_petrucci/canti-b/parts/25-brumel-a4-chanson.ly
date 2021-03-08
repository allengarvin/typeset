cantusXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% cantus: checked against source
cantusXXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | g1 g | a a | bf1. a4 g | f2 g1 \ficta fs2\unficta | \[ g1 a \] |
        bf1. a4 g | f\breve | r1 g ~ | g g | f1. g4 a | bf2. a4 bf2 a | 
        bf a g a ~ | a4 g g1\ficta fs2\unficta | \[ g1 a \] \[ bf c \] |
        bf2 bf1 a2 | bf1 bf2 a ~ | a4 d, g1 \ficta fs2\unficta | g1 r |
        d2 e f g | e d r1 | r1 f2

    g2 | a bf g f | R\breve | a2 bf c d | bf a r1 | r1 f | f2 f f1 | 
        r2 g g g | f d g1 ~ | g2\ficta fs4 e fs!1\unficta | 
        g r2 g | g g e1 | r2 a a a |
        f1 r2 bf | bf bf g1 | r2 c c c | a1 r2 d | d d bf bf | g1 r2 c |
        c c a a | f1 r2 bf | bf bf g g |

    \ficta
    ef1\unficta r2 a | a a f f | d1 r2 d' | d d bf bf | g1 r2 d' | d d bf bf |
        g1 a | bf1. a4 g | a1 g2 a ~ | a4 g g1\ficta fs2\unficta | 
        g\breve~g~g\longa*1/2
    \bar "|."
}

altusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% altus: checked against source
altusXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \ficta
    d\breve | d1 e | f\breve | f1. e2 | d c d1 | \[ e f \] \[ d g, \] 
        \[ a bf \] c\breve | \[ d1 ef \] d\breve | f1. e2 | f1 e2 f | 
    \unficta
        g c, d1 ~ | d2 e f1 | r1 r2 c | d e f1 | r2 f1 e2 | d e d1 | 
        d4 c bf a g1 | R\breve | r2 d e f | g e d r | r1 r2 f | g a bf g |
        f r r1 | r2 a bf c |

    d2 bf a a | a a a1 | r2 bf bf bf | a bf1 c2 | d1 d2 d | bf\breve |
        r1 r2 c | c c a1 | r2 d d d | bf1 r2 \ficta ef | ef! ef! c1 |
        r2 f f f | d1 r2 g | g g e e | c1 r2 f | f f d d | bf1 r2 ef | 
        ef ef! c c | a1 r2 d | d d bf bf | g1 r2 d' | d \unficta

    d2 bf bf | g1 r2 d' | d e f1 | f f | f e2 f ~ | f4 e d c d1 | 
        r2 \ficta ef1\unficta d4 c | bf2. c4 d1 ~ | d\longa*1/2
    \bar "|."
}

tenorXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenor: checked against source
tenorXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | bf1 bf | c1. d4 c | d1. c4 bf | a2 g a1 | r1 c | bf c | 
        d\breve | \ficta ef1.\unficta d4 c | \[ bf1 c \] | a\breve | d1. c2 |
        d c bf c | \[ g1 a \] \[ bf c \] | r2 g a f | \[ bf1 c \] | bf2 d1 c2 |
        bf c a1 | g r1 | r2 g a bf | c bf g r | r1 r2 bf | 
        c d \ficta ef\unficta d | bf r2 r1 | r2 d e

    f2 | g f d r | f1 d2 d | d d d1 | r2 d d d | d1 g, | a\breve | r2 g g g |
        e1 r2 a | a a f1 | r2 bf bf bf | g1 r2 c | c c a1 | r2 d d d |
        bf bf g1 | r2 c c c | a a f1 | r2 bf bf bf | g g\ficta ef1 | r2 a a a |
        \unficta f f d1 | r2 d' d d |

    bf2 bf g1 | r2 d' d d | bf bf g1 | r2 bf c1 | d1. c4 bf | c1 bf2 c ~ |
        c4 bf g2 a1 | g\breve~g~g\longa*1/2
    \bar "|."
}

bassusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | g1 g | f f | bf,1. c2 | d \ficta ef\unficta d1 | g f | 
        \[ g e \] d\breve | c | r1 c | d\breve | bf1. c2 | bf f' g f | 
        \[ e1 d \] \[ g f \] | g1 f2 a | \[ g1 f \] | bf,1. c2 | d c d1 |
        g,\breve | r1 r2 g | a bf c a | g r r1 | r2 bf c d |
        \ficta ef c bf r | r1 r2 d | e f g e | d d \unficta

    d1 | d d | r2 g, g g | d'1\ficta ef\unficta | d d | g,\breve |
        r2 c c c | a1 r2 d | d d bf1 | \ficta r2 ef! ef! ef!\unficta |
        c1 r2 f | f f d1 | r2 g g g | e e c1 | r2 f f f | d d bf1 | 
        \ficta r2 ef ef! ef!\unficta | c c a1 | r2 d d d | bf bf g1 |
        r2 g g g | g1 r2 g | g g 

    g1 | g'1 f2 f | bf,1 bf | f' g2 f ~ | f e d1 | g,\breve~g~g\longa*1/2
    \bar "|."
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

altusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

