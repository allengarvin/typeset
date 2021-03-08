cantusI = \relative c'' {
    \key f \major
    \fourTwoCutTime 
    \clef treble

    c1 c | c c | c a | 
    R\breve | f'1 f2 f | f1 r2 c | 
    c1 r | f1 f2 a ~ | a4 f c'2 r | 
    c1 g

    c2 |
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

