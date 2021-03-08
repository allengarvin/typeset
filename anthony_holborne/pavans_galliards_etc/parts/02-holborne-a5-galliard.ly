cantusIIincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-g"
    \key f \major

        g4.
}

cantusII = \relative c'' {
    \singleTime
    \time 3/2
    \clef treble
    \key f \major

    \repeat volta 2 {
        g4. a8 bf4 c d2 ~ | d4 c8[ bf] a4 bf c bf8[ a] |
        g4. a8 bf4 c8[ bf] a[ g] a4 | g1 g4 f8[ e] | d4. e8 f4 g 

        a bf | c a bf c d2 | c4 bf a1 | g1. 
    }
    \repeat volta 2 {
        a4 bf8[ c] d4 c d a | bf2 bf4 a bf2 | a a2. g4 | fs1 r2 |
        R1. | r2 r4 a bf c |

        d2 c4 a bf c8[ bf] | a1. 
    }
    \repeat volta 2 {
        f2 bf a | g f bf | a bf c | d1 c2 | d f e | d1 c2 | bf a g | 
        fs4 e fs g a g |

        g2. fs8[ e] fs2 | g1. ~ | g
    }
    \bar "|."
}

altusII = \relative c' {
    \singleTime
    \time 3/2
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

tenorIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c4"
    \key f \major

        g1 
}

tenorII = \relative c' {
    \singleTime
    \time 3/2
    \clef tenor
    \key f \major

    \repeat volta 2 {
        g1 d4. e8 | f4 g a d, c d | e2 d4 g2 fs4 | g1 d4. e8 |
        f4 g a bf a g8[ f] |

        e4 a g f4. e8 d4 | a' g g2 fs | g1.
    }
    \repeat volta 2 {
        a2. a4 a fs | g2. a4 g2 | a1 g2 | g2. f g a  |

        bf4 a g d'2 g,4 | a2 f g | d4 g c d bf g | a1.
    }
    \repeat volta 2 {
        f2. g4 a2 | d, f1 | a2 f c' | f, bf c |

        f2. g4 a2 | d,1 ef2 | f1 g2 | a4 g a bf c bf | a g a g a2 | 
        g1. | g1.
    }
    \bar "|."
}

bassusII = \relative c {
    \singleTime
    \time 3/2
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

quintusII = \relative c' {
    \singleTime
    \time 3/2
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

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

