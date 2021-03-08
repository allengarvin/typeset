cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

cantusIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve*4 | R\breve*4 | c1 c2 a ~ | a b c1 | g2 c1 d2 | e e e2. e4 |
        f2 f e g ~ | g4( f e d

    e2 d4 c | b2) c4( d e c e2 ~ | e) d c1 | d2 g1 f2 | e4( d e2) d c ~ |
        c( b) c1 | R\breve | r1 r2 g ~ | g4( a) b2 

    c1 | g2 b a1 | g\breve | r2 a1 b2 | c d1 g,2 | c\melisma b a4 g g2  |
        g\ficta fs2\unficta\melismaEnd g1 | r2 g c b | b a g1 | a2 c1 b4 a |

    g2 c1 d2 | e c g' g, | a b c a ~ | a( g4 f e1) | g2 c1 b2 | a1 g |
        a2.( b4 c d e2) |

    a,2.( b4 c d e2) | c a2.( b4) c2 ~ | c b c e ~ | e4( d e2) f g | f1 r2 e~|
        e4( f g2) f c | d f

    e2 g | e1 f | d\breve | e1 c | d e2 g ~ | g4( f e d c2 f ~ |
        f4 e d c) b2 e ~ | e4( d c b a2) 

    d2 ~ | d4( c b a g2) g' ~ | g4( f e2. d4 c2 ~ | c b) c\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
}

altusIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

quintusIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintusLyricsIV = \lyricmode {
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

