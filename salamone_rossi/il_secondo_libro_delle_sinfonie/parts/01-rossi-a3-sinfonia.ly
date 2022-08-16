% Sinfonia 1 à 3 
cantoOneIincipit = \relative c'' {
    \key f \major
    \time 4/4
    \clef "petrucci-g"

    c4
}

% canto I: checked against source
cantoOneI = \relative c'' {
    \key f \major
    \time 4/4
    \clef treble

    \repeat volta 2 {
        r1 | c4 d8[ e] f[ e f d] | e4 f8[ e] d[ c d bf] |
        c4 d8[ c] bf[ a bf g] | a4 g8[ f] g2 f4 f'2 e4 | 
    }
    \alternative {
        { f1 }
        { f4 r r2 } 
    }
    \repeat volta 2 {
        r4 d f8.[ g16] e8.[ f16] | d8[ c d e] f[ e f d] | e4 d8[ c] d2 |
        c r2 | r4 f ef8[ d c \ficta ef! ] \unficta |

        d4 d c8[ bf a c] | bf4 f' ef8[ d c \ficta ef! ] \unficta |
            d4 c bf8[ a g bf] | a4 bf8[ c] d[ e f d] | g4 f2 e4 |
    }
    \alternative { { f2 r2 } { f4 r r2 } }
    
    \bar "|."
}

cantoTwoIincipit = \relative c'' {
    \key f \major
    \time 4/4
    \clef "petrucci-g"

    c4
}

% canto: checked against source
cantoTwoI = \relative c'' {
    \key f \major
    \time 4/4

    \repeat volta 2 {
        c4 d8[ e] f[ e f d] | e4 f8[ e] d[ c d bf] | c4 d8[ c] bf[ a bf g] |
            a2 g | f4 f'2 e4 | f 

        c4 g2 | 

    }
    \alternative { { a1 } { a4 c f8.[ g16] e8.[ f16] } } 
    \repeat volta 2 {
        d4 bf d8.[ ef16] c8.[ d16] | bf8[ a bf c]d[ c d bf] | c4 c2 b4 |

        c4 c bf8[ a g bf] | a4 a bf c | f, bf a8[ g fs a] | 
        g4 d' c8[ bf a c] | bf4 a8[ g] f4 g | c g

        f8[ e d f] | e4 f g2
    }
    \alternative { { a4 c f8.[ g16] e8.[ f16] } { a,4 r r2 } } 
    \bar "|."
}

bassoIincipit = \relative c {
    \key f \major
    \time 4/4
    \clef "petrucci-f4"

    f4.
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \time 4/4

    \repeat volta 2 { 
        f4. e8 d4 bf | c2 d | c4 a bf g | f f' g ef | f d bf c | 
        f,8[ g a bf] c2 | 
    }
    \alternative { { f,1 } { f4 f' d c } } 
    \repeat volta 2 { 
        bf1 | bf2. d4 | c a g2 | c4 c d e | f f g a | bf bf, c d | g, bf ef 

        f4 | bf, c d e | f ef d8[ c bf d] | c4 d bf8[ g] c4 |
    }
    \alternative{ { f,4 f' d c } { f,4 r r2 } } 
    \bar "|."
}

cantoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIincipit
    >>
>>

cantoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

