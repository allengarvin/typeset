cantusLXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime\time 3/2

    f4
}

% cantus: checked against source
cantusLXIV = \relative c'' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        f4 d bf g d'2 | d c4 a2 bf4 | c2 bf a | b c4 d2 e4 | f d d d2. |
        d2 d4 d2 f4 | ef2 d2. c4 | d1.
    }
    \repeat volta 2 {
        f2 ef4 d2 c4 | d2 g f4 d | ef2 d c | d g4 f4. e8 d4 |
        c f4. e8 d4 g2 | f4 d ef2 d | c bf a | b1.
    }
}

altusLXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \singleTime\time 3/2

    g2.
}

% altus: checked against source
altusLXIV = \relative c'' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        g2. bf4 a fs | g2 e4 fs2 g4 | e2 d4 g2 fs4 | g2 g4 g bf c |
        a2 bf4 a2 bf4 | a2 bf4 a2 a4 | bf2 a4 f g2 | 

        fs1.
    }
    \repeat volta 2 {
        a2 bf a4 g8[ a] | bf2. g4 a bf | c2 bf a | bf bf4 bf2 bf4 | a2 bf g |
        a4 bf c a bf2 | a g fs | g1.
    }
}

tenorLXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \singleTime\time 3/2

    g2.
}

% tenor: checked against source
tenorLXIV = \relative c' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        g2. g4 a2 | bf a4 a2 g4 | c a d,2 a' | g g4 g2 g4 |
        d'4. c8 bf[ c] d4 a g | a2 g4 a2 a4 | g8[ a bf c] d2

        bf4 g | d'1.
    }
    \repeat volta 2 {
        d2 bf4. c8 d4 g, | f2 g d' | g,4 a bf g a2 | f g8[ a] bf2 bf4 |
        c2 d bf | d g, d' | a bf4 g a2 | g1.
    }
}

bassusLXIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \singleTime\time 3/2

    g2.
}

% bassus: checked against source
bassusLXIV = \relative c {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        g2. g'4 fs d | bf g a d2 g,4 | a2 bf4 c d2 | g, c4 b g c |
        d2 g4 fs d g | fs d

        g4 fs d2 | g f4 d ef2 | d1.
    }
    \repeat volta 2 {
        d2 g f4 ef | d bf ef2 d | c d4 ef f f, | bf2 ef4 d bf2 | f'4. ef8

        d8[ c] bf4 ef2 | d c d4 e | f2 g d | g,1.

    }
}

quintusLXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \singleTime\time 3/2

    d2.
}

% quintus: checked against source
quintusLXIV = \relative c' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        d2. d4 d2 | d4 bf c d2 d4 | c2 d d | d e4 d g2 | f d d | d d d |
        bf4 g a d g,2 | a1.
    }
    \repeat volta 2 {
        f'2 g d4 ef | f2 ef f | g f f | f ef4 f2 f4 | f2 f ef | f g4 c, f2 |
        f d d | d1.
    }
}

cantusLXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIVincipit
    >>
>>

altusLXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIVincipit
    >>
>>

tenorLXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIVincipit
    >>
>>

bassusLXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIVincipit
    >>
>>

quintusLXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXIVincipit
    >>
>>

