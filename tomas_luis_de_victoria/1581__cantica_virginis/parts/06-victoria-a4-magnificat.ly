cantusVI = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    R\breve*3 | a1 a2 a | f1 \[ g1( | a) \] g2 g | f\breve~f~f\longa*1/2
    \bar "||"
    R\breve*3 | r1 f ~ | f \[ g( | a1.) \] a2 | a1 a | r2 a a a | a1 a |
        r2 a a a | bf( a2. g4 g2) |
    
    a\breve | r2 a2. a4 a2 | g a a1 | r2 a2. a4 a2 | g a a1 | R\breve | 
        r1 r2 a | a1 a2 a | a1 a | R\breve | a | a1

    a ~ | a a | f\breve | \[ g( a) \] | g | f\longa*1/2 \bar "||"


    \bar "|."
}

cantusLyricsVI = \lyricmode {
}

altusVI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsVI = \lyricmode {
}

tenorVI = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsVI = \lyricmode {
}

bassusVI = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsVI = \lyricmode {
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

