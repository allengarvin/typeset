% Ella non sa se non van dolersi

cantoXXXVII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    a1 bf2 bf | a4 c c c d4.( e8 f4) e ~ | e d2\melfi cs4\melfiEnd d1 ~ |
        d2 r2 r2 a | a4 a c c d d2 f4 ~ | f e d a r4 e'
    
    f2 ~ | f4 e2 d\melfi cs4\melfiEnd d2 ~ | d r2 r2 r4 a |
        a d2 c d e4 | r4 d2 c4 d a bf a | g2 e d4 f g a | 
        bf( a2 g4) a2 c | c4 d2 d4

    f4 f e a, | a8[\melfi bf c d] e4 f2 e d4 ~ | d cs\melfiEnd d2 a c ~ |
        c r2 r4 f f f | e2. e4 d2 r4 f | f f e2. e4 d2 ~ | d r4 c

    d2. d4 | ef2 d d c4 c | c2 c4 a2 g4 a bf ~ | bf a2( g4) a2 r2 |
        d2 d4 d ef ef d a | a a d2\melfi c4. bf8 a[ g] c4 ~ |
        c b\melfiEnd c2

    r4 a f g | a a bf bf2 a a4 | a g r4 d2 c bf4 | a a f' e2 d4 f e |
        r2 a, bf2. bf4 | bf4 bf a2 f g4. f8 | e2 d r2

    d'2 | c d bf4 g bf c | bf a2 g4 a1 | g2 g a bf1
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXXVII = \lyricmode {
}

altoXXXVII = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXXXVII = \lyricmode {
}

tenoreXXXVII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXXXVII = \lyricmode {
}

bassoXXXVII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    a1 g2 g | f r4 a d2. c4 | bf g a2 d,4 d' d d | bf2. a4 g2 f | 
        f'2. e4 d4.( c8 bf2) | a r2 r2 r4 d | 

    d4 c d d, a'2 d,4 d | d d'2 c bf a4 | r2 r4 a a d2 c4 ~ | c bf2 a4 r2 r4 a|
        a d2 c bf4 a a | bf f g d8[ f] g4 g a2 | bf2. a4 g f bf2 | a

    f2 c' c4 bf ~ | bf bf f f c' d a4.( bf8 | c4 f,8[ g] a[ bf] c4 d g, a2) |
        d,1 r2 f| c' r4 d d d a4. bf8 | c2 g bf f4 f | 

    a4. bf8 c2 g4 d' bf bf | c2 bf r2 c | d2. g,4 a f c'2 | f, r2 r1 |
        r2 a c g | bf c4 c d2 c4 d | bf2 a r1 | f2 f4 f bf bf a2 |

    g2 d'2. c4 c ~ | c4( bf a2) g r4 d' ~ | d c2 bf4 a4.( bf8 c2) |
        d g, r1 | r1 r2 r4 a | bf2. g4 bf bf a2 |
        d e2. c4 d4.( c8 | bf4) bf a2 f g ~ | g fs g1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXXXVII = \lyricmode {
}

cantoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIIincipit
    >>
>>

altoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIIincipit
    >>
>>

tenoreXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIIincipit
    >>
>>

bassoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIIincipit
    >>
>>

