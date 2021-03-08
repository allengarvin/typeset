cantusIV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    c1. d2 | e1 \[ f( | g1. f4 g | a\breve) | r1 g ~ | 
        g2( f4 d) f2.( g8[ a]) | bf\breve | a1 g2 g ~ | g( f4 e 

    d2) g ~ | g4( f f1 e2) | f\breve | r1 a ~ | a a | \[ g( c) \] |
        bf2 a bf4( a g f | e1. d4 c) | d2.( e4 f2 
    \bar "|."

}

altusIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major
    
    \bar "|."

}

tenorIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."

}

bassusIV = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef bass

    \bar "|."
}


cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

