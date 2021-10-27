cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

cantoV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    g1 d'2. d4 | d2 ef d1 ~ | d2 bf a c | d1.( c2 | bf1) a ~ | a r2 a |
        f g a a | bf1. a2 | g4 f bf2 a1 | r1

    d2 f | e d2. a4 c c | bf2 a2. d2( c4) | d2 r r1 | a2 c bf a ~ |
        a4 g g f a c bf2 | a4 a a bf c2. d4 | c a

    bf4 bf a8([ g f e] d4 d'~ | d( c8[ bf] c2) d a | bf4 c d4. d8 c4 bf a f |
        g a bf4. bf8 a4 g f a ~ | a d2 bf a4 d2 ~ | d4 d, d2

    d'4 d c2 | bf4 a2 g4 a2 a4 d ~ | d( c) d1 r4 a | d d bf4. bf8 a4 f d d |
        a'2 d,4 d' c a bf2 | a4 a a a 

    f2 d4 d' | d d bf2 g r4 a | g g g f e1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

tenoreV = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    r1 r2 d | g2. g4 g2 bf | a g fs g | bf1.( a2 | g1) f | r2 d f e | 
        d2. d4 c2 f | f d f2. e4 |

    d4 c d e f1 | d2 g bf a | g2. d4 f f e4.( f8 | g4) d f2 d g | 
        bf a g2. d4 | f f e4.( f8 g4) d4 f2 | e

    r4 d e c d e | F2 d4 d f e f f | e f d4.( e8 f[ g] a2) f4 | e1 d2 f |
        g4 a bf4. bf8 a4 g f d | c c bf4. bf8 

    c4 c d f | f2 g4 g f2. bf,4 | bf2 r4 bf a d c4.( bf8 | a4) g a2 d f |
        bf a g f | d4 bf c2 d r4 c | f2 e

    r4 d f2 | f r4 d g2 e | r4 c g' g f2 e | r4 d a' a f4. f8 d4 d | 
        c c f2 e r4 a | a a f2 d r4 g 

    f4 a bf bf c2 bf4 g ~ | g f g2 f r4 a | a a f2 d r4 g |
        e e f2. e2 d4 ~ | d( c8[ bf] c2) d\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

bassoV = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    R\breve | r1 r2 g | d'2. d4 d2 ef | d e f f, | g1 d'2 d | f2. e4 d2 cs |
        d bf a d | d g,

    d'2. c4 | Bf a g2 d d' | f e d2. a4 | c c bf4.( c8 d4) d a2 | 
        g r4 d'2 f4 e2 | d2. a4 c c bf4.( c8 | d4) d, a'2 g

    r4 a | c2 bf a4 a g2 | d'4 d, f g a2. bf4 | c d g,8([ a bf c] d4. e8 f4) d|
        a1 d, | r1 r2 r4 d | e f g4. g8 f4 e d d |

    d'2 bf4 g d'2. g,4 | g2 r4 g f d a'2 | d,4 d'2( c4) d1 | r1 r2 d, |
        g f bf a | f4 d a'2 d, r4 d | d'2 bf r4 g c2 | a2 r4 g 

    d'4 d c2 | bf r4 a d d bf4. bf8 | a4 f d d a'2 d, | d' d4 d bf2 g | 
        r4 d g g f f g bf | c d g,2 d'1 | 

    r4 d d d bf2 g | r4 c f, f c2. d4 | a'1 d,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
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

