cantoXXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d4
}

% canto: checked against source
cantoXXVIII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    \repeat volta 2 {
        d4 d8[ c] bf8[ c] d4 ef f8[ ef] d2 |
        g,8[ a bf c] d[ e f d] g4 a8[ g] fs2 | d8[ e f g] f4 bf,

                                                         % vv g4 to g2
        c4. bf16[ c] d4. d8 | 
    }
    \alternative {
        { c8[ bf a g] a[ bf c bf] a4. g8 g2 }
        { c8[ bf a g] a[ bf c bf] a4. g8 g4 g' }
    }
    
    \repeat volta 2 {
        g4. g8 f[ g f ef] d2. bf4 | 

        c8[ d ef f] d4 c bf8[ c] d4 e8[ fs] g4 |
        fs2. g8[ f] e2. f8[ ef] | d2 bf c a |
    }
    \alternative { 
        { g4 g'8[ a] bf4 a8[ g] g2. g4 }
        { g,4 g'8[ a] bf4 a8[ g] g1 }
    }
    \bar "|."
}

altoXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g4
}

% alto: checked against source
altoXXVIII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    \repeat volta 2 {
        g4 bf8[ a] g[ a] bf4 c d8[ c] bf2 | 
        bf4. a8 bf[ c] d4. cs16[ b] cs4 d2 | d,4. e8 f4 f g a bf2 |
    }
    \alternative {
        { g4 d8[ ef] f[ d] g4 g fs g2 }
        { g4 d8[ ef] f[ d] g4 g fs g4 g }
    }
    \repeat volta 2 {
        g2 c bf2. f4 | g c a2 f c'4 d | d2. d4 c2. c4 |

        bf4 f g d' ef2 d ~ | 
    }
    \alternative {
        { d4 c a2 b2. g4 }
        { d'4 c a2 b1 }
    }
    \bar "|."
}

tenoreXXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreXXVIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    \repeat volta 2 {
        d2 d4 g g2 g | g2. a4 g2 a4 d, | f4. e8 d4 d g f f2 |
    }
    \alternative {
        { ef4 f8[ ef] d[ f] ef4 ef d d2 }
        { ef4 f8[ ef] d[ f] ef4 ef d d d }
    }
    \repeat volta 2 {
        d2 f f2. d4 | ef8[ f] g4 f4. ef8 d2 a'4 d, ~ | d a'

        b4. a8 g2 a4. g8 | f4 d ef f g2 f4. ef8 | 
    }
    \alternative {
        { d4 ef d2 d2. d4 }
        { d4 ef d2 d1 }
    }
    \bar "|."
}

bassoXXVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

bassoXXVIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    \repeat volta 2 {
        g2 g c, g | g'2. f4 ef2 d | bf bf4 d ef f bf,2
        
    }
    \alternative {
        { c4 d2 ef4 c d g,2 }
        { c4 d2 ef4 c d g, g }
    }
    \repeat volta 2 {
        g2 a bf2. bf4 | ef2 f bf, a4 g | d'4. c8 b2 c4. bf8 a2 | bf2 ef4 d 

        c2 d         
    }
    \alternative {
        { g4 c, d2 g,2. g4 }
        { g'4 c, d2 g,1 }
    }
    \bar "|."
}

quintoXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    bf2
}

% quinto: checked against source
quintoXXVIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    \repeat volta 2 {
        bf2 bf g g | bf2. a4 bf g d' a | bf2 bf4 bf g c bf f |
    }
    \alternative {
        { c' f,2 g4 c a b2 }
        { c4 f,2 g4 c a b bf }
    }
    \repeat volta 2 {
        bf2 c d bf | g a bf c4 bf | a2 d, g c, | d g4 f c' g d'4. c8 |
    }
    \alternative {
        { bf4 g2 fs4 g2. bf4 }
        { bf4 g2 fs4 g1 }
    }
    \bar "|."
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

