cantusV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    a\breve | a1 a | bf\breve\fermata | r1 a | g f | g1. a2 | f\breve |
        f\breve~f\breve\fermata | g1 g2 a | bf1. a4 g | a1 

    a4 g f a | g1 r2 f | e1 d | e e | f f\fermata | a a2 a | g bf1 a4 g |
        f2 g\melisma\ficta fs4 fs! e\unficta\melismaEnd g\breve~g\fermata
    
    a2. bf4 a bf ~ | bf a4 g f2. g4 | f1 r2 f | e d e1 | f d | g\breve |
        g1 g2 f4 e | d1 r2 c | bf1

    c1 | d e ~ | e2 d d1 ~ | d2 c4 bf c1 | d\breve ~ | d 
    \bar "|."
}

cantusLyricsV = \lyricmode {
}

contraV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsV = \lyricmode {
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsV = \lyricmode {
}

bassusV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsV = \lyricmode {
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

contraVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

