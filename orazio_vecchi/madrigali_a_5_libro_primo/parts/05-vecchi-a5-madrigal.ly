cantoV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    R\breve*3 | g1 g2 c, | f1 f2 g ~ | g g e1 | e2 r4 a d,2 a' |

    r4 g c,2 g'1 | R\breve | r1 r4 c b c4 ~ | c8[ b8] c4 g c4. b8 c4 d2 | 
        g,1

    r1 | r1 r2 r4 d | e8[ f g e] f([ g a b] c[ a] c2 b4) | c2 r r1 | R\breve |
        r2 e4 c d g, r g |

    f2 e d c | d1 g | R\breve | r1 r2 r4 d' | d d e2. e4 f c | 
        d a8[ a] bf4 f g a 

    g2 | c, r r1 | R\breve | r4 d' e b c g c, g' | r1 r2 r4 g |
        a e f c d1 g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
}

quintoV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsV = \lyricmode {
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

