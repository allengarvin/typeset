cantusXXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime \time 3/2

    d2
}

% cantus: checked against source
cantusXXXIV = \relative c'' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        d2 d c4 a | bf2 c4 d2 f4 | ef2 d g | f e4 d2 c4 |
        bf c8[ bf] a4 g2 fs4 | g1.
    }
    \repeat volta 2 {
        fs4 g8[ a]

        bf4 g a8[ bf] c4 | a bf8[ c] d4. c8 bf[ a] bf4 |
        c a2 d4. c8 bf4 | a2. e8[ fs] g[ a bf c] | d4 f e d2 c4 |
        bf a2 d c4 | bf2 a g | 

        a1.
    }
    \repeat volta 2 {
        f'2 f4 f f2 | f4 f2 f4 f4. ef8 | d1 d4 d | d2 d4 d2 f4 | ef2 d g |
        f e4 d2 c4 | bf c8[ bf] a4 g2 fs4 | g1.
    }
}

altusXXXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \singleTime \time 3/2

    g2
}

% altus: checked against source
altusXXXIV = \relative c'' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        g2 a4 f g f8[ e] | d4 g2 a4 f2 | g a4 bf2 g4 | a bf c bf4. a8 g4 |
        f2 ef4 c d2 | d1.
    }
    \repeat volta 2 {
        d4. e8
        f4 ef4. f8 g4 | f4. g8 a4 g2 g4 | e a fs d2 g4 | fs2 d2. d8[ e] |
        fs4 a g \ficta fs!\unficta d e8[ f] | g4 f e f4. d8[ e f] | g4 d

        f2 g | fs1.
    }
    \repeat volta 2 {
        d'2. d2 c4 | d4. c8 d4 c2. | bf2. bf2 a4 | bf4. a8 bf4 a2. |
        g2 a4 bf2 g4 | a bf c bf4. a8 g4 | f2 ef4 c d2 | d1.
    }
}

tenorXXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \singleTime \time 3/2

    bf2
}

% tenor: checked against source (twice?)
tenorXXXIV = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        bf2 a4 bf g c | bf d c a bf a | bf2 a4 f g2 | d' c4 d2 g,8[ a] |
        bf4 f g2 a | g1.
    }
    \repeat volta 2 {
        r2 f4 g2 g4 | a2

        a4 bf2 g4 | r4 a2 fs4 g2 | a1 d,2 | a'4 f g d'2 a4 |
        bf8[ g] a2 d,4 f a | bf g a2 r2 | a1.
    }
        
    \repeat volta 2 {
        d2 d bf4 c | bf d bf c2 a4 | bf g

        d'2 g,4 a | g2 d'4 a f2 | g4 bf a f g2 | d' c4 d2 g,8[ a] | 
        bf4 f g2 a | g1.

    }
}

bassusXXXIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \singleTime \time 3/2

    g2
}

% bassus: checked against source
bassusXXXIV = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        g2 f4 d ef f | g2 ef4 f d2 | g f4 d ef2 | d a4 bf2 c4 | d2 ef d |
        g,1. | 
    }
    \repeat volta 2 {
        d'2. ef |

        f g | a4 fs d2 g4 g, | d'1. | d | g,4 d' c bf2 a4 | g2 f4 d ef2 | d1.
    }
    \repeat volta 2 {
        bf''2 bf bf4 a | bf2 bf4 a f2 | g g g4 fs | g2

        g4 fs d2 | g f4 d ef2 | d a4 bf2 c4 | d2 ef d | g,1.
    }
}

quintusXXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \singleTime \time 3/2

    d2
}

% quintus: checked against source
quintusXXXIV = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        d2 f ef4 c | g' g,2 d'4 d2 | bf4 g d' f ef2 | 
        f4. g8 a4 f2 e4 | d2 c4 g d' a | b1.
    }
    \repeat volta 2 {
        a4 bf8[ c] d4 bf c8[ d] ef4 | c4 d8[ e] f4 d2. |
        c4 d d2 d | d a1 | r4 d bf a2 a4 | d2 a4 bf2 c4 | d bf c d bf g | 
        d'1.
    }
    \repeat volta 2 {
        r2 f2 f4 f | f f f2. c4 | g'2 g d | d d d | bf4 g d' f ef2 |
        f4. g8 a4 f2 e4 | d2 c4 g d' a | b1.
    }
}

cantusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIVincipit
    >>
>>

altusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIVincipit
    >>
>>

tenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIVincipit
    >>
>>

bassusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIVincipit
    >>
>>

quintusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIVincipit
    >>
>>

