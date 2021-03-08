cantusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    b1 c2 \ficta bf\unficta | bf a bf bf | r4 a a a bf bf a2 | 
        a r4 a bf2 g | g fs g bf | bf a g g |

    fs2 r4 d' d d c4. bf8 | a2 r4 a bf a g2 | fs4 a a a bf a g2 | fs1 r2 bf |
        c bf bf a | bf bf r d | c a bf g |

    a2 a r4 bf bf bf | bf a bf d d d c c | bf bf bf bf bf a bf2 |
        r2 a bf bf4 a ~ | a g g2 fs1 | r2 a bf g | g fs

    g2 g | \singleTime\time 3/2 fs fs fs | fs2. e4 fs2 | g2 g4 a bf g | 
        a2 a r | bf bf bf | a2. a4 bf2 | a g g | fs fs r2 | fs fs4 fs fs fs |

    fs2. e
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

