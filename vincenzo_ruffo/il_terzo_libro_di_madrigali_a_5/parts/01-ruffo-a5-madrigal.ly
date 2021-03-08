cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2.
}

cantoI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve | r1 r2 g ~ | g4( f8[ e] f2) g bf | a1 d, | R\breve*2 | d'1 c2 a |
        bf1 a2 f | g a fs( g | a g2. f8[ e] f2) | g1 r2 c | bf1

    a2.( g4 | a2) bf g1 | r2 bf bf bf | a1. bf2 | g1 fs2 d' | bf c d c | 
        bf1 a | r1 r2 a ~ | a4 a a2 bf a | g2.( a4 bf1) | a r2 bf ~ | 
        bf d1 c2 |

    bf1 a | r2 g a1| a2 a1( f2 | g) a r g | f d a'1 | fs r2 \ficta f\unficta |
        g f a1 | a2 bf1( a4 g | a f bf2. a8[ g] a2) | bf\breve ~ | bf1 r |
        a1 bf |

    a1 g ~ | g g | r1 r2 g | f d f2.( g4 | a2) bf a c | bf a f2.( g4 | 
        a1) r2 a | f g a1 ~ | a a ~ | a r2 a ~ | a d1 g,2 | bf a g4( a bf c |

    d2) a1 b2 ~ | b c1 a4( bf | c a d2. c8[ bf] c2) | d a a a | c c f,2.( g4 |
        a1) r2 a | f a2.( g4 e2) | f e r a ~ | a f1 e2 | a(

    g2. f8[ e] f2) | g1 r | r2 a bf a | a g1 f2 ~ | f f e d | f2.( g4 a1 ~ |
        a2 f) g1 | r1 r2 a | bf a a a | g1 a2 d ~ | d c bf1 | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

