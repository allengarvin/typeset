cantusIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2 \doubleTimeSig \time 3/2
    d\breve
}

cantusIV = \relative c'' {
    \clef soprano
    \key f \major
    \time 3/1

    d\breve d1 | c1. c2 d1 | bf bf c | a\breve a1 | bf c d | c1. c2 bf1 |

    \[ a( bf) \] a | g\breve \ficta fs1\unficta | \fourTwoCutTime
        g\breve | R\breve*4 | r1 r2 d' | d d4 d2 c4 bf2 | bf2. c4 a2 bf |

    c2 d1 bf2 ~ | bf4( a8[ g] a2) bf1 | R\breve | r2 d1 d2 | c c a a |
        d1 bf2.( a4 | g\breve) | d'1 b | r2 c2. c4 c2 | bf a a d ~ | d4 c

    bf2. bf4 bf2 | c1 a ~ | a r1 | R\breve*2 | r2 d2. d4 d2 | bf2.( a4 g2) g ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd g d' ~ | d4( c8[ bf] c2) d d ~ |
        d d a2.( bf4 | c1.) c2 | bf1

    a2 a ~ | a a a1 | f g2 g | bf1 a2 a | a c1 bf2 | g a2.\melfi g4 g2 ~ |
        g fs\melfiEnd g1 | r2 d' d2. c4 | bf2 a bf1 | a r1 | r1

    r2 g ~ | g g g g | f d f a ~ | a a fs1 | r2 g a bf ~ | bf4 a g2 g g |
        f f a \[ c2 ~ | c( bf1 \] a2) | bf d d1 ~ | d2 d

    ef2 d | d c1 bf2 | a1 a2 a | d c bf bf | a1 a2 c ~ | c c d2.( c4 |
        bf2) a2.\melfi g4 g2 ~ | g fs\melfiEnd g1 ~ | g r2 bf | d1. d2 | 

    ef2 d d c ~ | c bf a1 | a2 a d c | bf bf a1 | a2 c1 c2 |
        d2.( c4 bf2) a ~ | a4\melfi g g1 fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
}

altusIV = \relative c' {
    \clef alto
    \key f \major
    \time 3/2

    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \clef tenor
    \key f \major
    \time 3/2

    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIV = \relative c {
    \clef bass
    \key f \major
    \time 3/2

    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

quintusIV = \relative c' {
    \clef alto
    \key f \major
    \time 3/2

    \bar "|."
}

quintusLyricsIV = \lyricmode {
}

sextusIV = \relative c' {
    \clef alto
    \key f \major
    \time 3/2

    \bar "|."
}

sextusLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

sextusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIVincipit
    >>
>>

