cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1
}

cantusI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    c1 bf2 g | c1 c | 

    b2 c d d | e1

    g, | a2 b c1 | b a2 c | b

    a gs1 | r1 c | e2 e d1 | a 

    a2 a | c1 d | cs r1 | b e2 

    d2 | b1 b | g2 b c d | b1 r1 |

    c1 b2 a | gs1 a | b2 D1

    c2 ~ | c b c\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

contraI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

contraLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

% 06-gb-eu_ms_dk_5_15-bassus-00099.jpg 100
  
bassusI = \relative c {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    c1 g2 c | f,1 

    c1 | g'2 a 

    g2 g | c,1 c | f2 e a1 | e 

    f2 c | g' a e1 | r1 c | c2

    c2 g'1 | f d2 d | a'1 bf | 

    a1 r1 | g c,2 d | e1 g1 | c2

    b a d, | g1 r1 | c, g'2 a | e1

    a1 | g2 f c'1 | g, c,\longa*1/2
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

