% Non puo ingegno mortale 

cantoXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

cantoXXXI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve | c1 a2 b | c c,1 g'2 ~ | g( f4 e f1) | e r1 | R\breve*2 |
        r2 a a g | f4( e f g  f2) g ~ | g4( f) f1( e2) | f f f g |

    a2 f r1 | r f | a2 bf a a ~ | a4 g2 f e d4 ~ | d c f2 f4( e e d8[ c] |
        d1) e2 a ~ | a4 a a2 bf a ~ | a c1( bf2) | c1 r2 g | c2. c4 

    bf2 a | g g a1 | g2 f1( e2) | f1 r2 c | f2. f4 e2 d | c c' bf4 a a2 ~ |
        a( g) a1 | d2. d4 d d2 d4 | c1 a | d2. d4 d d2 d4 | c1 

    bf2 a ~ | a4 g g1( f2) | g2.( f4 e2) e | d e2. e4 e2 | d1 e2 g | 
        a g2. g4 e2 ~ | e4( d) d2.( c4 c2 ~ | c bf) c2 r4 c' | 
        c2 bf a4( g a bf |

    c2 d2. c4 c2 ~ | c bf) c1 | d2. d4 d d2 d4 | c1 a | d2. d4 d d2 d4 | 
        c1 bf2 a ~ | a4 g g1( f2) | g2.( f4 e2) e | d e2. e4 e2 | d1

    e2 g | a g2. g4 e2 ~ | d4( d) d2.( c4 c2 ~ | c bf) | c r4 c' |
        c2 bf a4( g a bf c2 d ~| d4 c c1 bf2) c c d d | c2.( bf4 a g f2 ~ | 
        f e) f\longa*1/2
    \bar "|."
}

cantoLyricsXXXI = \lyricmode {
}

altoXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

altoXXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    f1 d2 e | f e f1 | e r1 | R\breve | r2 c c bf | a4( g a bf a2) bf ~ |
        bf4( a) a1( g2) | a c c2.( bf4 | a2. g4 a2) c |

    bf4 a a( g8[ f] g1) | a d | c2 d d1 | f r2 f | f d f1 | e2 d c bf | 
        a d2.\melisma c4 c2 ~ | c\ficta b\unficta\melismaEnd c f ~ | 
        f4 f f2 f1 ~ | f2 e g2.(f4 | e1) 

    d1 | r2 c f2. f4 | e2 e c1 | r2 a c2. c4 | c2 c c1 | r1 g' | e f2 f ~ |
        f( e) f f ~ | f4 f f2 f2. f4 | f1 f | d2. d4 f1 | f1. f2 ~ |
        f4( e d2) 

    d1 | b r1 | r2 c g c ~ | c4 b b2 c1 | f, r r g | g g2. g4 g2 |
        g2.( f4 e1) | f r2 f' | f1. e2 | g1 e2 f ~ | f4 f f2 f2. f4 | f1 f |

    d2. d4 f1 | f1. f2 ~ | f4( e d2) d1 | b r1 | r2 c g c ~ | c4 b b2 c1 |
        f, r r g | g g2. g4 g2 | g2.( f4 e1) | f r2 f' | f1. e2 | g1 e |

    f1. c2 ~ | c c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXXXI = \lyricmode {
}

tenoreXXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXXI = \lyricmode {
}

bassoXXXI = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXI = \lyricmode {
}

quintoXXXI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXXI = \lyricmode {
}

cantoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIincipit
    >>
>>

altoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIincipit
    >>
>>

tenoreXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>

quintoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIincipit
    >>
>>

