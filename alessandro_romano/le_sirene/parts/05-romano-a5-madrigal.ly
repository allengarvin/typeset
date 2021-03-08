cantoV = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    r1 f ~ | f d | r g | a2 f e c' | a4.( bf4 c2) g | a r r1 | bf2. a4 

    a2 g4 f | f e r2 g2. c4 ~ | c g f e f2. d4 | r g4. g8 e4 d4. d8 e4 f | 
        a4 g

    f4 d r c'4. c8 bf4 | a4. a8 bf4 a a g a a | r1 r4 bf4. bf8 c4 |
        d2 c4 bf2 a4 g fs |

    g2 r r4 f2 c'4 ~ | c c a g g2 c, | r1 r2 r4 g' | g g f e a( f) f2 |
        r1 g2 f4 a ~ | a8 a a4

    d,4 c f e f2 | e r r1 | r4 d'4. d8 c4 bf a g2 ~ | g4 fs r2 g1 |
        a4 f g4.( a8 bf4 g) a a ~ | a c

    c4 bf a2 a | r4 g g f f2. f4 | g c, c d ef2 d4 g ~ | g c a2 c4 d d c |
        ef d

    c2 \ficta e\unficta r4 c ~ | c bf a2. f2 bf4 | a f e fs g2 a |
        r4 c, c c'4. c8 b4 c2 ~ | c4 c c g a2 g ~ | g r 

    g1 ~ | g2 e a1 | d, r2 a' ~ | a c bf a | r2 r4 g fs a b2 |
        c r4 a c2 d4 bf ~ | bf a r g g2 g4 c2( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c' {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    f\breve | bf,1 r2 bf | bf f c'1 | f, c'2 a | \[ d1( c) \] | g d'2. c4 |
        bf2 bf4 a 

    g2 f | R\breve | g2 c4. c8 g'4 e a g | r f, bf4. bf8 g4 g c2 | 
        g r4 f'4. f8 e4 d d | c2. g4 

    d'4. d8 d4 c | r2 r4 d4. d8 e4 f d | g4.( f8 ef2) bf a4 bf |
        f2 r r4 g c4. c8 | a4 bf

    f2 c' r4 g | g g f e a2 g4 g | d f c4. c8 c4 g r c |
        f, bf4. bf8 a4 d2. c4 |

    b4 c2 a2 a1 ~ | a2 r a a4. a8 | f4 g a2 d r | r r4 c4. c8 d4 e fs |
        g2 c,4 c 

    f,4 f c'2 | g d'2. a4 f' g | a2 a, r4 c c f, | bf2 f c'2. b4 |
        c2 g c f,4 f' ~ | f d 

    a'2 g4 g c,2 | g r r f' ~ | f4 bf, bf2 f4 f c' a | g c f,2 c'4 c2 c4 |
        g2 c4 c f,2 c' |

    a2 b c1 | g r1 | r1 r2 g' ~ | g d f c | r d2. bf4 c2 | d r2 r4 c f d |
        c2 bf r g | c c g1 | c\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
}

quintoV = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsV = \lyricmode {
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

