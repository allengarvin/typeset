cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

cantusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    d1 d4 d ef1 | r4 d2 c bf4 a4. a8 | g2 r4 a bf c d2 | 

    ef4 d2 c4 d bf a2 | r2 r4 c bf g bf2 | a4 d4. c8 bf4 c c d2 | 
        r4 a bf d2 

    c2 g4 | fs bf a4. a8 g1 | r4 d'2 bf d4 c a | bf g bf c d2 r4 a | c c 

    g4 g bf bf f f | bf g a a g1     
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf2
}

altusI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    bf2 bf4 bf g1 | d2 d4 e fs g2 fs4 | g2 r4 fs g a bf4. bf8 | a4 

    fs g4. g8 fs4 r8 g a4 c | bf g g fs g4. g8 d2 | 
        f4 bf4. a8 g4 a8 bf4 a8 bf4 

    r8 bf | a4 fs g4. f8 d[ e] f4 ef d ~ | d d4. c8 b2 r4 g' fs | 
        a d, g 
    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    f4 g4 f8[ bf,] bf1 | bf2. a2 g4 d'4. c8 | b2 r4 d d f f4. d8 | c c 

    bf4. a8 g4 a r8 bf c4 a | d2 r4 a d2 r4 bf | 
        c f, bf8[ c d bf] f' f,2 r8 bf | c4 d 

    g,4. a8 bf4 a8 bf c4. bf8 | a4 g g fs g2 ef' | 
        d4. c8 bf a g4 bf2 a4 f ~ | f bf4. a8 g4 a 

    a a a | g4 g g g f f bf a ~ | a8 g g2 fs4 g1 |
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c' {
    \fourTwoCutTime
    \clef bass
    \key f \major

    bf2 g4 bf ef,1 | g2 d d 

    d4 d | g,2 r4 d' g f bf 

    bf, | c d ef4. ef8 d4 g ~ | g fs g bf 

    a4. a8 g2 | r4 g f d g2 f | bf, 

    r2 r4 f' c c | d2. d4 g,2 r | r1 r2 f' | d4

    g4. f8 ef4 d d f f | c c ef ef bf 

    bf | d d g ef d d g,2 
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
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

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

