% Ma poi che'l mio destino iniquio e duro

cantoXXXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a2
}

cantoXXXIX = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    R\breve | a2 c2. c4 bf bf | A2 c ef2. ef4 | ef2 d1 d2 | c2. c4 d1 | 
        c a2 a4 a | c2 g4 c2 bf4 c g ~ | g( a)

    bf4\melfi c2 b4\melfiEnd c2 ~ | c r4 c c bf c4.( bf16[ a] |
        g4) a2 bf4.( a8 a2 g4) | a1 r4 f bf2 ~ | bf4 bf bf2 a4 a2 a4 |
        bf a d2 c r4 a | a2. a4

    d2 c ~ | c r2 r2 a | bf g a44 a f2 | r2 a2. bf2 g4 | a a f2 r4 g c2 ~ |
        c4 c c c d d, f2 ~ | f4 e f1 e4 e ~ | e f2 f4 d1 | c2 r2 g' 

    d'2 ~ | d4 c c c bf2 a | c bf bf4 bf2 g4 | a f a bf a2 f |
        r2 bf a a4 g ~ | g g f2 c' r2 | bf a a4 g2 g4 | bf2 a r1 | 

    f'2 e e4 d2 d4 | c2 c4 bf2 a4.( g8 g4) | a1 a\longa*1/2
    \bar "|."
}

cantoLyricsXXXIX = \lyricmode {
}

altoXXXIX = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXXXIX = \lyricmode {
}

tenoreXXXIX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXXXIX = \lyricmode {
}

bassoXXXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

bassoXXXIX = \relative c {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    a2 c2. c4 bf bf | a f f8([ g a bf] c4) a bf2 | f f ef2. ef4 | g1 d |
        a'2 a4 a bf1 | f\breve | r1 r4 g a c |

    bf4 a g( g) g2 r4 a | a a c2 g a4 c ~ | c8([ bf a g] f4) g a a bf2 |
        a r2 bf bf ~ | bf4 bbf g2 f f4 f | g f bf2 a1 | 

    r4 a f f bf2 a ~ | a bf g a4 a | g2 c f,4 f bf4. a8 | g2 f r2 r4 c |
        f d bf' bf c2 f,4 f | c'2. f,4 bf2 f4 f ~ | f c f f d2

    c4 c ~ | c f2 f4 bf,1 | c2 c'2. c4 bf bf | a4. a8 a4 f g g f f |
        a2 bf bf4 g2 c,4 | f d f g a a bf2 ~ | bf4 a g2 f r2 | 

    r2 bf a a4 g ~ | g g f2 c r2 | g' f d4 f2 e4 | d2 c4 c'2 bf bf4 |
        a2 f4 g2 f4 bf bf | a1 d,2 f ~ | f d d1 | a'\longa*1/2
    \bar "|."
}

bassoLyricsXXXIX = \lyricmode {
}

cantoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIXincipit
    >>
>>

altoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIXincipit
    >>
>>

tenoreXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIXincipit
    >>
>>

bassoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIXincipit
    >>
>>

