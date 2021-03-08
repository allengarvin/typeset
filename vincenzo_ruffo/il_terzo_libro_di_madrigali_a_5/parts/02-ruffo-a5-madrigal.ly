cantoII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve | r1 r2 a ~ | a fs g1 | a r2 g | g g fs2.( g4 | a2) g a2.( bf4 | 
        c4 a d2. c8[ bf] c2) | d1 r2 a | c bf a fs |

    g2. g4 f2 f | ef1 d | r2 g1 g2 ~ | g g f f | g2.( a4 bf2) a | r1 r2 g ~ |
        g g f2. ( g4 | a g8[ a] bf2. a8[ g] a2) | bf1 a ~ | a a | fs g | 
        a\breve |

    r2 a1 f2 | g a d,2.( e4 | f g a2. g4 g2 ~ | g) fs r g | a bf a1 | 
        a2 d1 c2( | bf2 a2. g8[ f] g2) | a\breve | a1 r2 a | a1 f | bf g ~ |
        g\breve | r2 d'

    d1 | b c | a r2 a ~ | a bf a c ~ | c bf a g ~ | g4( f8[ e] f2) g1 |
        r2 d' d1 | b c | a r2 a ~ | a bf a c ~ | c bf a g ~ | 
        g4( f8[ e] f2) g\longa*1/4
    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

