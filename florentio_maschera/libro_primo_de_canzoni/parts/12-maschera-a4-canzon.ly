% typeset: complete

cantoXIIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-g"

    c2
}

% checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 d4 e f f e2 | d c4 f2 e4 d2 | c2. g'4 f d e2 | d c r1 |
        r2 r4 c d e f f | e2 d c2. g'4 ~ | g f2 d4 e2 d ~ | d4 c
    c1 b2 | c2 r r1 | r2 r4 c d e f f | e2 d r1 | r4 d e f g g f2 |
        e4 c f e d c c2 ~ | c4 b8[ a] b2 c1 | R\breve | r1
    r4 g' e8[ d e f] | g4 e f2 e4 f d f | e2 d e d ~ | 
        d4 c f2 e e ~ | e d c bf ~ | bf4 a g2 a1 | R\breve |
        r1 r2 r4 f' | g e f d e1 | f
    e | d2. d4 e c d2 | e f d f | e e2. d4 d2 ~ | d4 c c1 b2 | 
        c1 r1 | R\breve | r4 c c d c4. bf8 a4 bf | c d c2 d c | bf1
    a4 f' f g | f2 e d1 | e r4 g g a | g f e1 f2 ~ | f e2 d1 | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        cs4 d e2. d4 d1 cs!2 |
        \singleTime \time 3/2 \threeFromOne d1 d2 | c1 bf2 | a1 f'2 |
        e1 d2 | c1 c2 |
    c1 c2 | d g1 | f1 e2 | 
    \fourTwoCommonTime \oneFromThree
        f4 c c d c4. bf8 a4 bf | c d c2 d c | bf1 a4 f' f g |
        f2 e d1 | e r4 g g a | g f e1 
    f2 ~ | f e d1 | cs4 d \ficta ef2. \unficta d4 d2 ~ | d4 c c1 b2 | c1 r1 | R\breve | 
        r4 g' e8[ d e f] g4 e f2 | e4 f d f e2 d | e d2. c4 f2 |
    e2 e1 d2 | c bf2. a4 g2 | a1 r1 | R\breve | r2 r4 f' g e f d | e1 f | 
        e1 d2. d4 | e c d2 e f | d f e e ~ | e4 d d2. c4 
    c2 ~ | c2 b2 c1 | r4 g' e8[ d e f] g4 e a2 ~ | a g f1 | e\longa*1/2
        
        
    \bar "|."
}

altoXIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    f2
}
    
% alto: checked against source
altoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f2 g4 a | bf bf a f g a bf2 | a g4 c2 b4 c2 |
        bf a4 c bf a2 g4 | a g f e d c2 b4 | c2 f2. f4 c2 | d1
    g2 bf | a e4 f g1 | r4 g a bf c c bf2 | a g a2. b4 | c2 bf a g ~ |
        g c bf c ~ | c c bf g | g1 e2 g | c, r r1 | r4 c'
    a8[ g a bf] c2 c2 ~ | c4 c4 a8[ g a bf] c4 a bf a | c2 b c bf | 
        a4 c2 b4 c1 | R\breve | r1 r4 c a8[ g a bf] | c4 a bf2 a
    g4 c ~ | c b c a \ficta b! \unficta g a2 | r1 r4 g c2 | c1 c2 c ~ | c b c g ~ |
        g4 c bf a bf2 a4 f | a2 g4 e g2 f4 d | f2 e4 c d1 | r4 g
    g a g4. f8 e4 f | g a g2 a g | a1 r4 c c bf | a4 bf2 a4 bf2 a ~ |
        a g a a ~ | a4 bf c1 b2 | c4 g g a g4. f8 e4 c' |
    c d c bf a g a d, | f g a1 g2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf1 g2 a1 \singleTime \time 3/2 \threeFromOne
        fs1 a2 | a1 g2 | f1 d'2 | c1 bf2 | a1 a2 | g1 a2 | bf2 d c ~ |
        c c1 | \fourTwoCommonTime \oneFromThree
        a1
    r4 c c bf | a bf2 a4 bf2 a ~ | a g a a ~ | a4 bf c1 b2 |
        c4 g g a g4. f8 e4 c' | c d c4. bf8 a4 g a d, | f g a1 g2 |
    a2 bf1 g2 | a g g1 | e2 g r1 | r r4 c a8[ g a bf] | c2 c2. c4 a8[ g a bf] |
        c4 a bf a c2 b | c bf a4 c2 b4 | c1 r1 | R\breve |
    r4 c a8[ g a bf] c4 a bf2 | a g4 c2 b4 c a | bf g a2 r1 | r4 g c2 c1 |
        c2 c1 b2 | c g2. c4 bf a | bf2 a4 f a2
    g4 e | g2 f4 d f2 e4 c | d2 g2. g4 e8[ d e f] | g4 e g1 f2 |
        e g a1 | g\longa*1/2
    \bar "|."
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c2"
    
    c2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c2 d4 e | f f e c d2 c8[ d e f] | g4 d f2 d4 f2 e8[ d] |
        c2. bf4 a g f2 | g bf a g | a b c4 c d e |
    f2 c d1 | e2 d c d4 e | f f e2 d1 | c4 c d e f f e2 | d c d a' | 
        g a4 g f e e d8[ c] | d1 c4 g' e8[ d e f] | 
    g4 e f2 e4 f d f | e2 f g1 | c,2 r r1 | r2 r4 g' e8[ d e f] g4 d | 
        f e d2 c4 g' e8[ d e f] | g4 e f g2 f e4 |
    d8[ c] f2 e4 f2 c | r4 f d8[ c d e] f4 d e c | d2 c4 d2 c d4 ~ | 
        d c2 b4 c2 g' | a a g4 c, e f | g1 c,2 b | c
    d8[ e f d] g2 r | R\breve | r2 c, g' g | e1 r4 g g f | e f2 e4 f2 e |
        c1 r4 f f g | f d e f bf,2 c | d e f2. e4 | d2 e 
    f g | c,1 c2. f4 | e d a'2 r1 | r r2 d, | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 g2. f4 e d e1 | \singleTime \time 3/2 \threeFromOne
        d1 d2 | f1 g2 | d1 a'2 | a1 f2 | f1 f2 | e1 f2 | f bf a ~ |
        a g1 | \fourTwoCommonTime \oneFromThree f1 
    r4 f f g | f d e f bf,2 c | d e f2. e4 | d2 e f g | c,1 c2. f4 |
        e d a'2 r1 | r r2 d, | e g2. f4 e d | f2 e d1 | c4 g'
    e8[ d e f] g4 e f2 | e4 f d f e2 f | g1 c,2 r | r1 r2 r4 g' |
        e8[ d e f] g4 d f e d2 | c4 g' e8[ d e f] g4 e f g ~ | 
    g f2 e4 d8[ c] f2 e4 | f2 c r4 f d8[ c d e] | f4 d e c d2 c4 d ~ |
        d c2 d c b4 | c2 g' a a | g4 c, e f g1 | c,2 b
    c d8[ e f d] | g2 f r4 c'2 g4 ~ | g bf2 f4 a2 e4 f | g2 d e1 |
        c1 c ~ | c\breve ~ | c\longa*1/2
    \bar "|."
}

bassoXIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f3"

    f2
}
    
% basso: checked against source
bassoXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 f2 g4 a bf bf | a2. g4 f e d2 | c4 c d e f f e2 | d1 c2 g' |
        f a g1 |
    c,2 r r1 | R\breve | r2 g' a4 bf c c | bf2 a2 g4 g a bf | %<- a4 corrected to a2
        c c a2 bf c | g1 c, | r4 c' a8[ g a bf] 
    c4 a bf a | c2 d c1 | R\breve*2 | r1 c1 ~ | c2 bf a g | f c' f,1 ~ | f2 r2 r1 |
        r4 g a f g e f d | e c d2 
    c2. c'4 | f, g a bf c1 | R\breve | r1 r2 d | c4 a c2 bf4 g bf2 | a4 f a2 g1 |
        c, r4 c' c d |
    c a bf c f,8[ g a bf] c4 c, | f\breve | R\breve*2 | R\breve*2 | r1 r2 d' ~ | d c bf1 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g bf1 a
        \singleTime \time 3/2 \threeFromOne
        d,1 r2 | R1. | r2 r d' |
    a1 bf2 | f1 f2 | c'1 f,2 | bf g a ~ | a4 bf c1 | \fourTwoCommonTime \oneFromThree
        f,\breve | R\breve*1 | R\breve*3 | r1 r2 d' ~ | d c bf1 | a2 g bf1 | a2 c
    g1 | c, r4 c' a8[ g a bf] | c4 a bf a c2 d | c1 r1 | R\breve*2 |
        c1. bf2 | a g f c' | f,1. r2 |
    r1 r4 g a f | g e f d e c d2 | c1 r1 | R\breve*2 | r2 d' c4 a c2 | 
        bf4 g bf2 a4 f a2 |
    g1 c, ~ | c c2 f | a e f1 | c\longa*1/2 
    \bar "|."
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>
