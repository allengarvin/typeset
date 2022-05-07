cantusXXVIincipit = \relative c'' {
    \singleTime
    \time 3/2
    \clef "petrucci-g"
    \key f \major

    d2.
}

% cantus: checked against source
cantusXXVI = \relative c'' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        d2. c4 bf d | c2. bf4 a c | bf2. a4 g bf | a1.
    }
    \repeat volta 2 {
        bf2. c4 d e | f d g f e d |

        c2 d cs | d1. 
    }
    \repeat volta 2 {
        f4 e d c d bf | e d c bf c a | bf2 c d | 
    }
    \alternative { { b1. } { b\longa*3/8 } }
    \bar "|."
}

altusXXVIincipit = \relative c'' {
    \singleTime
    \time 3/2
    \clef "petrucci-c2"
    \key f \major

    bf2.
}

% altus: checked against source
altusXXVI = \relative c'' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        bf2. a4 g bf | a2. g4 f a | g2. f4 d g | fs1.
    }
    \repeat volta 2 {
        g1 g2 | a d g, | 

        a2 a a a1. 
    }
    \repeat volta 2 {
        bf1. g1 a2 | fs g fs | 
    }
    \alternative { { g1. } { g\longa*3/8 } }
    \bar "|."
}

tenorXXVIincipit = \relative c' {
    \singleTime
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        f1 d2 | f1 c2 | d1 d2 | d1.
    }
    \repeat volta 2 {
        d1 d2 | d d e | 

        f f e fs1.
    }
    \repeat volta 2 {
        d4 e f e f d | c d ef d ef2 | d g, a | 
    }
    \alternative { { g1. } { g\longa*3/8 } }
    \bar "|."
}

bassusXXVIincipit = \relative c' {
    \singleTime
    \time 3/2
    \clef "petrucci-f3"
    \key f \major

    bf1
}

% bassus: checked against source
bassusXXVI = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        bf1 bf,2 f'1 f2 | bf, g g' | d1. 
    }
    \repeat volta 2 {
        g2. a4 bf g d'2 b c |

        f,2 d a' | d,1.
    }
    \repeat volta 2 {
        bf1. c1 c2 | d ef d |
    }
    \alternative { { g,1. } { g\longa*3/8 } }
    \bar "|."
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

