cantusVIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    c1 b | a b | g a | b c | r c | c g | g e | 

    g f | e r | e a | a g | b c | a g | r c | b a | g e | \[ f( e) \] | 
        d\breve | c\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
}

altusVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsVIII = \lyricmode {
}

tenorVIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsVIII = \lyricmode {
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

