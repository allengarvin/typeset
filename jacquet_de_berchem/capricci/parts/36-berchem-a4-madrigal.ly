% Chi mett'il piè su l'amorosa pania

cantoXXXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g2
}

cantoXXXVI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    g2 bf4. c8 d2. d4 | ef d bf c d a r4 a | a a c2 bf4 a2( g4) | a\breve |
        r2 r4 d d d c2 | a4 bf2 g4

    bf4 a2 g4 | a a2 g f4 g e | g g a e g2 a | 
        r4 a bf4.( c8 d4. c8 bf4) a | d,2 e r1 | r4 a2 g f4 g a |
        f a c4. bf8

    a2 g4 a | a a bf2 a4 c c c | d e f2 f4 d2 c4 | d d r4 d d c d2 |
        b1. r4 g | g g c4. bf8 a4. g8 f4 f | bf2

    a2 r4 c d d | e8([ d c bf] a4) bf bf bf d d | c2 d r4 d d d f2 ~ |
        f4 d ef2 d a4 c | bf2 a r4 d2 c4 ~ | c bf a2 g4 g

    a2 | a4 b2 b4 c c2 f4 ~ | f e c2 c4 d bf g 
    \bar "|."
}

cantoLyricsXXXVI = \lyricmode {
}

altoXXXVI = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXXXVI = \lyricmode {
}

tenoreXXXVI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXXXVI = \lyricmode {
}

bassoXXXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

bassoXXXVI = \relative c {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d2 d4 d | f4. g8 a4 f g a bf2 | a1 r4 d d d |
        c2. g4 bf bf a4.( g8 | f4) g ef2 d r4 d' ~ | d c

    a4 bf c d g, c ~ | c bf a2 g r2 | R\breve | r4 d'2 c4 a bf c d |
        d, f f ef2 d4 g f | d f4. g8 a4. bf8 c4.( bf8[ a g] |

    f4) a g2 f r4 f | bf c d d, d'4. c8 bf4 a | g2 d4 d' d e d2 | 
        g,1 g2 g4 g | c4. bf8 a4. g8 f4 f bf4.( a8 | g2) f4 a4.( g8)

    c2\melfi b4\melfiEnd | c4 f, f8[ f] bf2 bf4 bf bf | 
        c f, bf4.( a8 g2) d | r4 d d d c c g'2 | r4 f g d'2 c bf4 |
        a4.( bf8 c4 g) | d'2 r4 g, | 

    f2 d4 g2 g4 f2 | f c'4.( bf8 a[ g] f2) d4 g2 d
        g\longa*1/2
    \bar "|."
}

bassoLyricsXXXVI = \lyricmode {
}

cantoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIincipit
    >>
>>

altoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIincipit
    >>
>>

tenoreXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIincipit
    >>
>>

bassoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIincipit
    >>
>>

