%  I begli occhi ond'i sui percosso

cantusXX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    bf2. bf4 bf1 | a r2 c ~ | c4 c a c bf bf bf2 | a1 r |

    bf2 g4 c2 a a4 | bf2. f4 f8([ g a bf] c2 ~ | c4 c2 bf4.( a16[ g] a4) g2 |

    R\breve | r2 c1 a2 | bf g1 f2 | bf1 a | R\b reve | r4 a a a bf4.( a8 g2) |
        a r4 g2 g4 c2 | bf4 bf bf2 

    bf2 a ~ | a4 a a4.( bf8 c1) | g2 r4 c c c a a | 
        a8([ g a bf] c4) a bf8([ a g f] 

    g4) d8([ e] | f[ e] a2) g4.( f8 f2 e4) | f1 r | r1 r2 a ~ | 
        a4 a bf4. bf8 g4 g2 g4 ~ | g8 g bf4.( a8 g4)

    f4 d f g | a2 f e r | r1 r2 a | a2. a4 bf2. bf4 | g2 g4 c2 a4 c2 |
        f, r r r4 g |

    a2. a4 bf2 r4 bf | g2. c4. c8 a4 c2 | bf4 bf bf bf g g bf2 | a\longa*1/2

    \bar "|."
}

cantusLyricsXX = \lyricmode {
}

altusXX = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altusLyricsXX = \lyricmode {
}

tenorXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorLyricsXX = \lyricmode {
}

bassusXX = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

quintusXX = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

quintusLyricsXX = \lyricmode {
}


cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXincipit
    >>
>>

