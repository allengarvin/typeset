%A questo la mestissima Isabella

cantoXLincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4
    
    a2
}

cantoXL = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r2 a a4 a bf2 ~ | bf4 a bf bf a a c2 | d4 f2 e4 e c d4. c8 |
        bf2 a1 f2 ~ | f4 f f2 c4 c ef2 | d d'2. c4 

    bf2 | a4 a2 g4 f2 e | r4 d'2 c4 bf( a2 g4) | a1 c2 c | c4 c2 c4 c c2 bf4 ~|
        bf a g g r4 d' d e | f d e4. e8 d4 g, c2 | 

    c4 r4 r2 r4 d2 c4 ~ | c8([ bf] bf4) c1 c2 | c d d4 d2 c4 |
        d d2\melfi cs4\melfiEnd d2 r2 | r1 r4 d2 ef4 ~ | ef c c c d2 bf |
        c4. bf8 a4 a g g

    r4 c | d d e f4.( e8[ d c] bf4) a ~ | a( g) a1 c2 ~ | c c1 r4 c |
        c c bf bf a2. a4 | a2 a r4 a bf2 | bf a a4 bf2 a4 | f g a1 a2 |

    a2 bf bf4 a2 c4 | bf a f bf2 a( g4) | a\longa*1/2
    \bar "|."
}

cantoLyricsXL = \lyricmode {
}

altoXL = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXL = \lyricmode {
}

tenoreXL = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXL = \lyricmode {
}

bassoXLincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

bassoXL = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 a2 a4 a | d2. c4 c a bf4. a8 | g2 a1 d,2 ~ | 
        d4 d d f2 f4 c2 | g'4 g2 f4 bf a r4 g ~ | g f bf2 a4 d2 c4 |

    bf2 a bf4 c d bf | a1 f2 f | f4 c'2 c4 f, f2 bf4 ~ | 
        bf f g4.\melfi a8 bf[ c] d2 cs4\melfiEnd | d2 a r2 r4 a | 
        a bf c a bf2 a4 | d d c1 f,2 | 

    a2 g g4 bf2 f4 | bf bf a2 d e ~ | e4 c c c d2 bf4 c ~ | c f, f f bf2 g |
        r2 f g4 g a c ~ | c bf c f, bf4. a8 g4 f | bf2 a

    r2 c ~ | c f,1. | R\breve | r1 a2 g | g f f4 g2 f4 | bf bf a1 d,2 |
        d g g4 f2 f4 | g a bf4.( a8 g4) f bf2 | a1 d,2 f ~ |
        f4 f d c d1 a'\longa*1/2
    \bar "|."
}

bassoLyricsXL = \lyricmode {
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

