cantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 c4 bf a f g a | bf d c bf a d2 c4 | bf2 a4. bf8 c4 d2 c4 |
        f4. e16[ d] c4. d8 ef4 d c bf | a bf2 a g\ficta f4 | g g' f e 
        \unficta

    d4 f e d ~ | d c bf2 a4. g8 f4 bf ~ | bf a2 g4 d g2\ficta fs4\unficta |
        g d' \ficta ef d c bf2 a4 | g d' ef d\unficta c d4. g,8 c4 ~ |
        c8[ bf a g] a4 e' f e d c | bf2 a

    r2 r4 a | a a bf g a a8[ a] bf4 d | c a bf2 a4 d2 c4 | a bf2 c4 d2 r |
        r4 d2 c4 a bf2 c4 | d d c a bf2 a | r4 f g4. a8 bf[ a] d2 c4 | d f

    e4 d c8[ a] d2\ficta cs4\unficta | d4. d8 c4 bf a f g a | 
        bf d c bf a d2 c4 | bf2 a r2 r4 e' | f4. e16[ d] c4. d8 ef4 d c bf |
        a bf2 a g \ficta f4 \unficta |

    g4 g' f e d f e d ~ | d c bf2 a4. g8 f4 bf ~ | 
        bf a2 g4 d g2\ficta fs4\unficta | g\longa*1/2
        
    \bar "|."
}

altoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 e4 f | g bf a g f d e f | g8[ d] g2\ficta fs4\unficta g g f? e |
        a2 r4 a g f r4 d ~ | d8[ e] f4 g a d,2 a' | r4 d2 c4 bf4. a8 g4 bf |

    a4. g8 f4 g f e d f | g a d,4. g8 f4 ef d2 | d4 bf' g bf a g2 fs4 |
        g f g bf a a bf a | g f2 e4 d a' bf a ~ | a g2 fs4 

    g2 r4 f | f f g e f e g g8[ g] | e4 f d e f d2 e4 | f2 g f4 f2 g4 |
        a f d e f g d f ~ | f g a f d4. e8 f2 | d2. e4 f g a2 |

    f2 g a4. g16[ f] e4 f ~ | f d e g f d e4. f8 | g4 bf a g f d e f |
        g8[ d] g2\ficta fs4\unficta g g f? e | a2 r4 a g f r d ~ |
        d8[ e] f4 g a 

    d,2 a' | r4 d2 c4 bf4. a8 g4 bf | a4. g8 f4 g f e d f | 
        g a d,4. g8 f4 ef d2 d\longa*1/2
    \bar "|."
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 d c4 bf a2 | f g4 a bf2 r | d c bf a4 d | 
        c bf a a' f d e g | f e d d c4. bf8 a4 d | c2 bf4 d2 c8[ bf] a2 |

    g4 g c bf f' g d d | bf4. a8 c4 f, r f' d f | e d2 c4 d2 r2 |
        d d4 d bf c a2 | r r4 c c c d bf | c2 g'4 g8[ g] a4 f g g8[ g] |

    f4 d ef2 d4 d2 c4 | a bf2 c4 d2 r | r4 bf c d2 bf4 c2 |
        bf4. a8 g2 f4 bf2 a4 | bf d c bf a f g a | bf2 a4 g d'2 c |
        bf4 bf f' g 

    d2 a | bf4 g d'2 r4 d c4. bf8 | a4 f g a bf2 r2 | d c bf a4 d |
        c bf a a' f d e g | f e d d c4. bf8 a4 d | c2 bf4 d2 c8[ bf] a2 |
        g\longa*1/2
    \bar "|."
}

bassoXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoXX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | d2 e4 f g bf a g | f d e f g2 d | r4 g a2 bf c4 g |
        a2 bf4 g a2 d,4 d | e f g g, a bf d2 | g r r r4 d |

    ef4 d c bf f' d g f | c' d a2 r1 | d,2 d4 d ef c d2 | 
        d'4 d8[ d] bf4 c a2 g4 g8[ g] | a4 f g2 f4 bf2 c4 | d bf g a bf2 r2 |
        r1 

    r4 g2 a4 | bf2 f g f | r4 bf,2 c4 d bf f'2 | bf, r2 r1 | R\breve*2 |
        r2 r4 d' c bf a2 | d, e4 f g bf a g | f d e f g2 d | r4 g a2 

    bf2 c4 g | a2 bf4 g a2 d,4 d | e f g g, bf c d2 | g,\longa*1/2
    \bar "|."
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

