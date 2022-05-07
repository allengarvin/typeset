cantusXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    g\breve
}

% cantus: checked against source
cantusXXXII = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    g\breve | c,1 c | \[ ef\breve | d \] | r1 c | ef1. f2 | \[ g1 a \] | 
        bf\ficta a2\unficta c ~ |
        c a g1 | \[ a1. g2 ~ | g \] f ef1 | \[ d\breve | c ~ c \] | r1 g' |
        f2 d ef1 | \[ d g ~ | g2 \]\ficta fs fs! e\unficta | g\breve | R |
        ef1. c2 | \[ d1 ef \] | c r1 | r1 g'2 a | bf1 c ~ | c2 bf bf1 |

    a2 g g1 ~ | g2 \ficta fs2 fs! e \unficta | g\breve ~ g | r1 g | \[ a bf \] |
        c1 bf2 g | a1 f2 g ~ | g ef f1 | g1. f4 ef | 
        % vvvvvvvvvvvvvvvvvvvvvvvvvv making this a long
        d\breve\signumcongruentiae~d | 
        ef | d | c1. bf2 | g\breve | \[ a1 bf \] |
        c d2 ef | \[ c1 g \] | \[ c g \] | \[ a\breve | g \] | r1 bf | 
        \[ a bf \] |

    \[ c d \] | bf2. a4 c1 | r1 g' | \[ a bf \] | c1. bf4 a | g1 ef' |
        d2 c c1 ~ | c2\ficta b b! a\unficta | c\longa*1/2
    \bar "|."
}

tenorXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key bf \major

    c\breve
}

% tenor: checked against source
tenorXXXII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    c\breve | g'1 ef2 d | c1. bf2 | bf\breve | c1 ef ~ | ef2 f g a | bf1 c2 bf |
        \[ g1 f \] | r bf | c bf2 ef ~ | ef d c1 ~ | 
        c2\ficta b b! a\unficta | c\breve | r1 g | f2 d ef1 | d c | bf1. a4 g |
        a\breve | g1. a2 |

    bf1 c ~ | c ef | f g ~ | g ef | c\breve | d1 c2 ef ~ | ef f g1 |
        \[ f bf | a\breve \] | g | r1 g | \[ a bf \] | c g | af g2. ef4 | 
        f1. ef2 | \[ c1 d \] | ef1. d4 c | \[ bf1 g ~ | g2 \] a bf1 | 
        c\breve | \[ g1 bf \] | c

    ef1 ~ | ef2 d bf1 | c d | ef f2 g ~ | g a bf1 | a2 g g1 ~ | 
        g2\ficta fs fs! e\unficta | g\breve~g | r1 d | ef f | 
        \[ d c | ef\breve \] | \[ f1 d \] | ef c ~ | c c |
        \[ bf ef | d\breve \] | c\longa*1/2
        
    \bar "|."
}

contraXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    c\longa*1/2
}

% contra: checked against source
contraXXXII = \relative c {
    \fourTwoCutTime
    \key bf \major

                                                       % vvv removing flat
    c\breve~c | c1 c | \[ g'\breve | c,~c \] | R | \[ g'1 a \] | \[ f ef \] |
        c r | \[ c'\breve | g \] | c, | \[ c'1 ef \] | d c2 g | 
        \[ bf1 c | g\breve \] | d | ef1. f2 | g1 c, ~ | c\breve | R | c1 c' |
        \colorBr c1.\colorBrBegin bf4 a \colorBrEnd | 

    g1 af ~ | af g | \[ d' g, \] | d'\breve | r1 g, | bf2 a bf1 | c g | r g |
        f g | \[ d1. ef2 ~ | ef \] c f d | \[ c\breve | 
        g'\signumcongruentiae ~ g \] | r1 c | \[ bf g \] | c,1. d2 | 
        ef\breve | R | a2 c bf 

    ef,2 ~ | ef f g1 | \[ f g | d\breve \] | ef1 c ~ | c g' | \[ f g \] |
        \[ ef d \] | g c, ~ | c c' | \[ f, g | c,\breve ~c\] | r1 c |
        \[ g'\breve | c,\longa*1/2 \] 
        
    \bar "|."
}

cantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

contraXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXIIincipit
    >>
>>

