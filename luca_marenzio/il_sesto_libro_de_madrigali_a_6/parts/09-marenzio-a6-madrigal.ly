% L'auro e i topaci al sol sopra la neve
% vincon le bionde chiome presso agli occhi
% che menan gli anni miei sì tosto a riva.

cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

cantoIX = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    r1 g | g4 a b g c2 b | a4 g a2 a4 d4. d8 d4 | e2 cs4 d2

    b2 c4 ~ | c a b2 g c ~ | c4 b a2 b1 | r1 g | e4 f g e a2 g | 
        a4 d, g2 g1 |

    r4 d'4. d8 d4 e2 cs4 d ~ | d b r2 r4 d4. d8 d4 | e2 c d4 b c2 ~ |
        c a4 b2 g4 r4 a ~ | a fs

    g4.( f16[ e] d2) e | r1 g | a b | c d | e2 d c b | a1 g2 r2 | R\breve |
        g1 g4 a b g | c2 b

    a4 g a2 | a4 d4. d8 d4 e2 cs4 d ~ | d b c a b( c2) b4 | r4 c b a g f

    e4 e' | d c b a g f e2 ~ | e c' \[ b1( | a1. \] g4 f |
        e8[ d c d] e[ f g a] b[ c] d4. c8[ a b] |

    c4 b a2. g4 g1 fs2
        g\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
}

altoIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIX = \lyricmode {
}

tenoreIX = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIX = \lyricmode {
}

bassoIX = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIX = \lyricmode {
}

quintoIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIX = \lyricmode {
}

sestoIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsIX = \lyricmode {
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

