mediusI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*2 | r2 c1 a4 bf | c2 f,4 g a1 | r2 d4 d c2. bf4 | a2

    g2 bf a ~ | a c4 c f2. e4 | d2 d4 d g2. f4 | e2 c f1 | d r2 

    c2 ~ | c b c1 | r2 a bf c | d2. c4 d e f2 ~ | f e f1 | r2 bf,1 c2 | d1 c | 
        c4 bf8[ c] d[ c bf a] g4 f g2 | a1
   
    \bar "|."
}

contraOneI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraTwoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

mediusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIincipit
    >>
>>

contraOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraOneIincipit
    >>
>>

contraTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraTwoIincipit
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

