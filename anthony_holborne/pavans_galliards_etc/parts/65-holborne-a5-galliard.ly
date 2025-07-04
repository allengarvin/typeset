cantusLXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime\time 3/2

    d2
}

% cantus: checked against source
cantusLXV = \relative c'' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        d2 g1 | f2 d1 | c4 a d2 g | fs d1 | d2 f c4 d | ef1 d2 | d2. c4 a2 |
        b1.
    }
    \repeat volta 2 {
        a4 g8[ a] bf[ c] d4 

        c4 bf | a2 bf4 a2 f'4 | e2 d4 c4. d8 bf4 | a4. bf8 g4 a2 f'4 |
        e2 d4 c4. d8 bf4 | a2 g4 a2 bf4 | c2 bf a | b1.
    }
}

altusLXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \singleTime\time 3/2

    g4.
}

% altus: checked against source
altusLXV = \relative c'' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        g4. a8 bf4 c d2 | d2. c4 bf2 | a2. d2 c4 | d2 a fs | a f4 g a bf |
        c bf8[ a] g4 a bf2 ~ | bf4 a8[ g]

        fs4 g2 fs4 | g1. 
    }
    \repeat volta 2 {
        f2 g4. f8 e[ f] g4 | fs2 g4 fs2 a8[ bf] | c2 bf4 g2 g4 |
        fs2 g4 fs2 a8[ bf] | c2 bf4 g2 g4 | fs2 g4 d

        a'4 g8[ f] | e[ d e f] g4 g fs2 | g1.
    }
}

tenorLXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \singleTime\time 3/2

    g2
}

% tenor: checked against source
tenorLXV = \relative c' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        g2 d'1 | d2. e4 f2 | f d g, | d'1 a2 | d1 c2 | c1 bf2 | bf a1 | g1.
    }
    \repeat volta 2 {
        a2 g4 d g2 | a g4 a2 a4 | a2 d,4 g2 g4 | 

        a2 bf4 a2 a4 | a2 d,4 g4. a8[ bf g] | a2. a4 fs g | a2 d, a' | g1.
    }
}

bassusLXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \singleTime\time 3/2

    g2.
}

% bassus: checked against source
bassusLXV = \relative c {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        g2. a4 bf c | d bf2 c4 d e | f2. d4 ef2 | d1. | d2. e4 f2 | 
        c4 d ef f g g, | bf c d1 | g,1.
    }
    \repeat volta 2 {
        d'2 g,4 bf c g | d'2 g,4 d'2 d4 | a2 bf4 c2 g4 | d'2 g,4 d'2 d4 |
        a2 bf4 c2 g4 | d'2 e4 fs d g, | a2 bf4 c d2 | g,1.
    }
}

quintusLXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \singleTime\time 3/2

    d2.
}

% quintus: checked against source
quintusLXV = \relative c' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        d2. c4 bf2 | a4 bf2 a4 f g | a2 f g | a1 d4 e | f g a2 f | g g,1 |
        d'2 d1 | d1.   
    }
    \repeat volta 2 {
        d2 d g,4 d' | d2

        d2 d | a' f4 e2 d4 | d2 d d | a' f4 e2 d4 ~ | d a e' d2 d4 | c2 d d |
        d1.
    }
}

cantusLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXVincipit
    >>
>>

altusLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXVincipit
    >>
>>

tenorLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXVincipit
    >>
>>

bassusLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXVincipit
    >>
>>

quintusLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXVincipit
    >>
>>

