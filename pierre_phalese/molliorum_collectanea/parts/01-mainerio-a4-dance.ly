superiusI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \repeat volta 2 {
    a1 a2 g | fs1 fs2 fs4 g | a2 f? bf a | fs1 fs |
    a1 a2 g | fs1 fs2 fs4 g | a2 a g g | fs1 fs | g

    a2 g | g1 g2 g | a g a g | g1 g | g2. g4 a g a g | 
       a2 g | g1 g | a1 a2 g | fs1 fs2 fg4 a | bf2 g 

    g2 fs | g1 g | a a2 g | fs1 fs2 g4 a | bf2 g g fs | g1 g |
    }
    \singleTime\time 3/2
    \repeat volta 2 {
    a1. | a1 g2 | fs1. | fs1. f4 g | a1 a2 | g1 g2 |

    fs1. | fs | a | a1 g2 | fs1. | fs1 fs4 g | a1 a2 | g1 e2 | fs1. | 
        fs | g1 g2 | a1 g2 | g1. | g1 g2 | a1 g2 | a1 g2 | g1. | g . |
        g1 g2 | a2. g4 a g | g1. | g1 g2 | 

    a2. g4 a2 ~ | a4 g a2. g4 | g1. | g | a | a1 g2 | fs1. | fs1 a2 |
        g1 g2 | fs1 fs2 | g1. | g | a | a1 g2 | fs1. | 
        fs2 fs4 g a fs | g1 g2 | fs1 fs2 | g1. | g |
    }
       
    
    \bar "|."
}

altusI = \relative c' {
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

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
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

