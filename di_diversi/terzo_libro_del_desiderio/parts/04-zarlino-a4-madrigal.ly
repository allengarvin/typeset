cantoI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    d\breve | c1 bf | a2 g1 g2 | fs1 fs | g2 g a1 | g2 f1 f2 | e\breve | 
        e2 f

    e1 | e2 fs1 g2 | g\breve | a2 f e2.( d4 | e2) g g \ficta fs \unficta |
        \time 3/2 \threeFromOne
        g1 g2 | r g g | fs1 fs2 | g1 g2 |

    fs1. | fs2 g g | a2.( g4 a2) | bf2 bf a | bf1 r2 | d d | d1 d2 |
        d1 d2 | c1. | r2 c c | bf1. | g2

    g fs | g1. | g2 a bf | bf2.( c4 d2) | d d d | c1. | r1 c c |
        bf1. | g2 g fs | g1. | g\longa*3/8

    
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

