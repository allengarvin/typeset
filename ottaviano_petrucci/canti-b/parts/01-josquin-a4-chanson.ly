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
    R\breve*3 | g1 c1 | \[ bf a \] | \[ g f \] | g2 bf a1 | g f | g\breve |
        a1 d,2 a' | d, g d1 | bf'2 g d'1 | c2 a f1 | g2 e d bf' | a1 a2 d, |
        g g c1 | bf a2 g | a bf a g | fs\longa*1/2\fermata
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
    g1 c1 | \[ bf1 a \] | g2 d' e f | g d f c | \[ g'1 f \] | bf,2 c a bf | 
        g g' e f | d ef c d | bf g bf c | d a bf a | bf1 g2 d' | bf1 bf2 g | 
        c1 d2 a | c1 bf2 g | d' d, a' bf | g c1 g2 | g1 d2 bf' | a g d bf' | 
        a\longa*1/2\fermata
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
    R\breve*2 | g1 c1 | \[ bf1 a \] | \[ g1 d' \] | \[ g,1 d' \] | \[ d1 c \] |
        \[ bf a \] | \[ g1 g' \] | f f | g2 d g f | g ef d g | a\breve | g | 
        f e | d\breve~d~ | d\longa*1/2\fermata

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
    r\breve g1 c1 | \[ bf1 a \] \[ g f \] | 
    \ficta g2 ef f d \unficta ef c d bf | 
    bf' g a f \ficta g ef f d \unficta | 
    ef\breve d1 d | \[ g bf \] \[ g bf \] | a2 f d f c1 g' | 
    d2 f d bf c1 a2 c | g g' f g d g f g | 
    d\longa*1/2\fermata

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

