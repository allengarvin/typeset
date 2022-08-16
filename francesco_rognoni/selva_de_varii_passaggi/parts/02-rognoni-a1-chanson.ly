bastardaII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    g1 bf4 g2 ef4 | c2 g \clef bass g, bf | g ef c g |
        g' bf c4 \clef alto d d f | g a f, a bf c f, 
    \bar "|."
}

bastardaIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bastardaIIincipit
    >>
>>

