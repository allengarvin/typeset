cantusXXXII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    e2 e4 e a2 g | a4 c2 b4 a2 a4 g | f a gs4. a8 b2 c | b g4 a2 e4 f2 | 
        e f4 a2 g4 f e | a2 gs a4 c2 b4 | a2 g a4 c b2 | a g4 b c d g, c ~ |
        c b8[ a] b4 g b b c4 b ~ | b8[ a] 

    a2 g4 a4 a2 a4 | a2 a4 a2 d4 cs e ~ | e c d c4. b8 a4 g b | 
    \bar "|."
}

% [bottom both pages]

altusXXXII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    cs2 cs4 cs d f2 e4 | f a2 g4 f2 e | d4. c8 b2 r4 g' e a | 
        d, g e4. d8 c4 e d2 | r4 e d c e2 f4 g | f4. d8 e4. d8 cs4 e4. f8 g4 |
        c, e4. f8 g4 g fs g2 | e e4 e2 d4

    e4 g g ~ | g g4 fs g4. f8 e4 g || f4. d8 e2 f4 c f2 |
        e fs4 fs2 a4 a a | a4. g8 f4 a2 a4 b g | a2 g4 g fs fs e e |
        e2 f f4 f2 f4 | f2 f4 ef2 ef4 g2 | g4 e4. f8 g4. f8 e2 c' | 
    \bar "|."
}

tenorXXXII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

bassusXXXII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

quintusXXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

cantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIincipit
    >>
>>

altusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

quintusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIIincipit
    >>
>>

