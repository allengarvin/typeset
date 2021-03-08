% Ri don lieti

cantoXXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2.
}

cantoXXXIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    r2 d2.( c8[ bf] a4) a | d2 c a bf ~ | bf4( a8[ g] a2) bf1 | r1 r2 g |
        g bf c1 | d2 a a c4 c ~ | c d d2 d bf ~ | bf c 

    a1 | g r2 bf | bf g bf c | d f f1 ~ | f2 d ef1 | d2 d2.( c4 bf2 ~ |
        bf4 a g2. f8[ e] f2) | g1 r2 d' | d d bf bf | g g g1 | 
        fs r2 \ficta f\unficta |

    g4 g d'1 d2 | r1 r4 f f e | d2 cs r d | d1 a | bf2. bf4 a2 a | r2 d1 d2 |
        d1 a | bf2. bf4 a2 a | r d1 d2 | f1 e2 d | c bf a1 | r2 d d1 | c r |
        r2 g bf c | bf g 

    bf2. bf4 | c1 d2 f ~ | f4( e d1 c2) | d\breve | r2 g,2. g4 d2 | 
        ef2 ef d d' ~ | d4 d d2 d1 | d\breve | r2 bf2. bf4 a2 | bf c d1 |
        f2 d d \ficta ef ~ | ef4\unficta\melisma d4 d1 c2\melismaEnd |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXXXIII = \lyricmode {
}

altoXXXIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsXXXIII = \lyricmode {
}

tenoreXXXIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXXIII = \lyricmode {
}

bassoXXXIII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXIII = \lyricmode {
}

quintoXXXIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXXIII = \lyricmode {
}

cantoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIIIincipit
    >>
>>

altoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIIIincipit
    >>
>>

tenoreXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIIIincipit
    >>
>>

bassoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIIincipit
    >>
>>

quintoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIIIincipit
    >>
>>

