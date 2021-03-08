cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c | bf2 a c bf | a c4 a bf2 c | d1 c2 c | d1 e |
        c d | e2 c bf4 a c bf | a2. g8[ f] 

    g1 | a r1 | R\breve | r1 r2 f' | e1 d | f e2 d | r2 f1 e2 |
        f1 r2 f ~ | f e1 d2 ~ | d c1 bf2 ~ | bf a1 g2 | f1 r1 | 
        r2 bf1 c2 |

    d2. bf4 c2 d ~ | d e f f ~ | f e1 d2 ~ | d c1 bf2 ~ |bf a g g' |
        f e1 d2 ~ | d4 c c1 b2 | c2 c4 bf

    a2 g ~ | g4 f f1 e2 | f1 r2 f ~ | f g1 a2 ~ | a bf1 c2 ~ | c d1 e2 |
        f f1 e2 | d r2 r1 | r1 r2 f ~ | f e d  f|

    e d c c ~ | c bf a c | bf2. a4 g2 a ~ | a4 g8[ f] g4 f8[ g] a2 g4 a | 
        bf4 a8[ bf] c1 b2 | 

    c1 r2 f, | g1 a2 d | c bf d c ~ | c b4 a b1 | c2. bf4 g2 a |
        g4 f f1 e2 | f f g a | f g

    a2 c | bf a c bf | a bf4 g a g g a | f c' bf g a2. c4 ~ |
        c b c2. a4 b2 | c2 r4 c 

    d4 e c d | g,2 r r c | bf a c bf | a\longa*1/2
    \bar "|."
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 g2 a | f g a f4 a | g2 f e1 | f2. e4 d2 c ~ | c b c1 | r1 g' |
        f2 e g f | e g4 e f2

    g2 ~ | g4 f f1 e2 | f f g a | r2 f4 g a1 | r2 c bf a | c1 bf |
        a2 c1 b2 | c\breve | a2 f g a |

    f2 g a f4 a | g2 e a g4 f | e2 f1 g2 | a g4 f g a2 g4 |
        a2 r4 f g2 a | f g

    a2 a | b c a b | c c1 bf2 ~ | bf a1 g2 ~ | g f1 e2 | d c4 g' a2 bf |
        g a4 g a a g f | 

    e2 g4 f e2 d | c\breve | c2 f e d | f e d r4 c | d1 r2 f | g a f g |
        a d, g g ~ | g f e 

    g2 | f e1 a4 g8[ f] | g2 c bf a | c bf a f | e d f e | d f r c |
        d1 e | f g | a bf | 

    c1. f,4 g | a2 f g a4 f | g1. g4 f | e2 g1 f4 e | d2 c c1 | c r1 | 
        r1 r2 f ~ | f4 e f d e c d8[ c d e] | f2

    bf,4 c f, g c2 | r1 r2 f | e4 d f e d1 | r4 f g a f g a f ~ |
        f e f2. d4 e c | d8[ c d e] f2 f1 | f\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 r2 c | bf a c bf | a c4 a b1 | c2 c d e | c d c1 |
        f, r2 f' | e d f e |

    d g4 e f2 r4 f | g2 a f g | a f4 a g2. f4 | e2 a g1 | f r2 c |
        d e c d | e c4 e

    d1 | c2 c d1 | c2 f1 e2 ~ | e d1 c2 ~ | c bf1 a2 | g1 f2 f | g a f g |
        a f4 a bf1 | c\breve | r2 g'1 f2 | e1 d | 

    c2 c1 bf2 | a1 g | f2 c'1 bf2 | a c bf a | r4 f g1 a2 | 
        r2 f4 g a f c'2 ~ | c b c1 | R\breve*2 | r1 f, | g a 

    bf1 c | d e | f2 d c e | d f e d | f4 g a f g f f2 ~ | f e f2. bf,4 |
        c2 d bf c | d\breve | c2

    c2. bf4 a c | bf2 a g1 | a2 c2. b4 c a | bf? a bf c f, g a f | 
        g2 f r4 a g2 | f4 f'2 e4 

    f4 d e2 | d4 e d e f2 a | g c, f d | c c bf a | c bf a a | bf c

    a2 bf | c\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1 g2 a | f g a f4 a | g2 f e1 | f2 c r1 | R\breve*2 |
        c'1 bf2 a | c bf

    a2 c4 a | bf2 c d1 | c2 a bf g | f1 g | a2 f c'1 | f,2. a4 g2 f |
        r1 r2 f | g a 

    f2 g | a f4 a bf1 | a2 d c c ~ | c bf1 a2 ~ | a g1 f2 ~ | f e d1 |
        c1 r1 | R\breve | r1 c | d2 e c d | e c4 e 

    f2 g | c,\breve~c | f1 r1 | R\breve | r1 r2 f | e d f e | d1 c2 c' |
        bf a c bf | a2. bf4 c2 d | c c,

    d1 | e f | g a | bf c2 c ~ | c bf a c | bf a g1 | f2 f ef d | 
        c1 f2 bf | a bf1 a2 | g\breve | c,2. d4

    e2 f | bf, f' c1 | f r1 | R\breve*2 | r2 r4 c'2 b4 c a | bf? a bf c f,2 f |
        g a f g | a r4 f2 e4 

    f4 d | e c d8[ c d e] f2 r | r f f d4 bf | f'\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

