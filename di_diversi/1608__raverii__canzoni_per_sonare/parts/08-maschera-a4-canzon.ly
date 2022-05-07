
% canto: checked against source
% canto: double checked
cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key f \major
    
    d2
}

cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major
    
    r1 r2 d2 | c4 bf a2 g4 bf a g ~ | g fs4 g2 r1 | d'2 c4 bf a f' e d ~ |
        d c4 bf a2 g4 c2 |

    bf8[ c d e] f[ d] g2 fs4 g2 | r1 g2 f4 e | d c c2 c2. c4 | 
        d1 d2 r4 d8[ e] | f2 e d1 | R\breve | r1 r4 d8[ e] 

    f2 ~ | f4 d g2 f4 d ef2 | d c bf a4 f' ~ | f d g2 f e | d4 a a a bf2 g |
        c bf a f' | e d 

    c f4 e | d c bf2 a bf | g c bf4 a a2 ~ | a4 g g1 fs2 | 
        g d'2. c8[ bf] a4 bf | c bf a2 g1 | R\breve |

    r4 d'4. c8 a4 bf2. a8[ g] | a2 a g4 d'2 f4 | g2. f8[ e] d4 e f c | 
        ef2 d2. c8[ bf] a4 bf | c bf bf a8[ g]

    a2. a4 | bf c d e f d g2 ~ | g fs g4 g f g | ef2 d c4 f2 e4 |
        f2 d c4 d bf2 | a4 d c d 

    bf8[ g] g'4 f d | ef2 d c d | R\breve | r2 r4 bf c d ef4. d8 |
        c4 bf a2 g4 bf c d | ef4. d8 c4 bf a g

    g2 ~ | g4 fs8[ e] \ficta fs!2 \unficta g4 g' f g | ef2 d c4 f2 e4 |
        f2 d c4 d bf2 | a4 d c d bf8[ g] g'4 f d |

    ef2 d c d | R\breve | r2 r4 bf c d ef4. d8 | c4 bf a2 g4 bf c d |
        \invisibleTime \time 6/2
        % e4. corrected to ef4. (previous instances)
        ef4.\raisedSixTwoTime \unficta d8 c4 bf a g g2. fs8[ e] fs2 |
        \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 4/4
    \key f \major

    g2
}

% alto: checked
altoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 g f4 e d8[ e f d] | e8[ f] g2 fs4 g2 r2 | r2 d c4 bf a2 |
        g4 d' e g fs2 r4 g | f e d f 

    e8[ d] g2 fs4 | g2 a4 g d'4. c8 bf4 d | c bf a2 r c | 
        bf4 a g2 a2. a4 | bf bf a2 bf4 g8[ a] bf2 | a4 bf c g

    bf2 f4 g | a2 g4 a bf2 a4 f ~ | f c e2 d a' ~ | a4 bf2 a8[ g] a4 bf2 a4 |
        bf g2 fs4 g d8[ e] f4 d | c bf c2 d4 a'2 g4 |

    f2 r4 d d d e c ~ | c8[ d e c] g'[ f d e] f4 e d8[ e f g] |
        a[ bf c a] bf2 a1 | f2 g f1 | ef1 d2 f ~ | f d d1 |

    r4 g2 f8[ e] d4 e f2 | e4 g2 fs4 g bf2 a8[ g] | f4 g a2. a4 g2 |
        f e4 f g2 d' ~ | d4 c8[ bf] a4 bf c bf a d ~ | d c bf a 

    bf2 a | c bf2. a8[ g] f4 g | a2 g2. fs8[ e] \ficta fs!2 \unficta |
        g d1 ef2 | d1 r4 g a bf | c2 r4 bf a bf g2 | f bf

    a4 bf g f | f2 r r4 g a bf | c2 f,4 bf2 a4 bf f | g a bf a g4 f2 e4 |
        f2 g2. f4 g bf | a g2 fs4 

    g d f2 | g4. f8 f4 d ef1 | d r4 g a bf | c2 r4 bf a bf g2 | 
        f bf a4 bf g f | f2 r2 r4 g a bf |

    c2 f,4 bf2 a4 bf f | g a bf a g f2 e4 | f2 g2. f4 g bf | 
        a g2 fs4 g d f2 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4. f8 f4 d ef1 d1 ~ | \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \time 4/4
    \key f \major

    d2
}

% tenore: checked against source
% tenore: double-checked
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 c4 bf a2 bf | c4 g d'2. bf4c2 | bf4 a g2 r1 | r1 d'2 c4 bf |
        a2 d c4 bf a2 | g4 bf c2 bf4 a g8[ g'] bf4 |

    a4 g2 f4 e d a'4. g8 | f[ e] f2 e4 f2. f4 ~ | f8[ d] g2 fs4 g1 |
        r1 r2 r4 d8[ e] | f2 e4 f g d8[ e] 

    f4 d ~ | d a8[ bf] c2 bf a4 d8[ e] | f4 g ef2 d4 bf c2 |
        g4 bf a2 g d'4 a ~ | a bf g2 r4 a8[ bf] c4. bf8 |

    a2 a g r | R\breve | r1 r4 a a a | bf4. a8 g[ a bf c] d2 d |
        bf4 c g4. a8 bf[ g] d'4 d2 | c bf4 a8[ g] 

    a1 | g2 bf2. a4 d2 | a4 g d'2 g, d'2 ~ | d4 c8[ bf] a4 bf c d bf2 |
        a a g4 g'2 f8[ e] | d4 e f2 e4 g

    f d | ef2 d g d4 f | c8[ d ef c] g'4 g, bf c d2 | c ef d1 ~ |
        d2 bf2. a4 c bf ~ | bf a8[ g] a2 bf1 | R\breve | 

    r2 r4 bf f' d ef d | d f f2 g r2 | r4 c, d4. e8 f2 bf, | 
        r1 r2 r4 bf | c d e2. d4 c bf | f' g d2. bf4 a2 |

    g4. bf8 a4 bf c2. bf4 | a1 g | R\breve | r2 r4 bf f' d ef d | 
        d f f2 g r2 | r4 c, d4. e8 f2 bf, | r1 

    r2 r4 bf | c d e2. d4 c bf | f' g d2. bf4 a2 | 
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4. bf8 a4 bf c2. bf4 a1 | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \time 4/4
    \key f \major

    g2
}

% basso: checked against source
% basso: double-checked
bassoVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 g2 f4 e | d2 g4 bf a g2 fs4 | g bf a g d2 r | R\breve | 
        g2 f4 e d2 g | r2

    d'2 c4 bf a2 | bf4 f c'2 f,2. f4 | bf4. g8 d'2 g,1 | 
        r1 r4 g8[ a] bf2 | a4 bf c2 g d'4 d,8[ e] |

    f2 e4 f g2 d | R\breve | r1 r2 r4 d8[ e] | f4 g ef2 d c | d1 r1 |
        R\breve*2 | r1 r4 d d d | ef c4. d8[ ef c]

    g'4 f8[ e] d4 e | f e g2 d1 | R\breve | r1 r4 g2 f8[ e] | 
        d4 e f2. f4 g2 | d r2 r1 | R\breve*3 | r1 r2 d |

    g2. f8[ e] d2 c | d1 g2 r | R\breve*2 | r4 bf a bf g2 d' | R\breve |
        r4 f, g a bf a g2 | f r2 r1 |

    r2 r4 d g2 f | ef4. bf8 f'4 g c,1 | d g2 r | R\breve*2 | r4 bf a bf g2 d' |
        R\breve | r4 f, g a 

    bf a g2 | f2 r2 r1 | r2 r4 d g2 f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4. bf8 f'4 g c,1 d | \invisibleTime \time 3/2
        g\longa*1/2
    \bar "|."
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

