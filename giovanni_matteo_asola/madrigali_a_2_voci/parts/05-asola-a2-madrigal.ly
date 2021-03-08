cantoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

cantoV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    d2 d4 d g2 e | f4 d c bf a2 g4 g' ~ | g( f8[ e] f2) g4 g, a c |
        bf f' e d c c d c8[ bf] |

    a4. g8 a2 g4 g' f e | d2 c4 f f e f g | a2 f g4 e d\melisma\ficta c ~ |
        c b4\unficta\melismaEnd c4 f, bf c

    d4 e | d2 d r4 a bf c | d2 e4( f2 e4) f g | f g a f d f2 e4 |
         f2 r4 d4. d8 c4 d g, | d' bf

    c4 d bf2 a | r4 a'4. a8 f4 d e f g | f d e f4. e8 d2 c4 | 
        d2 a r2 r4 g | bf2 a4 d f2 e | r4 d cs2

    d4 g,4.( a8[ bf c] | d[ e f g] a4) f4.( e8 d2 c4) | d2 e f4 g d2 |
        g,4 d' cs d bf2 a | r4 a' a g a g2 f4 |

    g4 a a f4. e8 d2 c4 | d2 r4 e f g a2 | g4 f4.( e8 d2) g,4 a a | 
        bf2 a r4 c f,8([ g a bf] | c4) a bf8[ c

    d e] f4 g e a ~ | a g a e f g a a | e f d2.( c8[ bf] c4) d | 
        bf2 a r a | a4 a bf8([ c d e] g4 g) e a ~ | a8([ g]

    g2 f4) g2 r4 e | f e d g, d' bf c2 ~ | c4 bf a2 g4 g' g g |
        a g f g4.( f8[ f e16 d] e4. d8 | e8[ f] g2 f4) g\longa*1/2
     \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsV = \lyricmode {
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

