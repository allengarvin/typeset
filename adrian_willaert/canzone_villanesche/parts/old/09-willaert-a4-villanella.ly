cantusIX = \relative c'' {
    \singleTime\time 3/2
    \clef treble
    \key f \major

    g2 g a | bf1 bf2 | a1 a2 | c1 bf2 | a1 a2 | a a a |
        \colorBr a1\colorBrBegin c2 ~ | c g a \colorBrEnd | bf2 bf1 |
                 %  vv correcting to f2
        g2.( f8[ e] f2) | g bf2. bf4 |

    a2 a g | g a c | c bf1 | g2 g a | a bf g | a1 c2 | 
        \colorBr bf2\colorBrBegin a1\colorBrEnd | g1 \ficta fs2\unficta |
        \fourTwoCutTime g1 r2 g | g g g g | g1 c2 c | d1 c ~ | c f | d

    r2 c ~ | c c r d ~ | d d r c | c1 c | a1. a2 | bf g bf a | 
        g2 g2.( f8[ e] f2) | g1 r | \singleTime\time 3/2 b1 c2 | c1 a2 | 
        bf1 bf2 | g1 a2 | fs\longa*3/8\bar "||"

    \ficta f!2\unficta a b | c1 c2 | c c c | d bf1 | g2 r a | c d2. d4 | 
        d2 d c | \colorBr bf2\colorBrBegin a1\colorBrEnd | d1 c2 | d1 r2 |
        d d d | b1 c2 | d c bf |

    bf2 a1 | a2 a a | c c1 | \colorBr c2\colorBrBegin d1 | b1 c2 | 
        c c1 \colorBrEnd | b1 c2 | c c a | bf bf g | 
        \colorBr a2\colorBrBegin bf1\colorBrEnd |  g1 \ficta fs2\unficta |
        \fourTwoCutTime g1 r2 g | a2. a4 a2 g | a a 

    g1 ~ | g g ~ | g2 g g g | fs fs r g ~ | g g a1 | a2 a d1 | 
        cs2 d d2.\melisma \ficta c4\unficta | bf2\melismaEnd g bf a ~ |
        a4\melisma g g1\ficta fs2\unficta\melismaEnd | g1 r |
        \singleTime\time 3/2 g1 g2 | a1 a2 |

    a2 d1 | cs2 d d ~ | d4( c bf2) g | bf a2. g4 | g1 \ficta fs2\unficta |
        g\longa*3/8
    \bar "|."
}

cantusLyricsIX = \lyricmode {
}

altusIX = \relative c' {
    \singleTime\time 3/2
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altusLyricsIX = \lyricmode {
}

tenorIX = \relative c' {
    \singleTime\time 3/2
    \clef alto
    \key f \major

    \bar "|."
}

tenorLyricsIX = \lyricmode {
}

bassusIX = \relative c' {
    \singleTime\time 3/2
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsIX = \lyricmode {
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

