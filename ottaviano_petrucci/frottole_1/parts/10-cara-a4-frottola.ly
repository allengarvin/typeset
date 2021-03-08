cantusX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \repeat volta 2 {
        a2 a g1 | g2 g1 g2 | f1 f | g2 a f2. e4 | d2 f e e | d1 d |
    }
    \repeat volta 2 {
        e2 e e1 | f2 g1 g2 | f1 e | r2 a4 a a2. g4 | f2 g1 f2 g1 g | 
    }
    a2 a g1 | g2 g1 g2 | f1 f | g2 a f2. e4 | d2 f e e | d d r g4 g |
        g2 g a b | c2. b4 a2 b ~ | b4 a g2 a2. g4 | \invisibleTime\time 6/2
        f4 e d c e2 f e1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
}

altusX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \repeat volta 2 { 
    }
    \repeat volta 2 { 
    }
    \bar "|."
}

tenorX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \repeat volta 2 { 
        f2 f e d4 c | b2 c1 d2 | d1 d | e2 c d2. c4 | b2 d1 c2 | d f2. g4 a2 |
    }
    \repeat volta 2 { 
        c,2 c c1 | d2 e1 e2 | d1 c | c2 c c1 | d2 g, a1 | g2. a4 b c d e |
    }
    f2 f e d4 c | b2 d1 c2 | d1 d | e2 c d2. c4 |

    b2 d1 c2 | d f e e | e g f g | a2. g4 f2 g ~ | g4 f e d c2 d ~ | 
        d4 c b a b2 d ~ | d c 

    \bar "|."
}

bassusX = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \repeat volta 2 { 
    }
    \repeat volta 2 { 
    }
    \bar "|."
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

