violonOneXIVincipit = \relative c'' {
    \clef "petrucci-g1"
    \key f \major
    \time 2/2

    d2
}

% V1: checked against source
violonOneXIV = \relative c'' {
    \key f \major
    \time 2/2

    \repeat volta 2 { 
        d2 d | bf4. a8 g4 g' | d4. e8 f4 f | f2 d4. c16[ d] | ef4. d8 c4. bf8 |

    }
    \alternative { { bf1 } { bf1 } } 
    \repeat volta 2 { 
        f'2 fs4. e16[ fs] | g4. a8 bf4. a16[ g] | a2 d,4 d 

        d4. g8 e4. a8 | fs4 d g g | g4. a8 a4. g16[ a] |
        bf4. a8 g[ f ef d] | c[ d a bf] a4. g8 

        % (to the segno)
        g2 g'4 g | g4. a8 a4. g16[ a] | bf4. a8 g[ f ef d] |
        c[ d a bf] a4. g8 
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

violonTwoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    bf2
}

% checked against source
violonTwoXIV = \relative c'' {
    \key f \major
    \time 2/2

    \repeat volta 2 { 
        bf2 a g2. bf4 | bf4. c8 a4 a8[ bf] | c4 a bf2 | bf2 a4. bf8 

    }
    \alternative { { bf1 } { bf1 } } 
    \repeat volta 2 { 
        d2 a | bf4. c8 d4 d | d4. c8 bf4 bf 

        bf2 a4. a8 | a4 d8[ c] bf4 bf | bf ef2 d4 | d4. c8 bf[ a] g4 | 
        g a8[ g] fs4. g8 | 
        % segno
        g4 d'8[ c] bf4 bf | bf4 ef2 d4 | d4. c8 bf[ a] g4 | 
        g4 a8[ g] fs4. g8 
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

violaOneXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g2
}

% checked against source
violaOneXIV = \relative c'' {
    \key f \major
    \time 2/2

    \repeat volta 2 { 
        g2 fs | g2. g4 | g4. g8 f2 | f4 f f2 | g f4. ef8

    }
    \alternative { { d1 } { d1 } } 
    \repeat volta 2 { 
        d2. d4 | d4. c8 bf4 bf' | a2 g4 g |

        d4. e8 cs4. d8 | d8[ e] fs4 g g | g2 g4 fs | g d2 d4 | 
        ef2 d4. c8 
        bf4 bf'8[ a] g4 g | g2 g4 fs | g d2 d4 | ef2 d4. c8 
    }
    \alternative { { bf1 } { b\longa*1/4 } }
    \bar "|."
}

violaTwoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% checked against source
violaTwoXIV = \relative c' {
    \key f \major
    \time 2/2

    \repeat volta 2 { 
        d2 d | g,4. a8 bf4 bf | bf8[ c] d4 d2 | c bf4. a8 | g4 bf f4. f8 

    }
    \alternative { { f1 } { f1 } } 
    \repeat volta 2 { 
        bf2 c4 a | bf4. a8 g4 g | d'2 d4 g

        g4. e8 e4. d8 | d4 a g g | bf4. bf8 a4 a | g8[ a bf c] d4. g,8 | 
        g4 c a d 

        d4 g, g g | bf4. bf8 a4 a | g8[ a bf c] d4. g,8 | 
        g4 c a d | 
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

basseXIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

basseXIV = \relative c' {
    \clef bass
    \key f \major
    \time 2/2

    \repeat volta 2 { 
        g2 d | ef2. ef8[ f] | g4 g d2 | a'4 f bf2 | ef, f4 f, |

    }
    \alternative { { bf2 bf'4. f8 } { bf,1 } }
    \repeat volta 2 { 
        bf'2 a | g2. g4 | fs2 g4 g8[ a] 

        bf4 g a a, | d2 ef4 ef | ef2 c4 d | g,4. a8 bf2 | c d4 d, 

        g4 g'8[ f] ef4 ef | ef2 c4 d | g,4. a8 bf2 | c d4 d, 
    }

    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

violonOneXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violonOneXIVincipit
    >>
>>

violonTwoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violonTwoXIVincipit
    >>
>>

violaOneXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaOneXIVincipit
    >>
>>

violaTwoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaTwoXIVincipit
    >>
>>

basseXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXIVincipit
    >>
>>

