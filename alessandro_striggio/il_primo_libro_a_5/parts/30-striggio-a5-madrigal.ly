% Illustre alma genti

cantoXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

cantoXXX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    c1 c2 d | c a4( bf c a bf2 ~ | bf a2.( g8[ f] g2) | a a1 bf2 | c d c c ~ |
        c4( bf a bf c2. bf4 | a2. g4 f1) | e r2 g |

    f2 e d c | c' bf a4 g g2 ~ | g4( f4 f2. e8[ d] e2) | f r4 g f2 e | 
        f g a2.( bf4 | c1.) bf2 | a4( g a bf c2) d ~ | d4( c) c1( bf2) | 
        c\breve | R | r2 g 

    c2 c | bf a r1 | r2 c c c | bf a r4 d d d | c2 a g1 | f4 f f f g2 a |
        bf1 a2 a | a a g f | r c'1 a2 | c1 c | d2 c1( bf2) | c\longa*1/2
    \bar "|."
}

cantoLyricsXXX = \lyricmode {
}

altoXXX = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsXXX = \lyricmode {
}

tenoreXXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXX = \lyricmode {
}

bassoXXX = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXX = \lyricmode {
}

quintoXXX = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXX = \lyricmode {
}

cantoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXincipit
    >>
>>

altoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXincipit
    >>
>>

tenoreXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

quintoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXincipit
    >>
>>

