cantusLXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

% cantus: checked against source
cantusLX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | f2. g4 a2 bf ~ | bf a4 g f2 g ~ | g4 f a2. e4 f2 | g1 r |
        g1 a | bf2 g1 f4 e | f e d c bf2 d ~ | d4 e f2. d4 g2 ~ | g f4 e d1 ~|
        d2 e2. f4 g2 ~ | g\ficta fs\unficta g1 ~ |g2 bf1 g2 | 
        a bf c4 bf a g | f2 g bf a ~ | a g a 

    bf2 ~ | bf a4 g f1 | g r2 c, | d g2. f4 g2 | e f d e ~ | 
        e4 d g1\ficta fs2\unficta |
            %  vvv d2 to d1 
        bf2. c4 d1 | c2 a1 g2 | a f2. g4 a2 ~ | a4 bf c2. bf4 a g | f2 d1 c2 |
        d c4 bf a1 | r2 g bf c | d1 e2 g ~ | g4 f e1 d2 | c2. bf4 d1 |
        f2. g4 a2 bf | a g1 f2 | g1. d2 ~ | d

    e2 f1 ~ | f e | d a' | g2 bf2. a4 a2 ~ | a g a bf ~ | bf g1 a2 ~ |
        a4 g g1\ficta fs2\unficta | 
        g1 d2 g ~ | g f d f | e c1 g'2 ~ | g4 a bf2. c4 d2 ~ |
        d c4 bf a1 | g d | \ficta ef2 g2. f4 ef! d | ef2 d4 c bf2. a4 | 
        c1 r2 c' ~ |
        c bf4 a bf1 | c2 a2. g4 g2 ~ | g fs g1 | r1 a | d,1. f2 ~ | f g a1 |
        
    bf2 g1 fs2\unficta | g d g bf | a c2. bf4 a g | f2 g bf a ~ | 
        a4 g g1\ficta fs2\unficta | g\longa*1/2

    
    \bar "|."
}

contraLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\longa
}

% this made my brain hurt, but it seems to only work when the part is
% mirrored up and down across the middle line, using it as a C3 clef
% checked against source (multiple times!)
contraLX = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup { \italic { Canon. Hic dantur antipodes } }
    % ARG UPSIDE DOWN? 

    d\breve~d | bf | c | d1 bf ~ | bf a | g\breve | f1 g | bf\breve |
        \[ a1 bf \] | g\breve | \[ a1 g \] | \[ d'\breve | c \] | d |
        R\breve | % <----- inserting this
        r1 d | \ficta ef ef!\unficta | bf\breve | c1 g ~ | g a | g\breve |
        \[ c1 bf \] | a\breve | c | \[ d1 e \] | \[ f\breve | g~g \] | r1 g, | 
        \[ a1 bf \] | \[ d\breve c \] | d1 bf ~ | bf a | \[ c\breve | d \] |
        \[ bf1 c \] |\ficta ef d ~ | d ef\unficta | d\breve~d | r1 d | 
        \[ c1 e \] \[d g \] | \[ f\breve | g ~ g \] | r1 g | e\breve | d1 d |
        \[ c1 bf \] | a1 g ~ | g f | 

    g1 bf ~ | bf a | \[ g1 a \] \[ g bf \] | \[ c\breve | d~ d~d \] 

%    g\breve ~ | g | bf | a | g1 bf ~ | bf c | d\breve | e1 d | 
%        bf\breve | \[ c1 bf \] | d\breve | \[ c1 d \] | \[ g,\breve | a \] | 
%        g\breve | r1 g| f f | bf\breve | a1 d ~ | d c | d\breve | 
%        \[ a1 bf \] | c\breve | a | \[ g1 f \] | \[ e\breve | d ~ | d \] 
%        r1 d' | f\breve | g1 g | \[ a1 bf \] | c d ~ | d \ficta ef\unficta |
%
%    d1 bf ~ | bf c | \[ d c \] | \[ d bf \] | \[ a\breve | g\breve ~ | g ~ |
%        g \] 
    \bar "|."
}

tenorLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% tenor: checked against source
tenorLX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. f4 e | d2. e4 f2 g ~ | g4 a bf c d2 c4 d | e d c bf \[ a1 | g \] d | 
        r1 c' | bf2 d1 c4 bf | a1 g2 \colorBr bf2 \colorBrBegin ~ | 
        bf4 c \colorBrEnd d1 bf2 | c1 f,2 bf ~ | bf g c bf | d1 bf2. a4 |
        g f g2. a4 bf2 | a g4 f e1 | d2 g1 a2 | bf2. a4 f2 bf | g a1 bf2 |
        c1. bf4 a |

    g2 f4 e d1 | c r | c' d |\ficta ef2\unficta d1 g,2 | a1 g2 e | f1 d | r g | 
        a2 f e d4 c | bf2 c d1 | e2 g2. f4 e2 | d1 r2 c ~ | c4 d e2. f4 g2 ~ |
        g f g1 | d r2 d | f g a1 | g1. bf2 ~ | bf a4 g f2. g4 | a2 bf c a | 
        bf1 a | r2 d c a | bf1 a2 d ~ | d bf

    % --- page ---
    g2 c | bf a4 g a1 | g\breve | r1 d | e2. f4 g2. a4 | bf2 g1 f4 e |
        d2 \colorBr d'2.\colorBrBegin c4\colorBrEnd d2 | g, bf1 a2  |
        bf2 c d1 | c2\ficta ef\unficta d1 | c g | r g ~ | g2 a bf c | 
        d1 d,2\ficta ef ~ | 
        ef4 \unficta d d1 c2 | d1 d' ~ | d c | bf2 d2. c4 a2 | bf g2. f4 g2 | 
        a g4 f e1 | d2 g1 f2 | g bf a1 | g\longa*1/2
    \bar "|."
}

bassusLXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% bassus: checked against source
bassusLX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1. d'2 | e g1 f2 | g g, bf c | d1 r2 g ~ | g f d e | 
        c1 bf ~ | bf2 c1\ficta ef2\unficta | d1 g, | R\breve | r1 g' | 
        a2 bf g f | 
        g2. f4 d2 g ~ | g f4 e d1 | c\breve | r1 g | a bf2 c ~ | 
        c\ficta ef\unficta d1 |
        r2 g1 bf2 | a f g1 | d1. f2 ~ | f e4 d e1 | d r | R\breve | 
        g,1. c2 ~ | c bf2 c 

    ef2 ~ | ef4 d c2. bf4 a g | a1 g | R\breve*2 | g1. g'2 ~ | g f d f ~ | 
        f e4 d c1 | bf2 g1 f2 | g g' e f | g1 d | \[ bf c \] | d\breve |
        \[ g,\breve | bf \] | c | g1 r | r d' |\ficta ef2 g1 f2 | 
        ef d4 c bf1 | \unficta
        c g | \[ c\breve | g' \] | \[ c,1 g' \] | d1 g,2 c ~ | c bf2 a1 |
        g1. d'2 ~ | d g1 f2 | g1 d | g,\breve | r1 a | bf2 g1

    d'2 | bf g d'1 | g,\longa*1/2
    \bar "|."
}

cantusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXincipit
    >>
>>

contraLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXincipit
    >>
>>

tenorLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXincipit
    >>
>>

bassusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXincipit
    >>
>>

