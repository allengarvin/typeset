cantoXV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    \partial 2 
        r4 a 
    \repeat volta 2 {

        f e f g a2 d | c bf a r4 a | f e f g a2 d | c bf a r4 a8[ bf] | c4 bf

        a4 g f c' f e | d c8[ d] e4 d c2 r4 g | e f g a bf a g f | 
        \invisibleTime\time 2/2
        e d8[ e] f4 e |
    }
    \alternative { { d2 r4 a' } { d,2 r4 d' } }
    \invisibleTime\time 4/2
    \repeat volta 2 {
        d2 cs d r4 a | c2 bf a r2 | \time 3/2 a2 g f | e1 g2 | g1 fs2 | g1. |
        bf2 a g | a1 f'2 | ef1. |

        \fourTwoCutTime
        d2 f4 ef d c8[ bf] a2 | c4 bf a g8[ f] e2 g'4 f | 
        ef d8[ c] bf4 d c bf a d8[ e] 
    }
    \invisibleTime\time 2/2
    \alternative { { f e d2 r4 d' } 
}

altoXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenoreXV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

bassoXV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

