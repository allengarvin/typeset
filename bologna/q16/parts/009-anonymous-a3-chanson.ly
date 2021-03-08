cantusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked againsrt source
cantusIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \ficta
    \partial 1
    g | \[ e c \] | \[ d\breve | c \] | f1 f ~ | f2 e4 d e1 | f\breve |
        \[ e1 c | d\breve | c \] | r1 g' | a2 c1 a2 | bf a f1 | r2 f1 g2 | 
        e c1 f2 | d g e a ~ | a4 g f e d2

    g2 ~ | g4 f e d c2. d4 | e2 f1 e2 | f\breve | r1 c' | d2 c2. bf4 a g |
        bf2 a f1 | r2 f g f | d1 r2 d | e f g1 | c, r2 g' | a bf c1 | f, r2 c'|
        d1 c2 a | bf1

    a2 c ~ | c4 bf g a bf2. a4 | f g a2. g4 e f | g2. f4 d e f g | a2 bf1 a2 ~ |
        a g a1 ~ | a r | c1 a2 c ~ | c4 bf a g f1 | r2 f1. | g1 r2 g ~ |
        g1 a | r2 a1. | f1 r2 g ~ | g4 f g2 e c | 
                          % vv inserting a1 to fill gap
         \bracketify a2 \bracketify r2 g'4 a bf c | 
        a2 g bf a | c r 

        c,4 d e f | g2 a2. g4 f2 ~ | f e2 f1 ~ | f\longa*1/2
        
        
    \bar "|."
}

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 1 r1
    R\breve*2 | r1 c | \[ a f | g\breve | f \] | c' | c2 bf4 a bf1 | 
        c\breve~c | r1 c | d2 f1 d2 | e d bf1 | c2 a f1 | bf2 g c a |
        d2. c4 bf a g2 | c2. bf4 a g c2 ~ | c f, g1 |

    f\breve~f | r1 f' | g2 f2. e4 d c | e2 d bf1 | r2 bf c bf | g1 r2 g |
        a bf c4 bf a g | f1 r2 c' | d e f1 | bf, r2 f' | g1 f2. e4 |
        c2 e d bf |

    d2 c a c | bf g4 a bf c d2 ~ | d4 c d2. c4 a2 | bf1 a ~ | a\breve ~ | 
        a1 r | f'1 d2 f ~ | f4 e d c bf1 | r2 bf c1 | r2 c1. | d1 r2 d ~ |
        d1 bf | c2. bf4 c2 a | f c'4 d e f d2 | 

    c2 e d f | r2 f,4 g a bf c2 | bf a \[ f1 | g f ~ f\longa*1/2 \] 
    \bar "|."
}

contraIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key f \major

    g1
}

% contra: checked against source
contraIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 1 r1
    R\breve | r1 g | \[ e c | d\breve | c \] | 
        \times 2/3 { d1 bf d } | \times 2/3 { c1 a c } | \[ g1 g' \] |
        \[ c, f \] | e2 c1. | f2. g4 a1 | g2 f d1 | c2 d2. bf4 ef2 |
        c f2. e4 d c | bf2 \ficta ef\unficta c f ~ | f d 

    g2. f4 | e d c2 f1 | c2 d c1 | r c' | d2 c2. bf4 a g | bf2 a f1 |   
    r2 f d f | c d \[ g,1 | g' \] c,2 g' | e c2. d4 e2 | f2. e4 c1 | c' 

    a2 f | bf2. a4 f1 | g a2 f |\ficta ef1\unficta f2. g4 | a bf c2 g2. f4 | 
        d e f2. e4 c d | e f g2. f4 d e | f2 bf,1 f'2 | g1 r | c a2 c ~ |
        c4 bf a g f1 ~ | f r |

    bf,1. c4 d |\ficta ef1\unficta c ~ | c2 d4 e f1 ~ | f2 d d1 | 
        r2 d \ficta ef1 ~ | ef2\unficta c c1 | r c2 d | f c g' f4 g |
        a bf c2 r c,4 d |\ficta ef d f1 d2 | c1 r | c' <c f,>\longa*1/4

    \bar "|."
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

contraIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIXincipit
    >>
>>

