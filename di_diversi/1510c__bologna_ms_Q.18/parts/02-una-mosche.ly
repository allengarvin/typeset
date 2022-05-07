% fol 74v-75r
% #73 in book

cantusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% cantus: checked against source
cantusII = \relative c' {
    \fourTwoCutTime
    \key f \major

\ficta 
    R\breve | f1. g4 a | bf1. a2 ~ | a4 g g1 fs2 | g\breve | a1. f2 | 
        bf1 a2 g ~ | g4 f f1 e2 | f1 r | f1. g4 a | bf1. a2 ~ | a4 g g1 fs2 |
        g\breve | a1. f2 | bf1 a2 \colorBr g2 ~\colorBrBegin  |
        g4 f4 \colorBrEnd f1 e2 | f1 r | f1. g4 a | 
        bf2. a4 bf2 \colorBr c2 ~ \colorBrBegin | 
        c4 bf4 \colorBrEnd bf1 a2 | bf1 r | bf1. a4 bf | c1 bf2 

    a2 ~ | a4 g g1 fs2 | g1 g | a1. f2 | bf1 a2 g ~ | g4 f f1 e2 | 
        f1 r1 | R\breve | a1. bf4 c | d1. \colorBr c2 ~ \colorBrBegin |
        c4 bf \colorBrEnd bf1 a2 | bf\longa*1/2
        
    \bar "|."
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1.
}

% checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \ficta
    r1 c1 ~ | c2 d4 e f1 ~ | 
        f2 \colorBr ef2. \colorBrBegin d4 \colorBrEnd d2 ~ |
        d2 c d1 ~ | d e1 ~ | e2 c f1 | ef2 d2. c4 c2 ~ | c bf c1 | r c1 ~ |
        c2 d4 e f1 ~ | f2 ef2. d4 d2 ~ | d c2 d1 ~ | d e1 ~ | 
        e2 c2 f1 | ef2 \colorBr d2. \colorBrBegin c4 \colorBrEnd c2 ~ |
        c bf2 c1 | r c1 ~ | c2 d4 e f2. e4 | f2 g2. f4 f2 ~ | f e2 f1 | r 
    
    f1 ~ | f2 e4 f g1 | f2 \colorBr e2. \colorBrBegin d4 \colorBrEnd d2 ~ |
        d c2 d1 | d e1 ~ | e2 c2 f1 | 
        ef2 \colorBr d2. \colorBrBegin c4 \colorBrEnd c2 ~ | c bf2 c1 |
        R\breve | r1 e1 ~ | e2 f4 g a1 ~ | 
        a2 \colorBr g2. \colorBrBegin f4 \colorBrEnd f2 ~ | f e f1 |
        f\longa*1/2

    \bar "|."
}

tenorIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. e4 d | c1 d | bf2. a4 g2 f | \[ g1 a \] | g r2 c ~ | c a d1 |
        r2 g, c1 | r2 f, g1 | f2 f'1 e4 d | \[ c1 d \] | bf2. a4 g2 f |
        g1 a | g r2 c ~ | c a d1 | r2 g, c1 | r2 f, g1 | f f | a1. bf4 c |
        d1 bf2 a | bf1 c |

    bf1. c2 | d\breve | c1 d | r2 g, \[ a1 | g \] r2 c ~ | c a d1 | 
        r2 g, c1 | r2 f, g1 | f1. g2 | a bf c1 ~ | c2 d4 e f2. e4 | 
        d2. c4 bf2 f | bf1 c | bf\longa*1/2
    \bar "|."
}

bassusIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    f1.
}

bassusII = \relative c {
    \fourTwoCutTime
    \key f \major

    \ficta 
    f1. g2 | a1 d,2 bf' ~ | bf4 a g2. f4 d2 | ef1 d | r2 g1 e2 | a1 r2 d, |
        g1 r2 c, | d1 c | f1. g2 | a1 d,2 bf' ~ | bf4 a g2. f4 d2 | ef1 d |
        r2 g1 e2 | a1 r2 d, | g1 r2 c, | d1 c | f1 f |
        \colorBr f2. \colorBrBegin e4 \colorBrEnd d2. c4 | bf2 bf'1 a2 | g1
    
    f1 | bf,\breve | bf'1 g | a r2 d, | ef1 d | r2 g1 e2 | a1 r2 d, |
        g1 r2 c, | d1 c | f2. g4 a2 bf | c1. bf2 | a2. g4 f1 | 
        r2 bf1 a2 | g1 f | bf,\longa*1/2
    \bar "|."
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

