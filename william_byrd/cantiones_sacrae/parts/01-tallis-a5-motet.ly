superiusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    g1 d' ~ | d2 a bf g | d'1 c | bf1. a2 ~ | a f( g bf ~ | bf4 a f2 g ef) |
        d2 d2. ef4( f g) | a1 r1 | r1 r2 a | d1. a2 | bf g

    d'1 | c bf ~ | bf2 a1 f2( | g bf2. a4 f2 | g ef) d d ~ | 
        d4( e f g a1) | g f | R\breve | f1 g2 bf ~ | bf a2. g4 g2 ~ |
        g c, g' g | a c1

    bf2( | a2 g1 f2) | g g a c ~ | c bf a g4 fs8[ e] | fs g) a2 r a |
        a a a a | f2.( g4 a1) | d,2 d' d d | d d bf2. c4 | 

    d1 g,2 c | bf a4 g a2 a | g f d e ~ | e d2. e4( f g | a2. g4 g2 f4 d |
        a'1 e2 f) |
    \bar "|."
}

superiusLyricsI = \lyricmode {
}

discantusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

discantusLyricsI = \lyricmode {
}

contraI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

