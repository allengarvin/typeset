cantusXVII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c2. b4 a2 g ~ | g f e8[ d] e2 | d1 g | a2 c b a | g1 g | g\breve
    }
    \repeat volta 2 {
        f2. g4 a b 

        c2 | c b a g | g2. g4 fs g2 fs4 | g a b g a b c b | a g g1 fs2 |
        g\breve
    }
    \repeat volta 2 {
        g4 f8[ g]

        a4. g8 f[ d e f] g2 | e4 d8[ e] f4. e8 d2 c4. c'8 | b4 a g2 r4 c b a |
        g c, e f g e 

        d d | c4. c' b4 a g2 r4 bf | a g f g2 f4 g2 | f4 e d c d1 |
        e\breve
    }
}

altusXVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

tenorXVII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c2. d4 e2 e, ~ | e f g c | d b c g ~ | g4 fs8[ e] fs2 g f |
        g1. g2 | g\breve | 
    }
    \repeat volta 2 {
        f4 g a b c2 a | g2. g4

        a4 f g2 ~ | g g r2 c | b g d' c ~ | c b2 a8[ g] d'2 d, | d\breve |
    }
    \repeat volta 2 {
        e2 a d,2. g4 | c,2 f4 c g'2 g ~ | g4 d e g f e d2 | e4 e2 c4 

        d4 e8[ f] g4 d | e a2 d,4 e4. f8 g2 | a d,4 g e c d c | f d a'2 d, g |
        g\breve
    }
}

bassusXVII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

quintusXVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

