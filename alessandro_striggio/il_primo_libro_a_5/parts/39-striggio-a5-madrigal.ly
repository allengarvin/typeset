cantoXXXIXincipit = \relative c'' {
    \singleTime \time 3/2
    \clef "petrucci-c1"
    \key f \major
   
    b2 b b | c1 a2 | c2. bf4 a2 | g fs1 \time 2/2 | g1 g | a bf |
    b2
}

cantoXXXIX = \relative c'' {
    \singleTime \time 3/2
    \clef soprano
    \key f \major
   
    b2 b b | c1 a2 | c2. bf4 a2 | g fs1 \fourTwoCutTime | g1 g | a bf |
        a r4 d2 c4 | bf2 a1 bf2 | g c1 b2 | r4 c2 c4

    a2 r4 d ~ | d d b2 c1 ~ | c2 d c c | a bf a1 | g r2 g | c1 r2 f, |
        bf g c2. bf4 | a g c2.( bf8[ a] bf2) | c a1 a2 ~ | a4 g2 f e4 d2 |

    e\breve | R | r2 g1 a2 | fs4. fs8 g4. g8 g1 | a2 r4 bf2 a4 c2 ~ | 
        c4 bf a g f2 ef \ d1 d2 r | r4 bf'2 a4 c2 bf | r4 bf2 a4 d2 c |

    a4 g2 g f4 g2 | g r r1 | r4 d'2 a4 a2 bf | r1 r4 g f g | bf2 a g1 |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXXXIX = \lyricmode {
}

altoXXXIX = \relative c' {
    \singleTime \time 3/2
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsXXXIX = \lyricmode {
}

tenoreXXXIX = \relative c' {
    \singleTime \time 3/2
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXXIX = \lyricmode {
}

bassoXXXIX = \relative c' {
    \singleTime \time 3/2
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXIX = \lyricmode {
}

quintoXXXIX = \relative c' {
    \singleTime \time 3/2
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXXIX = \lyricmode {
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

quintoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIXincipit
    >>
>>

