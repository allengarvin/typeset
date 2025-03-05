cantoIV = \relative c'' {
    \clef soprano
    \key c \major
    \time 3/2

    g1 g2 | g a2. b4 | c2 c b | b4 c4.( b8[ a g] a2) |
        g1 r4 g | g g a2 f | g e a | f g1 | fs g2 | g4 g2 a f4 ~ | f g2 e4 a2 |
        f2

    g1 | fs2 r4 a c2 | b4 c4.( b8[ a g] a4) g ~ |
        g8([ f e d] e2 d4 g ~ | g a2 g f4 | g1. | g1 r2 |
        g1 g2 | g a2. b4 | c2 c b | b4 c4.( b8[ a g] a2) |
        g r4 g4.( f8 e4 ~ | e8[ d] c2 b4)

    c2 | r4 a' f f g2 ~ | g4 g a4. g8 g4 f | d e f1 | f2 r4 f g g |
        a2 f g ~ | g4 g a2 g4 f ~ | f8([ e] e4 f c d d | e2. e4 f g |
        e a4.( g8[ f e] 

    
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef bass
    \key c \major
    \time 6/2

    g1 e2 c f4.( e8 d4) d | c2 f g e f1 | c c2 g'4 g f2 d |
        g4 g a2 f \ficta bf4.\melisma a8 g4. f8 e2\melismaEnd |
        d d e g
    \unficta

    c,2 e2 ~ | e4 g4 e a2 f4 \ficta bf4.\melisma a8 g4. f8 e2\melismaEnd |
        d2 f c \unficta e f2. e4 | c c4.( d8[ e f] g4 g2 f4 e2 d |
        r2 g g g a b | c1 c,2 f4. e8

    d2 c | r2 g'2. a2 d,4 f2 g | c, c'4.( b8 a2) g r2 a |
    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

