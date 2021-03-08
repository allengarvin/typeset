cantoXXVI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    r1 ef ~ | ef2 d8. c16 bf8. a16 c1 | r1 r4 ef2 bf8. a16 | a2

    a2 r4 g'2 c,4. bf8 | bf2.( c4) a1 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        r4 bf2 c16([ a bf c]) d2 d r4 d2 e16([ c d e] |
        f2 e4. d8 

    c1 | r4 c( d2) r4 d( ef2 ~ | ef2.) bf8. a16 a1 | 
        g4 bf2 c16([ a bf c]) d2 d | r4 d2 e16([ c d e]) 

    f1 ~ | f2 ef4. ef8 c1 | r2 r4 a( bf1 | 
        c4) bf8. a16 a8. g16 g8. g16 g4( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
}

altoXXVI = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    d1. c8[ bf] | a[ g] bf2 ~ bf8. a16 g8. f16 a2 ~ | a 

    r4 f'2 c8. bf16 bf2 | bf r4 d2 
    \bar "|."
}

altoLyricsXXVI = \lyricmode {
}

bassoContinuoXXVI = \relative c' {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    bf1. a2 | g1 f | f g ~ | g2 f ef1 | 

    d\breve | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c bf1 bf2 c | d e f1 | f g | c, d1 | g, g'2 a |

    bf1. a2 | g1 f | f g | c, d | g,\longa*1/2

    \bar "|."
}

bassoContinuoLyricsXXVI = \lyricmode {
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

bassoContinuoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoContinuoXXVIincipit
    >>
>>

