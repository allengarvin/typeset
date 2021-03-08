cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 c4 bf a c bf a | g bf c c d c2 bf4 | \ficta ef\unficta d2 c4 f2 e4 d |
        c g g a bf2 

    c | d r2 r1 | r4 d c bf a c bf a | g bf a g a2 g4 bf | a g f f' e d c f |
        e d2 cs4 

    d a bf d | c bf a g bf bf a2 | g4 bf a g f bf a g ~ | 
        g \ficta fs4 \unficta g2 r1 | r1 r2 e' | f2. e2 d2 cs4 |
        d4. c8 bf[ a] bf2 a

    g4 ~ | g fs g2 bf a4 g | fs a bf g a2. f'4 | 
        e d2 cs4 d8[ e f e] d[ c] bf4 ~ | bf c a d c bf a g |
        f a bf8[ c d c] 

    bf4 a2 bf4 | c2 d c bf | a2. d4 c bf a g| fs4 g2 fs4 g d' d d |
        c a bf2 a r2 | r1 r4 f' f f | e4. d8 c2 d 

    c4 a | bf2 a4. bf8 c4 d2 cs4 | d1 r1 | r2 r4 f f f e c | 
        d f4. e8 d2 c8[ bf] a4 g | c4. bf8 

    a2 g4 d' d d | c4. bf8 a[ bf c a] bf4. c8 d4 c8[ bf] | 
        a4 c bf a g bf2 a8[ g] | a4 bf

    a bf4. a8 g2 fs4 | g d' d d c4. bf8 a[ bf c a] | 
        bf4. c8 d4 c8[ bf] a4 c bf a |

    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
    g4 bf2 a8[ g] a4 bf a bf4. a8 g2 fs4 |
        \invisibleTime \time 4/2 g\breve ~ | g ~ | g\longa*1/2
    \bar "|."
}

altoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g4
}

% checked against source
altoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 g f e d f ef d | c bf ef2 d4 f g g | a e d c d2 f4

    g ~ | g f2 c4 c d ef2 | d r2 r1 | R\breve | r1 r4 d e c' |
        bf g a2 a r4 d, | e g f e d

    g2 fs4 | g d f c d f ef c | d2. d4 f2 e | d4 g f e2 d cs4 | d a'

    c bf a bf g a8[ g] | f[ e] d2 g4 f ef d ef | d2 bf f' f4 d ~ | 
        d f g d e2 

    f4 d | e a, a2 a r | r2 r4 f'2 d4 ef2 | d r2 r2 r4 d | 
        e f2 f4 f e d e |

    f2 f2. f4 \ficta ef2 \unficta | d1 d | R\breve | r4 f f f d2. f4 | 
        g e2 a g4 a f ~ | f e f a2 g4 a2 ~ | a f

    e4 g f e | d f4. e8[ f g] a4 f g a | bf2 a4 bf2 a8[ g] f4 g | 
       \ficta a g2 fs4 \unficta

    g4. f8 d[ e f d] | e4 c4. d8[ e f] g4 d2 e4 | f1 r1 |
        r8 f[ d e] f[ d g f] ef2 d4. c8 | d4. e8 f4 d

    e c4. d8[ e f] | g4 d2 e4 f1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r8 f8[ d e] f[ d g f] ef2 d |
        \invisibleTime \time 4/2
        d4 ef2 d4 ef1 | d\breve ~ | d\longa*1/2
    \bar "|."
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
    \bar "|."
}

% checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 d2 c4 bf | a c bf a g bf a g | a2 a g4 bf2 a4 |
        bf d e g f e d f | e g

    fs4 g2 fs4 g4 d ~ | d g, a f' g2 a | g4 d e2 f1 | r4 g, a c bf g d'2 ~ |
        d4 bf c g a d c g |

    a2 g4 bf a d2 cs4 | d2 c4 bf a bf g2 | a a'4 g fs g e a, |
        bf2 g8[ a bf c] d4 c bf c |
    
    a2 g d' c4 bf | a d2 d4 cs2 d4 a ~ | a f e2 f r4 d' | 
        g e f bf, a bf c4. bf8 | a4 d2 d4. e8[ f e] 

    d8[ c bf a] | g4 a bf2 a bf | c4 c2 bf4 a d c4. bf8 | 
        a4 g a2 g8[ a bf c] d[ e f d] | e4 f2 e4 

    f2. d4 | d d c a bf a r2 | r1 d2 e!4 d ~ | d c8[ bf] c4 f e d e2 | 
        f4 d d d c4. bf8 a[ bf c a] | bf2 

    d2. d4 c2 | bf4 d2 g,4 bf c d ef | c2 d g,4. a8 bf2 | a1 g4 bf2 bf4 |
        c a d2 r8 bf[ g a] bf[ g] c4 ~ | c8[ d bf c] 

    d2 c4. bf8 a2 | bf bf a1 | g4 bf2 bf4 c a d2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r8 bf[ g a] bf[ g] c4. d8[ bf c] d2 c4. bf8 a2 |
    \invisibleTime \time 4/2 bf4 g2 b4 
    
    c1 ~ | c2 b4 a b1 ~ | b\longa*1/2
    
    \bar "|."
}

bassoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% checked against source
bassoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 g2 f4 e | d2. f4 ef d c2 | bf4 bf' a g d' a bf f |
        c' g 

    d' \ficta ef \unficta d2 g, | f4 e d d' c bf a f | g bf a2 d,1 |
        R\breve | g2 f4 ef d bf 

    c ef | d2 g f4 d a'2 | bf2 a4 g fs g e2 | d r2 r1 | R\breve | 
        d2 ef bf f'4 g | d2 

    g4 bf a2 d, | cs4 d a2 d bf'4. a8 | g4 a d,4. e8 f4 g c,2 | 
        d g g4 d2 g4 |

    c,4 f bf,2 f' g | f2. d4 f4 bf, c2 | d1 g4. a8 bf2 | a g d bf' |
        bf4 bf a f 

    g d d'2 | c4. bf8 a2 bf a4 d, | g2 f4. g8 a4 bf a2 | d,2 r r1 |
        R\breve | R\breve*2 | r1 g2 g4 g | f4. e8 

    d8[ e f d] ef2. c4 | f g d g, c2 d | g,2 r2 r1 | 
        g'2 g4 g f4. e8 d[ e f d] |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    ef2. c4 f g d g, c2 d | \invisibleTime \time 4/2
        g4 c,2 g'4 c,1 | g'\breve ~ | g\longa*1/2
    \bar "|."
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

