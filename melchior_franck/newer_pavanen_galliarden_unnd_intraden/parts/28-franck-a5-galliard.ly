cantusXXVIII = \relative c'' {
    \singleTime\time 3/1
    \clef treble
    \key f \major

    \repeat volta 2 {
        f1 e d | cs\breve r1 | a' g f | e\breve r1 | g f e | d\breve r1 |
        f e d | cs1. d2 e1 |

        d1 d cs | d\breve r1 | 
    }
    \repeat volta 2 {
        e2 e e e e a | g1. f2 e1 | d c b | a2 b c d e g | f1. f2 e1 | a a gs |
        a\breve r1 | 
    }
    \repeat volta 2 {
        fs2 g a fs g1 | e f g e f1 | d2 e f d f1 | e1. e2 d1 | 
        cs2 d e f g e | f1. f2 e1 | d d cs | 
    }
    \alternative { { d\breve r1 } { d\longa*3/8 } }
    \bar "|."
}

altusXXVIII = \relative c'' {
    \singleTime\time 3/1
    \clef mezzosoprano
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

tenorXXVIII = \relative c' {
    \singleTime\time 3/1
    \clef alto
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

bassusXXVIII = \relative c {
    \singleTime\time 3/1
    \clef varbaritone
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

quintaVoxXXVIII = \relative c'' {
    \singleTime\time 3/1
    \clef treble
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

cantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIIincipit
    >>
>>

altusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

quintaVoxXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXVIIIincipit
    >>
>>

