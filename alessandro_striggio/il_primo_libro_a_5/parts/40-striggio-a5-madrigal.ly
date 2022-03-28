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

altoXLincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

altoXL = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    R\breve | d2. f4 e2 c4 c | D2 bf g4 g c2 | a r4 e' f2 d | e4 e f2 c r4 c ~|
        c c2 bf4 c2 d | r4 e f f f2 e |

    r4 d f e d2 cs | r4 d d d d2 cs | r4 d4. d8 f4 d d g2 | fs1 r2 g | 
        e c d g, | a f' ef ef | d d4 d d c

    c2 | bf4 a2( g4) a2 r4 a ~ | a c c2 d4 e f c | r4 c d d2 d bf4 |
        a2 a r4 d2 d4 | bf2 a g4 d'2( c4) | d2 d f e | f c d1 |

    c2 r4 d d2 ef | d1 d2 r4 d | e2 f f f | e4 e e2 f4 f2( e4) | 
        f e d4.( e8 f4. e8 d4) c | bf2 a r4 d4. d8 d4 | b4 b

    c2 c4 a4. a8 c4 | d a2 d( cs4) d2 | r2 d d f | f f f f | d d d1 | 
        d2 r4 d d2 f | f f f f | d d d1 | d2 r4 d 

    e4 e f2 ~ | f4 d2 g g c,4 ~ | c f e2 d r4 d | c c c2 bf4 bf d d | 
        d2 d4 c f f d2 | f4 f2 f4 f2 d | d d4 f2 e4 d2 | cs\longa*1/2
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

