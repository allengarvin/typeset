cantoI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    R\breve | d2 d4 d c1 | bf4 d2 d4 d d c2 | a r4 f g g bf bf | a1. r2 | 
    d2 c4 c bf2 a4 bf | g g fs g d |

    f4.( g8 a4) a bf1 | a2 a4. a8 bf4.( c8 d4) c ~ | 
        c8([ bf] bf2( a4) bf4.( c8 d2 ~ | d r4 d g g2 f4 | f2 d4 d f e d2 |
        c4.( bf8 a4) a bf bf2 a4 | bf2 bf4. c8 

    d4 d f f | ef2 d r4 g, a g | g1 g | r2 a bf4. bf8 g4 g | c2 bf g c4. c8 |
        a4 a bf4. bf8 a4 g2 f4 | g1 r4 d'2 g4 ~ | g f f8([ e d c ]

    bf4) bf a a ~ | a c2 bf4.( a8) a2( g4) | a1 r4 a2 c4 ~ | 
        c bf a d2 c4 d a | bf g a2 g1 | f4 f2 f4 g2 a | bf1 a2 a | 
        bf4 g bf2 a4 a a4. g8 |

    f4 d bf'( a4. g8 g4. f16[ e] f4) | g g bf4.( c8[ d e] f2) e | 
        d4.( c8 c4) d a a4. bf8 g4 | g f2 g r4 a bf4 ~ | bf8 bf8 bf2. g4 bf2 |
        a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    bf1 a | f2 f4.( g8 a1) | d,4 bf'2 bf4 bf bf a2 | f4 f c c ef ef d d |
         f f e2 f4 f e a | f4. g8 a4 a d,2 f |

    ef4 c d2 bf1 | r4 d d c d2 g | fs4. fs8 fs4 fs g4. a8 bf4 a | 
        f2 f4. f8 d4 g2 f4 | g g, d' d2 c4 d2 | d4 a' f g a4.( g8 f2) |
        e4 e f2 d4 g2 f4 |

    g4 d g g f2 d4 a' | g g f2 d4.( e8 f4) e | e e d2 e1 | c2 f4. f8 d4 d e2 |
        e4 e g4. g8 e4 e e2 | f4 f d4. d8 f4 ef d2 | d r4 d 

    ef4 d d c | d2 r4 f4.( d8 g4) f e | f g2 d4 f f d2 | f r4 d2 f ef4 ~ |
        ef4 d f4.( e16[ d] f4) e4 f2 | d4. e8 f2 ef4 d2 c4 | 
        d2 r4 d d g2 f4 | g2 d4 d 

    f2 f | d2.( e4 f2) f | r4 d4 d4. d8 ef ef d2 | d4 d g4. g8 f4 a a4. a8 |
        f4 g a2 f4 f f4. f8 | ef4 ef d2 d4 d f4. f8 | d4 g f4. f8 g4 bf g2 |
        fs\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

