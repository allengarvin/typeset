cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

cantusII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve | r1 d ~ | d bf ~ | bf2 bf g1 | r1 d ~ | d bf1 ~ | bf2 bf a a ~|
        a4 a a2 bf a | bf1 a ~ | a r1 | r1

    r2 d ~ | d c2. c4 c2 | d4( c bf a bf1) | a2 a a2. a4 | 
        bf2 d2.( c8[ bf] c2) | d a2. a4 b2 | c\breve~c | 

    d2 d1 c2 | bf1 a | r2 d d c | bf2.( a4 f g a2 ~ | a4 g g1 fs2) |
        g\breve | r2 g g g | bf2. bf4 

    a2 f | g a bf\melisma a4 g | f d g1\ficta fs2\unficta\melismaEnd | 
        g1 r1 | R\breve | r2 f g a | bf1 a2 bf ~ | bf4 bf a2 g1 | a f 

    f2 f | bf1 a ~ | a r1 | r2 a a a | d\breve | c1 a | bf2. a4 g2 f | 
        e1 d2 a' | bf2. bf4 bf1 | c d2 d ~ | d4 d d2

    c2 bf | a g a1 | g r1 | r1 r2 bf ~ | bf4 bf bf2 a a | a g a1 | 
        a2 bf bf2. bf4 | a2 a g1 | f2 d'

    d2. d4 | c2 a bf1 | a2 a f2. g4 | a1 a | R\breve | r1 r2 d | 
        d2. d4 c2 a | bf1 a ~ | a r1 | r1 r2 a | f2. g4 

    a2 bf | a\breve ~ | a1 a | R\breve | r2 d b2. c4 | d2 c d c ~|
        c4( b b2 c\breve) | b\longa*1/2
       
    \bar "|."
}

cantusLyricsII = \lyricmode {
}

altusII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsII = \lyricmode {
}

tenorII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsII = \lyricmode {
}

quintusII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsII = \lyricmode {
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

