cantoXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

cantoXXIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
}

altoXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e\breve
}

altoXXIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsXXIII = \lyricmode {
}

tenoreXXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    e1
}

tenoreXXIII = \relative c {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
}

bassoXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c1
}

bassoXXIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    r1 c | g2 g d'1 | R\breve*2 | a1 d2 d | c1 r1 | r2 f' e f |
        c4( bf a g f2) f' | d1 c | f, r1 |
        
    R\breve | d1 e2 f | g1 f | R\breve*2 | r1 c | g2 d'1 c2 ~ | c bf a1 |
        g2 g g g | c1 f,2 f' | f bf,4( c d e f2 ~ | f4 e

    e d8[ e] f2. e4 | d c bf1) a2 | d1 c | r2 f1 f2 | f1 c2 f | bf,1 g |
        r1 r2 d' | c c g'1 | f r1 | r1 f | f2 d

    g1 | c,\breve | r1 r2 d | bf bf1 f2 | c'1 f, | R\breve*3 | 
        r2 G' a bf ~ | bf a g1 | f2 d d bf ~ | bf f c'1 | d2 bf

    g2 d' | c a c1 | g r1 | a c2 a | bf1 f | r2 a c f, | bf\breve | 
        f\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
}

quintoXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

quintoXXIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

