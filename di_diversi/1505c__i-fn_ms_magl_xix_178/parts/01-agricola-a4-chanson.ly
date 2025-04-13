% Sounds terribe. Check against IMSLP?
% This manuscript is full of errors!

cantusIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a1. g4 f | e1 a | d,2 f1 e4 d | \[ c\breve | d \] | e1 f |
        d1. c4 b | c1 e ~ | e2 d d1 ~ | d \ficta cs\unficta | d\breve |
        R\breve | r1 a' ~ |
        a\breve | f2. g4 a b c2 ~ | c4 b a g a1 ~ | a2 g4 f g1 | f e |
        f2 g2. f4 e d | c\breve | r1

    c1 ~ | c2 d e f | g1 a | b c | b2 a1 g4 f | e2 f2. e4 d c | d2 c1 g'2 ~ |
        g f1 e2 | f1 f | R\breve | r1 d | 
                   % vv e1 to e2
        c1. e2 | e f e a ~ | a g4 f e1 | d c | r2 g'1 f4 e | d2. e4 f g a2 ~ | 
        a \ficta gs4 f gs!1\unficta | a2. g4 f e 

    f2 ~ | f e4 d c2 e ~ | e c b1 | a2 c1 d2 | e1 a, | r1 a | c1. d2 | 
        e\breve | f1. e4 d | c1 d | c d |
        \colorBr c2.\colorBrBegin d4\colorBrEnd e2 f |
        g1 f2 \colorBr e2 \colorBrBegin ~ |
        e4 d\colorBrEnd d1 \ficta cs2\unficta | d\longa*1/2


    \bar "|."
}

altusIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    e1.
}

% checked-ish
altusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1. g4 f | \[ e1 a \] | d,2 f1 e4 d | c1 \colorBr d \colorBrBegin ~ |
        d2 c\colorBrEnd d1 | a\breve |
        \colorBr a'1.\colorBrBegin bf2\colorBrEnd | c1 a | bf g | 
        \[ a\breve bf a \] | f1 f2. g4 | a bf c2. bf4 a g | f1 d | c\breve |
        c'1 a | c d2 c4 bf | a2 bf c1 | r2 f, g1 | a2

    bf2. a4 g f | e1 f2. g4 | a2 bf c bf4 a | g1 c | bf2 c d1 | R\breve | 
        d1. c4 d | \ficta ef2\unficta d1 \colorBr d2\colorBrBegin ~ | 
        d4 e\colorBrEnd f1 \colorBr e2 \colorBrBegin ~ 
        e4 d\colorBrEnd c bf c1 |
        \colorBr a2.\colorBrBegin g4\colorBrEnd f2 e4 d | 
        \colorBr c2.\colorBrBegin d4\colorBrEnd e2 f ~ | f4 e d c d1 | 
        c r1 | c'1. c2 ~ | c bf4 a g2 a ~ | a g a1 | g1. a2 | 

    % \clef tenor
        bf2 c d1 | \ficta ef\breve \unficta | 
        c1 \colorBr d2.\colorBrBegin c4 | a2. bf4\colorBrEnd c2 bf4 g |
        g2 f g1 | e f2 e4 d | c1 r2 \colorBr c'2 \colorBrBegin ~ |
                                          % vv r2 to r1
        c4 bf \colorBrEnd a1 g4 f | g1 c, | 
        % vvvvvvvvv d1 c1 to e1 d1
        r1 e'1 | d1 \colorBr c2.\colorBrBegin d4\colorBrEnd |
        \ficta e1 \unficta r2 g, ~ | g f4 e d1 | e c' | d c | bf a |
        \colorBr f2.\colorBrBegin g4\colorBrEnd a2 bf ~ | bf a4 g a2 d, |
        a'1 bf | a\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1.
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | a1. g4 f | e1 a | d,2 f1 e4 d | c1 d ~ | d2 c d1 | e e | f g |
        e\breve | d1 r1 | a' a | a f2. g4 | a b c2. b4 a g | a\breve ~ |
        a1 f ~ | f2 e4 d e1 | f \colorBr c'2.\colorBrBegin b4\colorBrEnd |
        b2 g b1 | a a | 

    a1. g4 f | e\breve | r1 f | g a | r2 f2. g4 a b | c2 d2. c4 b a |
        b2 c a b ~ | b4 a g f g1 | f\breve | c'1. b2 ~ | b a1 g2 | a\breve ~ |
        a | R | d,1 e | c g' ~ | g a | \[ bf\breve a \] | r2 a1 g4 f | 
        e2 a1 g2 | \colorBr a1.\colorBrBegin b2\colorBrEnd | c1 c2

    \colorBr a2\colorBrBegin ~ | a4 g\colorBrEnd f2 g4 f e d |
        e1 r2 a ~ | a g4 f g1 |
        f r2 \colorBr a2\colorBrBegin ~ | a4 b\colorBrEnd c1 b2 ~ | 
        b a1 g2 | a\breve | \ficta bf1 \unficta a | f2 g e1 | d\longa*1/2
    
    \bar "|."
}

bassusIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1.
}

% bassus: checked agains tsource
bassusI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | d1. c4 bf | \[ a1 d \] | \[ g, bf \] | \[ a c \] |
        bf1 g | \[ a\breve bf a \] | d1. c4 bf |
        \colorBr a2.\colorBrBegin g4\colorBrEnd f1 ~ | f f' ~ | 
        f2 e d1 ~ | d c | d c | r1 g | a f ~ | f2 g a bf | c1. d2 | 
        e1 d2 f | e g \colorBr f2.\colorBrBegin e4\colorBrEnd |
        g2\colorBr d2.\colorBrBegin e4\colorBrEnd f2 | c

    
    \colorBr bf2.\colorBrBegin c4\colorBrEnd d2 | g a f g | e f c1 | d1. c4 bf|
        \colorBr a2.\colorBrBegin bf4\colorBrEnd c2 d ~ | d4 c bf a bf1 | 
        a\breve | r1 a ~ | a2 bf c1 | bf a | e'1. f2 | g1 f | e\breve |
        f2. e4 d c d2 ~ | d c4 bf a2 c ~ | c d e1 | a,\breve~a~a | r1 a | 
        \[ c\breve | \colorBr d1.\colorBrBegin \] c4 bf \colorBrEnd | a1

    g1 | a bf | a r2 a | g1 a | bf2 g a1 | d\longa*1/2
    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

