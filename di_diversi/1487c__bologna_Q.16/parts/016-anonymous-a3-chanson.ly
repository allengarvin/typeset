cantusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    c1.
}

cantusXVI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key bf \major

    c1. bf4 a | bf2 g a4 g f ef | d2. c4 d1 | c r2 c | d ef f c | g' a bf c |
        g a4 bf a2 g ~ | g\ficta fs\unficta g1 | R\breve*3 | r1 g2. f4 |
        d2 ef f2. ef4 | c2 g'2. d4 g2 | d g2. a4 bf2 | c, ef'1 \[ d2 ~ |
        d c1 \] \ficta b2\unficta | 

    c1 r | R\breve*2 | c2. bf4 g2 a | g ef f1 | ef r2 ef' | d1 \[ c | 
        d1 \] g, | a2 c1 \ficta b2\unficta | c f,1 ef2 | f c1 d2 | 
        ef1 f2 g ~ | g a1 bf2 ~ | bf c1 bf4 a | bf a g f ef1 ~ | ef2 g1 f4 ef |
        d1 c2 f ~ | f ef4 d ef1 ~ | ef\breve ~ | ef1 r1 | R\breve | r1 ef |
        c2 ef1 f2 |

    g1 r2 a | bf1 r2 g | bf c d c4 bf | c2 bf1 a2 ~ | a g1 \ficta fs2\unficta |
        \time 3/2 
        g1. | R1.*4 | g2 f ef | d ef f | g a bf | 
        c1 g2 | a1 g2 | g1\ficta fs2\unficta | \fourTwoCutTime 
        g1. a2 bf1. c2 | d ef1 d4 c | d c bf a g2. a4 | bf2 c1 

    bf2 | c2. bf4 g2 a ~ | a4 g ef2 g2. f4 | d2 c4 d ef f g a | 
        bf c \[ d1 \colorBr ef2\colorBrBegin ~ | 
        ef4 \] d\colorBrEnd c1\ficta b2\unficta | c\longa*1/2
        
    \bar "|."
}

tenorXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    c1
}

tenorXVI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key bf \major

    R\breve*3 | c1 d2 ef | f c d ef ~ | ef f g c, | ef d c bf | a1 g | 
        d2. c4 a2 bf | c2. bf4 g2 d' ~ | d4 a d2 a d ~ | d4 ef f d ef1 |
        f2 g a2. g4 | ef1 r | f2 ef2. f4 g a | bf2 

    ef g1 | f2 ef d1 | r c2. bf4 | g2 a g ef | f1 ef | ef'1. f2 | ef c d1 |
        r1 ef2 g | f d ef1 | d2 g1 ef2 | f ef d1 | c2 a g1 | f a2 bf |  
        c1 d2 ef ~ | ef f c d ~ | d c2. d4 ef f | g4

    f ef d \[ c1 ~ | c2 ef1 \] d4 c | bf1 c2 f, ~ | f4 g a bf c1 | g1. c2 ~ |
        c bf4 a bf1 | g2 bf1 c2 | d1 \[ c | ef \] c2 d | ef1. f2 | 
        g2. f4 ef d ef2 | d c bf ef ~ | ef1 d | c2 bf a1 | 
        \time 3/2 g1. | d'2 c bf | a bf c | 
    % --- page ---
    d1 ef2 | f c d | ef d c | bf c d | ef f g | c,1 c2 | c1 c2 | bf a1 | 
        \fourTwoCutTime g1 bf2 c | d1 d2 ef | f g1 f4 ef | f ef d c bf2. c4 |
        d2 ef d1 | c1. c2 ~ | c1 bf ~ | bf2 \[ c1 ef2 ~ | ef \] \[ d1 g2 ~ |
        g \] f4 ef d1 | c\longa*1/2
    \bar "|."
}

% How do I represent this clef??
contraXVIincipit = \relative c {
    \time 2/2
    \clef "soprano_15"
    \key bf \major

    c1
}

contraXVI = \relative c {
    \fourTwoCutTime
    \clef "soprano_15"
    \key bf \major

    c1 ef2 d4 c | d2 ef f4 ef d c | bf2. a4 bf1 | r bf2 a | 
        f af df,\ficta af' | c af g af! |\unficta ef bf' f g | d1 g2. f4 |
        d2. ef4 f2. ef4 | c1 g'2. d4 | g2 d2. c4 bf2 ~ | bf bf' ef,1 |
        bf'2 g f4 g a bf | 

    c2 g1. | c2 g1 r2 | r c g2. a4 | bf2 c g1 | c4 bf a g a2. g4 | 
        ef2. f8 ef d2. c4 | ef2 c1 c'2 ~ | c f, g a | bf1 c ~ | c2 g d' bf |
        a c bf g | c1 f,2 c' | g1 c,2 f | c1 

    d2 f ~ | f ef4 d c2 ef | bf' ef, g d | a' g1 c,2 ~ | c c1. | c1. c2 ~ |
        c1 g'1 | c,2 d1. | c1 c1 ~ | c2 c2. d4 ef f | g2. a4 bf c d2 |
        c4 bf a2 bf g | c,1 r2 c | f d c g' | c 

    a2 g1 | r2 c d a | bf ef,2. d4 ef f | g2 d f g | \time 3/2 
        d1. | g2 f ef | d f g | f g a | bf1 c2 | f, a g | c, d ef | g c, r |
        c' a g |

    a2. g4 f ef | f2 f c | g' d1 | \fourTwoCutTime ef4. d8 ef4 f g2 c, |
        g'1 bf2 a | c g1 \[ bf2 ~ | bf1 d \] | g,2 c g1 | 
        a2. g4 ef2 f ~ | f4 ef c2 g' c, | g' c,1. ~ | c2 g'1 c,2 ~ | 
        c c' g1 | c,\longa*1/2
        
    \bar "|."
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

contraXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIincipit
    >>
>>

