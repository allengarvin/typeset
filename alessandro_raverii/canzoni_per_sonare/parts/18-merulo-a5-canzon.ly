cantoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 g d' bf d e 
    \repeat volta 2 {
        f2 f e c | d e a, d ~ | 
        d4 \ficta cs8[ b] cs!2 d2. c?4 | \unficta
        bf2 g c c4 c | d e f e d2

        c | bf a2. g4 g2 ~ | 
    }
    \alternative { { g4 \ficta fs8[ e] fs!2 \unficta g r | g2 g4 g d' bf d e } 
                   { g,4 \ficta fs8[ e] fs!2 \unficta g r4 d' } }

    c4 bf a c bf a g g' | f e d f e d d \ficta cs \unficta | d2

    r4 d c bf a c | bf a g g' f e d f | e d d \ficta cs \unficta d2 d ~ | 
        d c2. bf4 bf2 ~ | bf4 a8[ g] a2 bf1 | bf2 bf4 bf bf1 | d2 

    d4 d d d d d | d d ef d c2 d4 c | bf2 c2. bf4 bf2 ~ | 
        bf4 a8[ g] a2 bf4 c d\ficta ef\unficta | d c bf a bf a 

    g4 f | g c c bf a g f f' | f e d c bf a g g' | g f e d c bf a g | f f' 

    f4 e d c bf a | g2 a2. a4 g2 ~ | g4 \ficta fs8[ e] fs!2 g bf ~ |
        bf4 a8[ g] a2 bf1 \unficta | bf2 bf4 bf bf1 | d2 d4 d 

    d d d d | d d ef d c2 d4 c | bf2 c2. bf4 bf2 ~ | bf a bf4 c d\ficta ef | 
        d c bf a bf a g f |\unficta

    g4 c c bf a g f f' | f e d c bf a g g' | g f e d c bf a g | f f' f e 

    d4 c bf a | g2 a1 g2 ~ | g \ficta fs \unficta g d' | d2. c4 bf2. a4 |
        g2 g'4 f ef d d2 | c1 d | d\longa*1/2
    \bar "|."
}

altoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 g g4 g bf2
    \repeat volta 2 {
        a d, g a | f e f g | a2. g4 f e d2 | d1 a2 a' |
        f4 e d c bf2 c | d r

        g,1 |
    }
    \alternative {
        { d'2 a bf d | r2 g g4 g bf2 } 
        { d,2 a bf d } 
    }
    r1 r4 f, g g | a2. a4 e' a,8[ a'] g4 e | d1 r1 | r4 f, g g a2. a4 |

    e'4 a,8[ a'] g4 e d1 | r1 r2 g | c,1 bf2 bf4 bf | bf bf bf2 bf d | 
        d d4 d d d d2 | d4 d g2 c, f | r1 

    r2 g, | c f,1 bf4 c | d2 g g g2 ~ | g4 g4 f2 c d | f bf,4 e d a c f, |
        g d' g2 a a, | a f'2. c4 d2 ~ | d a2 

    c2. c4 | f e d c bf a g2 ~ | g4 g c f,2 f4 bf2 | bf4 bf bf2 bf d | 
        d d4 d d d d2 | d4 d g2 

    c,2 f | r1 r2 g, | c f,1 bf4 c | d2 g g g ~ | g4 g f2 d e | 
        f bf,4 c d a c f, | g d' g2

    a2 a, | a f'2. c4 d2 ~ | d a c2. c4 | f4 e d c bf a g2 | 
        r2 g4 a bf c d2 | ef2. f4 g1 | ef d | d\longa*1/2
    
    \bar "|."
}

tenoreXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2 g4 g | \repeat volta 2 {
        d'2 d c a | bf c d bf | a1 a2 a4 a | bf c d e f2 f | f f f2. e4 | 
        d2 c2. bf4 a g | 

    } 
    \alternative { 
        { a2 d2. c4 bf a | g1 g2 g4 g } 
        { a2 d2. c4 bf d }
    }
    e2 f4 c d d2 c4 | d e f a g f e2 | f4 e f d e2 f4 c | d d2 c4

    d4 e f a | g f e2 f d ~ | d ef1 bf2 | c1 d2 d4 d | d2 d d d | 
        f2 f4 f f f f f | g f ef2

    f4 e d2 | d c d ef | c1 d2 d | d2. c4 bf2 c ~ | c4 bf a bf c g a2 |
                   % vvvv switching to ef because later part
        bf4 c d2. d4 ef2 ~ | ef c c c |

    d4 a bf c d2. c4 | bf2 c2. bf4 g2 | a1 g2 d' | ef c bf d | 
        d4 d d2 d d | f f4 f 

            % vv a to g
    f4 f f f | g f ef2 f4 e d2 | d c d ef | c1 d | d2. c4 bf2 c ~ |
        c4 bf a bf c g a2 |

    bf4 c d2. d4 ef2 ~ | ef c c c | d4 a bf c d2. c4 | bf2 c2. bf4 g2 | 
        a1 g2 bf | bf2. c4 d2 g,2 ~ | g

    g2. a4 bf2 | \ficta ef\unficta c1 b4 a | b\longa*1/2
    \bar "|."
}

bassoXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | \repeat volta 2 {
        R\breve*2 | r1 d2 d4 d | g2 g f f | bf, bf4 bf bf2 f' | g c, ef1 |
    }
    \alternative { 
        { d g | R\breve } 
        { d1 g2 r4 bf } 
    }

    | a g f a g f e2 | d2. d4 e f g a |

    d,2 r4 bf' a g f a | g f e2 d2. d4 | e4 f g a d,2 bf' ~ | bf ef, g1 |
        f bf,2 bf4 bf | bf2 bf bf bf' 

    bf2 bf4 bf bf bf bf bf | bf bf c bf a2 bf4 a | g2 a bf\ficta ef,\unficta |
        f1 bf,2 bf' ~ | bf4 a g2. f4 ef d | c2

    f2. e4 d c | bf2 bf'4 a g f ef d | c2 c'4 bf a g f e | d c bf2 bf'4 a g2 ~ |
        g f c \ficta ef\unficta | d1 g,2 

    g'2 | ef f bf, bf4 bf | bf2 bf bf bf' | bf bf4 bf bf bf bf bf | 
        bf bf c bf a2 bf4 a | g2 a bf 

    \ficta ef,\unficta | f1 bf,2 bf' ~ | bf4 a g2. f4 ef d | c2 f2. e4 d c | 
        bf2 bf'4 a g f ef d | c2 c'4 bf

    a4 g f e | d c bf2 bf'4 a g2 ~ | g f c ef | d1 g2. a4 | bf2 g g f |
        ef4 d c1 g'2 | c,1 g' | g\longa*1/2
    \bar "|."
}

quintoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% quintus: checked against source
quintoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    
    r1 g2 g4 g | 
    \repeat volta 2 { 
        a f a bf c c, e f | d2 g f e4 d | e2. e4 d e f e | d2 d4 d a'2 a |

    bf2 bf bf a | g ef1 c2 | 
    }
    \alternative { 
        { d1 d | r1 g2 g4 g } 
        { d1 d }
    }
    r1 r2 r4 e | a g a d c a bf a | 

    a1 r1 | r2 r4 e a g a d | c a bf a a2 f | f g2. f4 d e | f1 f2 f4 f |
        f2 f f f | bf bf

    bf4 bf bf bf | bf bf g2 a4 g f2 | g f1 g2 | f1 f2 f | f g d ef ~ |
        ef c f f | d4 e f2 g

    c,2 ~ | c4 d e1 f2 ~ | f4 e d e f2 g | d f ef c | d1 d2 a' | g f f1 |
        f2 f4 f f2 f | bf

    bf4 bf bf bf bf bf | bf bf g2 a4 g f2 | g f1 g2 | f1 f2 f |
        f g d ef ~ | ef c f f | d4 e 

    f2 g c, ~ | c4 d e1 f2 ~ | f4 e d e f2 g | d f ef c | d1 d2 g | 
        f g1 d2 | g4 f ef d 

               % vv a to g
    c2 d | g1 g | g\longa*1/2
    \bar "|."
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

