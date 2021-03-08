superiusIV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsIV = \lyricmode {
}

contratenorIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contratenorLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusOneIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

bassusOneLyricsIV = \lyricmode {
}

bassusTwoIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

bassusTwoLyricsIV = \lyricmode {
}

quintusIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve*2 | r1 f ~ | f2 g a1 ~ | a2 g1 f2 | g\breve ~ | g | R\breve*2 |
        r2 g1 c,2 | d1 e2 f ~ | f e d1 | c r | R\breve*2 | f1. d2 ~ | 
        d1 c2 \[ d ~ | d e1 \] d2 ~ | d c1. | R\breve*3 | r1 g' ~ | g c, ~ |
        c d ~ | d\breve | \[ e f \] | \[ d1 e ~ | e2 \] c1 d2 ~ | d1. c2 ~ |
        c\breve ~ | c2 r r1 | R\breve | 

    c1 c2 e  ~ | e \[ g1 a2 ~ | a \] g1 f2 | g\breve ~ | g1 r | R\breve |
        r1 r2 g ~ | g f1 e2 | f1. e2 ~ | e d e1 | R\breve | r1 c | 
        \[ c1 e \] | g e | d f | e c2 d | e1 d ~ | d2 bf c1 ~ |
        c2 bf \[ c1 ~ | c2 d1. \] | c\longa*1/2
    \bar "|."
}

quintusLyricsIV = \lyricmode {
}

superiusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIVincipit
    >>
>>

contratenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusOneIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneIVincipit
    >>
>>

bassusTwoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

