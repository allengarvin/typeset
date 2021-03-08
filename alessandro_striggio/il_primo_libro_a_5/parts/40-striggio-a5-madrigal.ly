% Poi che mort'e colei

cantoXLincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2.
}

cantoXL = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    R\breve | a2. a4 c2 c4 a | bf2 r4 g2 c a4 | a1 a | r2 r4 a c2. g4 |
        a a f2 e r4 f | g g a2 a r4 c ~ | c a2 a4 

    a2 a | r1 r2 r4 a | a a bf d4. d8 d4 bf bf | a2 a r bf | g f f e | 
        f4 a2 bf g g4 ~ | g( f) g2 r1 | r1 r2 e | f4 g a c 

    a2 a | r1 r2 r4 g | e2 f d4 d a'2 | d, r4 d d g f e | f2 g a a | 
        R\breve | r2 a bf g4 a ~ | a( g2 f4) g2 r4 g | g2 a bf c |

    c2. c4 a bf g2 | a4 g2 f4 d f2 e4 ~ | e8([ d d2 c4) d a'4. a8 a4 |
        d, d e2 e r4 e | f4. g8 a4 f e2 fs | r g a bf |

    a2 d,4 bf'2 a4 a2 ~ | 
        a4 g g2.\melisma\ficta fs8[ e] fs!2\unficta\melsmaEnd | g r4 g a2 bf |
        a d,4 bf'2 a4 a2 ~ | 
        a4 g g2.\melisma\ficta fs8[ e] fs!2\unficta\melsmaEnd | g1 r2 g c, c |
        f4.( e8 d2) e r |

    r2 r4 a a a f2 | e4 e e e d2 g | r4 f f f a2 bf | c2. bf4 a2 g4 g ~ |
        g( f) g a2 a4 a2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXL = \lyricmode {
}

altoXL = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsXL = \lyricmode {
}

tenoreXL = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXL = \lyricmode {
}

bassoXL = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXL = \lyricmode {
}

quintoXL = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXL = \lyricmode {
}

cantoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLincipit
    >>
>>

altoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLincipit
    >>
>>

tenoreXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLincipit
    >>
>>

bassoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLincipit
    >>
>>

quintoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLincipit
    >>
>>

