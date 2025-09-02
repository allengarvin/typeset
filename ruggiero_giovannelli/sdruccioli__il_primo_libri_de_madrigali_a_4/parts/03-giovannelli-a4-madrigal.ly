cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

cantoIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r2 d2. a4 c2 | bf4 bf a a c c bf2 ~ | bf4 a a c2 g4 d'2 |

    c2 c d4 d f f | e4. e8 d2 a4 a bf bf8[ c] | d4 d

    bf4 bf a2. a4 | a2 f4 f a a8[ bf] c4 c | c d c bf4.( a8 a2) g4 |
        a1 r4 a2 a4 | a

    a8[ a] bf2 a4 d bf c | d2. d4 g,2 r4 d' ~ | d b c( d2 c) b4 |
        c2 g'4 g8[ g] g4 c, 

    g'4. f8 | e4.( d8 c4) c bf4. bf8 a2 | c4 c f f8[ e] d2 a |
        a4 a c4. c8 c4 c

    d4. c8 | d4 e f2 r4 c a c ~ | c8[ c] bf4 a4. a8 g4 bf f a ~ |
        a8[ a] g4 fs g2 fs4 g2 | 

    g'4 g8[ g] g4 c, g'4. f8 e4.( d8 | c4.) c8 bf4. bf8 a2 c4 c |
        f f8[ e] d2 a a4 a | 

    c4. c8 c4 c d4. c8 d4 e | f2 r4 c a c4. c8 bf4 | a4. a8 g2 r4 d' a c~ |
        c8[ c]

    a4.( g8 fs4 g2) fs4 | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

