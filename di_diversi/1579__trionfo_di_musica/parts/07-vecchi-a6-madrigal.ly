cantoVII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    r1 r2 d | c d bf a | r r4 d4. e8 f4 c2 | f2 r4 f

    ef4 c d2 | d ef4 ef8[ d] c4 bf a2 | b c a d ~ | d4( cs8[ b] cs2) d1 |

    r4 f2 f4 f2 f4 e | d c bf a bf2 a | r4 g bf c d1 | d r1 | R\breve | 
        g,4 a bf2

    a4 b c d | bf c d2 c1 | R\breve | r4 f, f' f f2 d | r4 d2 f4 f d2 c4 |

    d2 d r2 r4 d, | d' d d2 e4 f2 d4 | cs d cs2 d a4 f' | f f2 

    c4 d2 f4 d ~ | d g fs2 g1 | \singleTime\time 3/2 f2 f ef | d1 f2 |
        f2. fs4 g2 | \colorBr d \colorBrBegin f1 |

    f1.\colorBrEnd | f,2 c bf |a 1 b2 | c2. c4 d2 | 
        \colorBr a2\colorBrBegin a1\colorBrEnd | fs1 d'2 | d2. d4 ef2 | 
         \colorBr d \colorBrBegin c1 |

    d1.\colorBrEnd | f2 f g | g1 f2 | f2. f4 ef2 |
        \colorBr d \colorBrBegin d1\colorBrEnd | d\longa*3/8

    
    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

quintoVII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsVII = \lyricmode {
}

sestoVII = \relative c' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    \bar "|."
}

sestoLyricsVII = \lyricmode {
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

