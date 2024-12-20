% Così cor mio vogliate le diceva
cantoXXXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a1
}

cantoXXXVIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    a1 c2 c | c2. c4 d2 d4 d | d2 c1 c2 | r4 a a a f g a2 ~ | 
        a4 f r4 a bf2. a4 | g2 f r4 c' d2 ~ | d4 c bf a

    r4 f g a | bf2.( a4) g2 r2 | r1 f2 a4 g | a4. bf8 c2 bf4 a c d ~ |
        d c g a4. bf8\melfi c2 b4\melfiEnd | c2 r4 c d2 d | c c4 c2 c a4 ~ |
        a g

    a1 a2 | r1 r2 r4 a | a a g f bf2 a4 a ~ | a a d2 c a | bf bf4 a2 a4 d2 |
        c4 a4. g8 c2\melfi b4\melfiEnd c2 ~ | c r2 r4 d d d | a8([ g a bf]

    c4) c d4. c8 bf4 bf | a2 a r4 c c c | bf8([ a bf c]) d4 f f f e c |
        c c bf g aa( bf2 a4 ~ | a g) a1 r2 | r4 bf bf c

    d2 d | bf c d1 ~ | d2 r2 r2 r4 bf | bf bf a2. g4 g2 | 
        f2 r2 r1 | r4 bf bf c d2. d4 | bf1 a\longa*1/2

    \bar "|."
}

cantoLyricsXXXVIII = \lyricmode {
}

altoXXXVIII = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXXXVIII = \lyricmode {
}

tenoreXXXVIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXXXVIII = \lyricmode {
}

bassoXXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

bassoXXXVIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    a1 a2 a | f2. f4 bf2 bf4 g | bf2 c f, r4 f | f d a' a bf2 a ~ |
        a4 bf2 a4 g2 f | c' d2. a4 bf2 | f g4 a

    bf2.( a4 | g2) f c' d4 c | d e f2 f, r2 | r1 r4 a2 bf4 |
        bf4 c4.( bf8[ a g] f2) g | r2 c bf g | a f4 c'2 f, f4 | 
        bf2 a d,4 d'

    d4 d | c2. bf4 \ficta ef2\unficta d | a4.( bf8 c4) d g,2 a | r1 r2 a |
        g g4 f2 f4 bf2 | a4 f2 a4 g2 c,4 c' | c c g8([ f g a] bf[ a bf c] |

    d2 ~ | d4) a a f bf4. a8 g2 | d4 d' d d a8([ g a bf] c4) a |
        g4 g bf4. c8 d2 a ~ | a r2 r1 | r1 d | ef2 ef d r4 d |
        ef2 ef d r4 d |

    d4 d c2. bf4 a( bf | g2) f r1 | bf2 bf4 bf a2. g4 | f( g ef2) d r2 |
        g g4 g a2. d,4 | d2 a'4 a d,1 | a'\longa*1/2
    \bar "|."
}

bassoLyricsXXXVIII = \lyricmode {
}

cantoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIIIincipit
    >>
>>

altoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIIIincipit
    >>
>>

tenoreXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIIIincipit
    >>
>>

bassoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIIIincipit
    >>
>>

