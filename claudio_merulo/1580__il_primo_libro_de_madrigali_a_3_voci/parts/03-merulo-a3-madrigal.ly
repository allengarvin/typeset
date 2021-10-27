cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

cantoIII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    r1 d2 d4 d | d2. g,4 c2 bf | a4 bf a4.( g8 f4. e8 d2) | e r r1 | 
        r1 d'2 d4 d | d2. g,4 c2 bf | a4 bf a4.( g8

    f4. e8 d2) | e r r1 | a2 a4 a c2 d | bf4. bf8 c4 c a2 g | bf1 c2 bf |
        a bf1 g2 | bf a1 d,2 | ef1 d | g2 bf4 a

    g4 bf a c | d2. d4 c4.( bf8 a2) | bf1. r2 | r4 g g g f f ef c | 
        e e d2 g1 | r4 d' d d c c bf g | bf bf bf2 

    a2 a ~ | a4 a bf2 g a4 bf | c2 f,r r bf1 | a2 r4 d, ef d c2 |
        d4 f bf4. bf8 g2 a | f r4 d ef4. ef8 c2 | f e

    r4 a d c | bf1. a2 | r4 a d d c a bf2 | a4 d, g g f d f2 | e r4 e a g f2 |
        f4 a d c bf1 ~ | bf2 a

    r4 a d d | c a bf2 a4 d, g g | 
        f4 a2 g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    R\breve*2 | d2 d4 d d2. g,4 | c c c bf a2 g4 c | c2. c4 bf g bf2 ~ |
        bf4 a g g f2 g | r4 d' d d 

    d2. g,4 | c c c bf a2 g | r4 d' d d c2 bf | 
        \ficta ef4. ef!8\unficta c c d2 g, | r2 ef'1 d2 | d g,1 c,2 |
        g'2 f1 g2 | c, c'1 b2 |

    r2 d ef4 d c \ficta ef!\unficta | d c bf g c2 d | r g, g4 g f f |
        ef c \ficta ef! ef!\unficta d2 c | r2 r4 d' d d c c | bf g

    bf4 bf f2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

