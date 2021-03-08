% Sonata à 4 
cantoXXincipit = \relative c' {
    \key f \major
    \time 4/4
    \clef "petrucci-c1"

    f4
}

% canto: checked against source
cantoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r4 f a c g bf f8[ g a bf] | c4 g8[ a] bf4 a g bf a2 ~ | 
        a4 e g f8[ g] 

    a2 g4 e | d c r2 r4 c d f | e g f4. e8 d4 c r4 c' | 
        bf2 a g4 f8[ e] f4 g |

    a c bf2 a g | r1 r4 c, e g | d f c8[ d e f] g4 bf a2 | g2 r r1 |
        r1 r4 f a c | g bf

    f8[ g a bf] c4 c bf2 | a g4 e f d c2 | r4 c'2 bf a4 g e |
        f g a c bf g

    f2 | r4 g a2 b c | R\breve | r1 r4 c, e g | 
        d f c8[ d e f] g4 a2 g8[ f] | g4 e d c2 bf4 

    c c' | bf2 a g f4 f | g bf a c bf2. a4 ~ | a g2 g4 f2 e | 
        d4 c r2 r4 c'2 bf4 ~ | bf a4

    g e f d e c' ~ | \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime
        c4 bf2 a4 | \invisibleTime \fourTwoCommonTime
        g4. f8 e4 f g f2 e4 | f\longa*1/2
    \bar "|."
}

altoXXincipit = \relative c' {
    \key f \major
    \time 4/4
    \clef "petrucci-c3"

    c4
}

altoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 c d f e g f2 | c d f e4 g | f2 c4 bf c8[ bf a g] f2 | 
        g4 e a2 

    f8[ g a bf] c4 g | d'2 c4. d8 e2 d | e4 d8[ c] d4 e f e8[ d] e2 |
        f4 c2 bf a4 g2 | r2 r4 c

    d2 f | e4 g f4. e8 d2 e4 e | f2 c2. c4 f e | c d2 c8[ d] e[ f] g2 d4 |
        f c r4 c d f 

    e g | f4. e8 d2 c r4 c | bf2 a g4. a8 bf4 a | c d8[ e] f4 c d f e4. g8 |
        f4. e8 d2

    c4 e d2 | c4 c bf2 a g | r1 r4 c d f | e g f2 r4 d f2 ~ | 
        f4 ef2 d c4 d2 ~ | d4 e4 

    f a g g2 f4 ~ | f e4 d2 c r4 c | bf a g2 a4. g8 f2 | 
        r4 c' e g d f c8[ d e f] |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g4 d f f | \invisibleTime \fourTwoCommonTime
        e2. d4 c1 | c\longa*1/2
    \bar "|."
}

tenoreXXincipit = \relative c {
    \key f \major
    \time 4/4
    \clef "petrucci-f4"

    f4
}

% tenore: checked against source
tenoreXX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 f | a c g bf f8[ g a bf] c4. bf8 | a2 g a2. bf4 |
        c2 r4 c, 

    d f2 e4 | g f8[ g] a4. g16[ f] e4 c' bf2 | a g4 g f8[ g a bf] c4. bf8 |
        a2 g c 

    c,8[ d e f] | g4 d a'2 bf4 g f2 | c'4. bf8 a4 c2 b4 c c | 
        bf a g g a2 

    d,4 g4 ~ | g g4 a2 g r2 | r2 c2 bf4 a g2 | a r2 r4 f' e2 | d2 c d4 e d c |
        g bf c2 

    f, r4 g | a8[ bf] c4 f, g a g r4 g ~ | g f2 e4 f2 r4 e | 
        f4. g8 a[ bf c d] e4 e f d |

    c4. bf8 a2 g4 bf2 a4 | bf g c f, g4. a8 bf2 ~ | bf4 bf4 c f2 e4 f2 |
        c2. bf2 a4 g2 | f

    c'4 bf2 a8[ g] a[ f] f'4 ~ | f e r2 r4 f, a c | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d4 c8[ bf] c2 ~ |
        \invisibleTime \fourTwoCommonTime c4 bf8[ a] g4 f e a g2 | a\longa*1/2
    \bar "|."
}

bassoXXincipit = \relative c {
    \key f \major
    \time 4/4
    \clef "petrucci-f4"

    c4
}

% basso: checked against source
bassoXX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 r4 c | d f e g f4. e8 d2 | c d4 a bf f a c | g bf

    f8[ g a bf] c2 r | r1 r2 r4 c | d f e g f2 r4 c | bf2 a g r4 d' | 
        e2 f g r4 c, |

    d2 e f r4 c | e g d f c8[ d e f] g4 g | f2 e d4 d e2 | 
        f g4 g a4. bf8 c2 |

    r1 r4 c, d f | e g f4. e8 d2 c | r1 r4 c bf2 | a g f c' | 
        bf8[ c d e] f4 c r1 |

    r4 c d f e g f4. e8 | d4 ef c d ef2 bf4 bf' | g2 f g4 g, d'4. e8 |

    f4 c g'2 r2 r4 c, | d f e g f4. e8 d2 | c r4 c bf2 a | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g2 f |
        \invisibleTime \fourTwoCommonTime c'\breve | f,\longa*1/2
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
