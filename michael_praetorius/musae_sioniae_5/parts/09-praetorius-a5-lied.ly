cantusIX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantusLyricsIX = \lyricmode {
}

altusIX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsIX = \lyricmode {
}

tenorIX = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIX = \lyricmode {
}

bassusIX = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve | c | d1 d | c\breve | R | c | f, | f | g1. bf2 | a f c'1 | 
        r2 f,2.( g4 a2) |

    bf2( c d e) d | \[ c1( a) \] | g\breve | f2 f' d f | | \[ c1( e) \] |
        d r2 bf | c1 a2 c | f,1 f'2 f ~ | f( e d2. c4  |

    bf\breve) | c | f, | r2 f' f2.( e4 | d4) d c2 bf1 | a\breve | r2 a d1 |
        c2 a c c | r2 f f2.( e4 | d2 c bf) d |

    c1 c | r2 f' f2.( e4 | d2 c bf) d | c\breve | f,1 r2 c' | d1 d | 
        bf2 bf bf bf | c1 c | f, 

    r2 f | \[ g\breve( a) \] | \[ bf1( c \] | d\breve | c) | f, | bf | 
        f\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
}

quintaVoxIX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintaVoxLyricsIX = \lyricmode {
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

quintaVoxIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxIXincipit
    >>
>>

