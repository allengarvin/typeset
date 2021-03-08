% Canzon per sonar à 4 
cantoOneXXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime
    \clef treble

    \bar "|."
}

cantoTwoXXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime
    \clef treble

    \bar "|."
}

altoXXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime
    \clef alto

    \bar "|."
}

bassoXXXIV = \relative c' {
    \key f \major
    \fourTwoCutTime
    \clef bass

    \repeat volta 2 {
        R\breve*2 | d4 e f e8[ d] c4 d e f | g8[ d f e] d4 e f e8[ d] c4 d |
            e8[ g] d4
    
        g f8[ e] d4 c2 d4 | g, r4 r8 d'[ f e] d4 e f e8[ d] |
            c2 g4 a bf a8[ g] f4 g | a b 
    
        c8[ g bf a] g4 f bf a | bf4. c8 d2 g, r2 | 
    }
    \repeat volta 2 {
        R\breve | r1 r4 g' fs fs | g8[ a bf g] 

        a8[ bf c a] bf4. a8 g[ f ef d] | c4 d8[ e] f2 bf, c | f g a1 | 
            d,4 d e fs g e 

        f g | c, c d e f d ef f | bf, bf' a2 g4 g, a b | c a bf c f, bf a2 |
            g4 a

        bf c d bf c d | ef2 d4 c bf2 a | g4 g a bf | c a bf c | 
    }
    \alternative {
        { d1 g,2 r2 } { d'1 g,\longa*1/4 }
    }
    \bar "|."
}

