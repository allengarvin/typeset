cantusIincipit = \relative c'' {
    \key f \major
    \time 3/2
    \clef "petrucci-c1"

    g1.
}

cantusI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    \ficta
    s1*0 _\markup "Lome arme" ^\markup "Canon. Et sic de singulis" 
    R\breve | r1 g2 c2 | \[ bf a \] \[ g f \] | g4 bf a2 g f | g1 a2 d,4 a' | 
    d, g d2 bf'4 g d'2 | c4 a f2 g4 e d bf' | a2 a4 d, g g c2 | 
    bf a4 g a bf a g | fs\longa*1/2\fermata
    \bar "|."
}


altusIincipit = \relative c' {
    \key f \major
    \time 3/2
    \clef "petrucci-c3"
    
    g1.
}

altusI = \relative c' {
    \key f \major
    \fourTwoCommonTime
    
    \ficta
    s1*0 _\markup "Lome arme" 
    g2 c2 \[ bf2 a \] | g4 d' e f g d f c | \[ g'2 f \] bf,4 c a bf | 
    g g' e f d ef c d | bf g bf c d a bf a | bf2 g4 d' bf2 bf4 g | 
    c2 d4 a c2 bf4 g | d' d, a' bf g c2 g4 | 
    g2 d4 bf' a g d bf' | a\longa*1/2\fermata
    \bar "|."
}

tenorIincipit = \relative c' {
    \key f \major
    \time 3/2
    \clef "petrucci-c3"

    g1.
} 

tenorI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \ficta
    s1*0_\markup "Lome arme" 
    R\breve | g2 c2 \[ bf2 a \] | \[ g2 d' \] \[ g,2 d' \] | \[ d2 c \] \[ bf a \] | 
    \[ g2 g' \] f f | g4 d g f g ef d g | a1 g | f e | d\breve ~ | d\longa*1/2\fermata

    \bar "|."

}


bassusIincipit = \relative c' {
    \key f \major
    \time 3/2
    \clef "petrucci-f3"

    g1.
}

bassusI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 _\markup "Lome arme" 
    r1 g2 c2 | \[ bf2 a \] \[ g f \] | 
    \ficta g4 ef f d \unficta ef c d bf | 
    bf' g a f \ficta g ef f d \unficta | 
    ef1 d2 d | \[ g bf \] \[ g bf \] | a4 f d f c2 g' | 
    d4 f d bf c2 a4 c | g g' f g d g f g | d\longa*1/2\fermata

    \bar "|."
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

