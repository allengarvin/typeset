cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2.
}

cantoVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    e2. e4 e2 f ~ | f e e2. e4 | a,2 a1 a2 | R\breve | r1

    a2. gs4 | gs2 a4 b c2 b | r4 a2 a4 a c2 d4 | 

    e1 d | r2 f e d ~ | d4 d f2 e1 | cs2 cs d e | d1 d | R\breve | r1 r2 d |

    c4 c b b c2 b | r1 r2 g | g g a a | b2.( a8[ g] a2) g | 

    r2 d'1 e2 ~ | e f d1 | e2 e c4. c8 d4 d | e2 d f1 ~ | f2 e1 d2 ~ | 
        d\melfi c4 b

    c2 b ~ | b4 a a1 gs2\melfiEnd | a\breve | r4 e' f2 e r4 d | 
        d2 e4 c a2 b4 b | 

    c1 b2 r2 | R\breve | gs1 a2 a | a b c1 | R\breve | r1 b ~ | b2 b cs4 d2 d4|
        d2

    cs2 d4 d2 d4 | b2 cs d1 | r2 a b4 b c2 | r4 a gs gs a2

    r4 a | b b c a a( g) a2 | R\breve | r2 d e4 e f2 ~ | f e e1 | e2 e2

    d2 c | d e f4( e e d8[ e] | f1) r1 | r1 e ~ | e2 e e4 fs2 fs4 |
        g2 e 

    d4 f2 f4 | e2 e d4 a b b | c2 r4 a gs gs a2 | e'1 cs2 d | 

    d2 r2 r2 r4 a | b b c2. d4 e2 | a,4 a b b c1 | 
        a2 a1\melfi gs2\melfiEnd | a\longa*1/2    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

sestoVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

