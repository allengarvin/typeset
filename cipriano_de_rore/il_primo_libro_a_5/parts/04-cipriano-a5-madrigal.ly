cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

cantoIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r1 r2 d | f2. d4 e e f8([ e d c] | bf8[ g] d'4) g, c d d2 c f4 ~ |
        f8[ f] e4 r4 c d d bf4.( c8 | d2) 

    d4 d2 a4 bf4.( c8 | d4. e8 f2) d4 d2 cs4 e f ~ | 
        f8([ e] d4. c8 bf4) a c2 c4 | c1 c2 r2 | r1 r4 g g c |
        b b d2 c4 c2 c4 |

    f4.( e8 d2) d | r4 d d a d2. d4 | d2 c bf4 a2 d4 ~ |
        d8([ c] c4) d1 | r4 f2 f4 d2 c ~ | c4 a2 d a c4 ~ | c c a2 g r2 |
        r4 g d'2

    d c4.( bf8 bf4) | c1 r1 | d c2. c4 | c c bf2 a4 a4.( g8[ a bf] |
        c4) c c2 bf r4 bf ~ | bf d2 f c ef4 | d d2 c c4 g4.( a8 |

    bf8[ c] d2) c4 r4 bf2 d4 ~ | d8([ e] f4) f c4.( d8 ef4) d2 |
        bf g2. g4 g4.( f8 | ef1) d | r4 bf' bf c ef2 d4 d ~ | 
        d8[ c] bf4.( a8 a4)

    bf2 r2 | r4 c c a d2 g, | r2 d' c4 c f4.( e8 | d2) c c2. d4 bf bf ef2
        d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIV = \lyricmode {
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

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

