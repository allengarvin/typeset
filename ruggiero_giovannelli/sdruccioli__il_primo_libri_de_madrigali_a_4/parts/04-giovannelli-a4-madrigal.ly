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

    r2 d d4 d c2 | c4 e g2 d4 d f2 | c4 c ef ef d4. d8 d4 d |

    c2. bf4 a2 a4 a8[ a] | a4 bf c8([ bf a bf] c[ bf bf a16 g] a4.) a8 |
        g4 bf bf bf a2 a |

    r4 e' g2 d4 d f2 | c4 c e e f4. e8 d2 | d f2. e4 d2 | d4 d8[ d] d4 e

    f8([ e d c] d[ e f e] | d2.) d4 d1 | r2 d2 f2. e4 | d2 cs d d |
        d2. c4 bf2 a | 

    g r2 r2 r4 d' | e8([ d e f] g4) g f2. e4 |
        d4.( c16[ bf] a4. bf8 c2.) c4 | c1 r2 c | c4 c g2
    
    g4 g g g | d'2 d cs4. cs8 d4 f | e4. e8 a,4 g4. fs8 g8 a4 bf |
        a2. a4

    b2 d | d1 g,4 g8[ a] bf4. c8 | d4 ef d c b c d4. d8 | e2 g g g |

    f4. e8 d4 d d2. bf4 ~ | bf d4. c8 bf2 bf4 a4. a8 | g1 r2 g' ~ |
        g4 g g2 c,1 | R\breve | r1 r4 c2 bf8[ a] |

    bf4 bf a4. a8 g2 b ~ | b4 b b2 c a ~ | a4 g4. f8 g2 g4 fs4. fs8 |
        g\longa*1/2

    
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

