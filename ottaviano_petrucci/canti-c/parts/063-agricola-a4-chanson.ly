cantusLXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2.
}

% cantus: checked against source
cantusLXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d2. e4 |  f2 g1 f2 | g1 r2 d ~ | d4 e f g e1 | d r |
        R\breve | r2 d2. e4 f g | e1 d | R\breve | r2 g1 f2 | g bf2. a4 g2 ~ |
        g f4 e f1 | r2 bf2. a4 g f | e1 d | R\breve | 
        r1 \colorBr a'1 \colorBrBegin ~ | a2 g4 f \colorBrEnd g f e d | 
        c1 r | R\breve | \times 2/3 { f1. e2 d1 } | c1. d2 |

    e1 a,4 bf c d | e2 f1 e4 d | e d c bf a bf c d | e2 d1\ficta cs2\unficta | 
        d1 r2 d ~ |
        d4 e f g a2. bf4 | c2 bf2. a4 g2 ~ | g f g1 | R\breve*2 | r1 r2 g ~ |
        g4 a bf1 a4 g | f2 g1\ficta fs2\unficta | 
        g1. f4 e | d1 e2 f ~ | f4 e d c bf2 c ~ |
        c bf4 a bf1 | c2 e1 d4 c | d1 

    c2. d4 | e2 f1 e2 | f\breve | r1 bf, ~ | bf2 a4 g a1 | 
        bf2. c4 d e f2 ~ | f4 g a2 f bf ~ | bf a4 g a1 | r2 a2. g4 f e | 
        d2 e1 d2 ~ | d c d1 | e d2 f ~ | f e4 d c1 | bf2. c4 d2. e4 | 
        f2 g1 c2 ~ | c bf c a ~ | a bf1 a4 g | a g f e f1 | g\breve ~ |
        g\longa*1/2
    \bar "|."
}

contraLXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2.
}

% contra: checked against source
contraLXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    d2. c4 d2 e ~ | e d e2. d8[ c] | \[ bf1 g \] | d' r2 d | 
        e2. d8[ c] bf4 g bf2 ~ | bf4 c d e \[ c1 | bf\] r2 bf ~ |
        bf a bf g ~ | g4 a bf c bf2 a4 g | a1 r2 g ~ | g4 a bf c bf2 a4 g |
        a1 r2 d | e2. d4 c bf c2 | a r r1 | bf'2. a4 g f e d | c1 

    g2. a4 | bf4 c d2 e c | d bf a1 | r2 g2. a4 bf c | 
          % vv blackened breve changed to whole
        d e f1 e4 d | e d c bf a1 | \colorBr d1.\colorBrBegin e2\colorBrEnd |
        f1 r2 f | g e2. d4 c bf | c2 d a2. bf4 | c1 d | a\breve | 
        r2 d1 c4 bf | c bf a g f1 ~ | f2 bf2. c4 d bf | c1 d2 g, ~ |
        g4 f g a bf1 | a2. bf4

    c2 d | \colorBr bf1.\colorBrBegin a2\colorBrEnd | g1 f | R\breve | g |
        g'2. f4 e2 d | a'1 bf2 g ~ | g f4 e d2 f | e4 d c bf c2 d | 
        g, g' e2. f4 | g2 f g1 | f2 d2. e4 f2 | c1 r2 g' ~ | g4 f g2 e1 |
        f2 g1 f2 | d2. e4 f1 | bf,2 c f,2. g4 | a2 bf4 c d2 a | d r c d |
        \[ a1 d \] |

    c1 bf2 d ~ | d4 c bf2 c1 | d\breve | r2 g1 a2 | g1 r2 a | d, g r d4 e |
        d e f g d2 f | e d\ficta e1\unficta | d\longa*1/2
    \bar "|."
}

tenorLXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\longa
}

% tenor: checked against source
tenorLXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve ~ | g | bf | a | g1 bf | bf c | d\breve | \[\ficta ef1 d \] | 
        \unficta
        bf\breve | \[ c1 bf \] d\breve | \[ c1 d \] | \[ g,\breve | a \] | 
      % vvvvv g\breve to g\longa
        g ~ g | 
        r1 g | f f | bf bf | a d ~ | d c | 
        \colorBr d1.\colorBrBegin c4 bf \colorBrEnd | \[ a1 bf \] c\breve | a |
        g1 f | \[ e\breve | d ~ | d \] | r1 d' | c bf | \[ g\breve a \] |
        g1 bf ~ | bf c | a\breve | g | bf1 a | f g ~ | g2 f f e | g\breve ~ |
        g | r1 g | a f | g d | \[ e\breve | d ~ | d \] | r1 d | 

    \[ f\breve | g \] | a1 \[ bf | c \] d ~ | d e | d bf ~ | bf \[ c | 
        d \] \[ c | d \] bf | \[ a\breve | g\breve ~ | g\longa*1/2 \] 

    
    \bar "|."
}

bassusLXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% bassus: checked against source
bassusLXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    g2. a4 bf2 c ~ | c bf c2. bf4 | g1 r | R\breve | R\breve*2 | 
        r2 bf2. c4 d e | 
        \[ c1 bf \] | R\breve | R | r2 d2. e4 f g | e1 d | r1 r2 e ~ |
        e d4 c \[ d1 | g, \] r1 | r1 r2 bf' ~ | bf4 a g f \[ e1 | d \] r | 
        R\breve | r2 a'1 g4 f | g f e d e1 | R\breve | 
        \times 2/3 { f1. e2 d1 } |
        \[ c1 f \] | R\breve | R\breve*2 | r2 bf,1 a4 g | a g f e d e
    % --- page ---
    f4 g | a2 g2. a4 bf c | a1 g2 g'2 ~ | g4 a4 bf1 a4 g | f2 g1 f2 |
        g\breve ~ | g1 r2 c, | d c d1 | ef1. d4 c | bf1 c2 d2 ~ | 
        d4 c4 bf a g2 e' ~ | e d4 c d1 | 
        \colorBr c1. \colorBrBegin bf4 a \colorBrEnd | 
        bf1 \colorBr c1 \colorBrBegin ~ | c2 d2\colorBrEnd c1 | f, r2 f' ~ |
        f e2 f bf, | c2. bf4 c1 | bf \breve | \[ f'1 d \] | g f2 a2 ~ |
        a4 g4 f e 

    d2 c | bf c2. a4 bf2 | \[ f1 bf \] | a r2 bf ~ | bf1. a2 | bf1 bf2. c4 |
        d2 e1 c2 | g'1 a2 f ~ | f g1 f4 e | f e d c d1 |
        g,\breve ~ | g\longa*1/2
        
    \bar "|."
}

cantusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIIIincipit
    >>
>>

contraLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXIIIincipit
    >>
>>

tenorLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIIIincipit
    >>
>>

bassusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIIIincipit
    >>
>>

