cantusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a2
}

% cantus: checked
cantusXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \partial 2
    a2 | a g a1 ~ | a2 c bf a ~ | a g4 f e2 g ~ | g4 f d e f g a bf |
        c2 c,4 d e f g2 ~ | g4 f 

    f1 e2 | f1 r2 f | f f g g | a2. bf4 c2 d ~ | d4 c bf a g f e d | 
        c2 c' \ficta b4 a b!2 \unficta | c1 r2 a | a a c2. bf4 |

    a2 bf2. a4 g2 ~ | g \ficta fs \unficta g1 | r2 a a g | a1 r2 a |
        a g a1 ~ | a2 c bf a ~ | a g4 f e2 g ~ | g4 f d e f g a bf | c2

    c,4 d e f g2 ~ | g4 f f1 e2 | f\longa*1/2
    \bar "|."
}

altusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus: checked
altusXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2
    f2 | f e \[ f1 | f, \] r2 d | f f g2. a4 | bf c d2. c4 a2 ~ |
        a2 g4 f g2 c | d bf 

    c1 | c4 bf a g a1 | r2 bf bf bf | c4 bf a g f2 f' | d g g g |
        a1 g2. f4 | e2 f1 e4 d | c2 f f e |

    f2 d1 e2 | d1 d | r2 f f d | f1 r2 f | f d \[ f1 | f, \] r2 d |
        f2 f g2. a4 | bf c d2. c4 a2 ~ | a g4 f 

    g2 c | d bf c1 | c\longa*1/2
    \bar "|."
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    c2
}

% tenor: checked against source
tenorXVI = \relative c' {
    \fourTwoCutTime
    \key f \major
%    \clef alto

    \partial 2
    c2 | c bf c1 ~ | c2 c d d | c1. bf4 a | g2 bf2. a4 f g | 
        a bf c2. bf4 g a | bf a g f g1 | f2 c' 

    c2 c | d d e e | f1. e4 d | g2. f4 e d c d | e2 f d1 | c\breve | 
        r2 c c c | d2. c4 bf2 c | a1 g | r2

    c2 c bf | c1 r2 c | c bf c1 ~ | c2 c d1 | c1. bf4 a | g2 bf2. a4 f g |
        a bf c2. bf4 g a | bf a g f g1 | f\longa*1/2
    \bar "|."
}

bassusXVIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    f2
}

% bassus: checked against source
bassusXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    \partial 2
    f2 | f g f2. e4 | f g a2 g f ~ | f e4 d c2 ef2 ~ | ef4 d bf c d e? f2 ~ |
        f2 e4 d c2 e | d1 c | f,2 f'

    f2 f | bf2. a4 g f g2 | f2. g4 a2 bf ~ | bf g c2. bf4 | a2 f g1 |
        c,2 f f f | f4 e f g a2. g4 | f2 g1 c,2 |

    d1 g | r2 f f g | f1 r2 f | f g f2. e4 | f g a2 g f ~ | 
        f2 e4 d c2 ef ~ | ef4 d bf c d e? f2 ~ | 
        f e4 d c2 \ficta ef \unficta | d1 c | f,\longa*1/2
    \bar "|."
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

