cantusXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% cantus: checked against source
cantusXXV = \relative c'' {
    \time 2/2
    \key f \major

    g1 | g2 g | a a | bf2. a8 g | f4 g2 \ficta fs4\unficta | \[ g2 a \] |
        bf2. a8 g | f1 | r2 g ~ | g g | f2. g8 a | bf4. a8 bf4 a | 
        bf a g a ~ | a8 g g2\ficta fs4\unficta | \[ g2 a \] \[ bf c \] |
        bf4 bf2 a4 | bf2 bf4 a ~ | a8 d, g2 \ficta fs4\unficta | g2 r |
        d4 e f g | e d r2 | r2 f4

    g4 | a bf g f | R1 | a4 bf c d | bf a r2 | r2 f | f4 f f2 | 
        r4 g g g | f d g2 ~ | g4\ficta fs8 e fs!2\unficta | 
        g r4 g | g g e2 | r4 a a a |
        f2 r4 bf | bf bf g2 | r4 c c c | a2 r4 d | d d bf bf | g2 r4 c |
        c c a a | f2 r4 bf | bf bf g g |

    \ficta
    ef2\unficta r4 a | a a f f | d2 r4 d' | d d bf bf | g2 r4 d' | d d bf bf |
        g2 a | bf2. a8 g | a2 g4 a ~ | a8 g g2\ficta fs4\unficta | 
        g1~g~g\longa*2/4
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
    \time 2/2
    \key f \major

    \ficta
    d1 | d2 e | f1 | f2. e4 | d c d2 | \[ e f \] \[ d g, \] 
        \[ a bf \] c1 | \[ d2 ef \] d1 | f2. e4 | f2 e4 f | 
    \unficta
        g c, d2 ~ | d4 e f2 | r2 r4 c | d e f2 | r4 f2 e4 | d e d2 | 
        d8 c bf a g2 | R1 | r4 d e f | g e d r | r2 r4 f | g a bf g |
        f r r2 | r4 a bf c |

    d4 bf a a | a a a2 | r4 bf bf bf | a bf2 c4 | d2 d4 d | bf1 |
        r2 r4 c | c c a2 | r4 d d d | bf2 r4 \ficta ef | ef! ef! c2 |
        r4 f f f | d2 r4 g | g g e e | c2 r4 f | f f d d | bf2 r4 ef | 
        ef ef! c c | a2 r4 d | d d bf bf | g2 r4 d' | d \unficta

    d4 bf bf | g2 r4 d' | d e f2 | f f | f e4 f ~ | f8 e d c d2 | 
        r4 \ficta ef2\unficta d8 c | bf4. c8 d2 ~ | d\longa*2/4
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
    \time 2/2
    \key f \major

    g1 | bf2 bf | c2. d8 c | d2. c8 bf | a4 g a2 | r2 c | bf c | 
        d1 | \ficta ef2.\unficta d8 c | \[ bf2 c \] | a1 | d2. c4 |
        d c bf c | \[ g2 a \] \[ bf c \] | r4 g a f | \[ bf2 c \] | bf4 d2 c4 |
        bf c a2 | g r2 | r4 g a bf | c bf g r | r2 r4 bf | 
        c d \ficta ef\unficta d | bf r4 r2 | r4 d e

    f4 | g f d r | f2 d4 d | d d d2 | r4 d d d | d2 g, | a1 | r4 g g g |
        e2 r4 a | a a f2 | r4 bf bf bf | g2 r4 c | c c a2 | r4 d d d |
        bf bf g2 | r4 c c c | a a f2 | r4 bf bf bf | g g\ficta ef2 | r4 a a a |
        \unficta f f d2 | r4 d' d d |

    bf4 bf g2 | r4 d' d d | bf bf g2 | r4 bf c2 | d2. c8 bf | c2 bf4 c ~ |
        c8 bf g4 a2 | g1~g~g\longa*2/4
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
    \time 2/2
    \key f \major

    g1 | g2 g | f f | bf,2. c4 | d \ficta ef\unficta d2 | g f | 
        \[ g e \] d1 | c | r2 c | d1 | bf2. c4 | bf f' g f | 
        \[ e2 d \] \[ g f \] | g2 f4 a | \[ g2 f \] | bf,2. c4 | d c d2 |
        g,1 | r2 r4 g | a bf c a | g r r2 | r4 bf c d |
        \ficta ef c bf r | r2 r4 d | ef f g ef! | d d \unficta

    d2 | d d | r4 g, g g | d'2\ficta ef\unficta | d d | g,1 |
        r4 c c c | a2 r4 d | d d bf2 | \ficta r4 ef! ef! ef!\unficta |
        c2 r4 f | f f d2 | r4 g g g | e e c2 | r4 f f f | d d bf2 | 
        \ficta r4 ef ef! ef!\unficta | c c a2 | r4 d d d | bf bf g2 |
        r4 g g g | g2 r4 g | g g 

    g2 | g'2 f4 f | bf,2 bf | f' g4 f ~ | f e d2 | g,1~g~g\longa*2/4
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

