cantoXX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    d1 c2. b4 | c2 c bf1 | a r1 | R\breve | r1 r4 d2 c4 ~ | c a bf2

    a2 r | r r4 d c c d bf ~ | bf ef2 c bf4 a2 | b d2. d4 

    d2 | c bf a1 | R\breve | d2. bf2 bf4 c2 | f, bf bf a bf2 bf |
        r4 bf4. bf8 d4 bf c d bf |

    a2 d cs2 d r | a1 bf4 c d2 ~ | d c bf4 a g f | e2 fs r2 bf | 
        bf4 bf4. bf8 f4 

    c'2. f,4 ~ | f d2 d4 d2 d | r1 r4 c'2 a4 | bf2 a4 d d c bf a ~ |
        a g a1 r2 | r1 a 

    bf4 bf ~ | bf8 bf a4 bf d c c bf2 | a2. d4 d c4. c8 c4 | 
        bf bf4. bf8 bf4 bf2

    c2 | r1 r2 g | fs g2. g4 bf2 | a4 a4. a8 g4 f2 e | r4 d'2 b4 c2 c4 d |

    g,4 c4. c8 bf4 a a r2 | d bf4 a g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
}

altoXX = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsXX = \lyricmode {
}

tenoreXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXX = \lyricmode {
}

bassoXX = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXX = \lyricmode {
}

quintoXX = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXX = \lyricmode {
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

