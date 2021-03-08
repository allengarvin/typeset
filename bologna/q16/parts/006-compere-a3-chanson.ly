cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% cantus: checked against both Q.16 and Laborde (fol. 110v-111r)
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1. b2 | c1 c | \colorBr d1.\colorBrBegin c4 b\colorBrEnd | a1 a | 
        g2 a4 b c1 | b2 a1 g4 f | e\breve | r1 e2. f4 | g2. a4 b2 c ~ |
        c4 b4 a1 g2 | a\breve | r1 a ~ | a g | f e ~ | e r | a a2 g ~ | g4 f 

          % vvvvvvv removing fermata, doesn't make sense
    d2 e1 | d\breve | r1 f ~ | f e | d c2 f ~ | f4 e a1 g2 | a\breve |
        r2 a c1 | c4 b a g a2 g ~ | g4 f f1 e2 | f\breve | R | a1 g2 a ~ |
        a g4 f e2 d | \colorBr a'2.\colorBrBegin b4\colorBrEnd c2

    d2 ~ | d4 c c2 a \colorBr b2\colorBrBegin ~ | 
        b4 a\colorBrEnd a2 f \colorBr g2 \colorBrBegin ~ | 
        g4 f \colorBrEnd f2 d e ~ | e4 d d1 c2 | d\longa*1/2
    \bar "|."
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% cantus: checked against both Q.16 and Laborde (fol. 110v-111r)
% variants: meas. 14: e2 f2. e4 e2
%           meas. 22: d4 c b a b1 
%           meas. 28: f1 g2 a ~ 
tenorVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d\breve | \colorBr f1.\colorBrBegin e4 d \colorBrEnd |
        e1 e | d d | c c4 b a g | a1 g2 c ~ | c4 d e2. d4 c b |
        a2 c b1 | \colorBr a2. \colorBrBegin b4\colorBrEnd c2 d |
        e f1 e4 d | c2 \colorBr f2. \colorBrBegin e4\colorBrEnd e2 ~ | e

    d2 e a,2 ~ | a4 b c d e2 f ~ | f e4 d c2 \colorBr e\colorBrBegin ~ |
        e4 d\colorBrEnd d1\ficta cs2\unficta | d1 r2 d, ~ | d4 e f g a2 b | 
        a2 \colorBr d2.\colorBrBegin c4\colorBrEnd c2 ~ | 
        c b c \colorBr d \colorBrBegin ~ | d4 c\colorBrEnd a2 b1 | a r2 a | c1

    c4 b a g | a2 f c'1 | a2 f g1 | f r | a g2 a ~ | a g4 f e2 d | 
        a'2. b4 c2 d ~ | d4 e f1 e4 d | e1 d | c2 a b1 | a2 f g1 |
        f2 d e1 | d\longa*1/2
    \bar "|."
}

contraVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key c \major

    a\breve
}

% checked against source & laborde. 
% Measure 20 corrupt & missing notes in Q.16
% Laborde substantially similar (no bf in meas. 32)
contraVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a\breve | g1 g | f f4 g a b | c2. g4 a2 c | g f d4 e f g |
        a1 r2 a, ~ | a4 b c d e2 c | c'1 g2 a | \[ c1 d \] |

    d,2 f1 e4 d | c2 d1 c4 b | a2 d1 c2 | d1 a2. b4 | c d e2 c d ~ |
        d4 e f g a b c2 | g b a1 | r2 d,2. e4 f g | a2. b4 c2 
                                                  
                                        % vvvvv was d4 e f2 r e.
                                        % Changed to Laborde 
    d2 | d,4 e f g a b c2 | g2. f4 e2 d ~ | d4 e f d g2 e | f2. g4 a b c2 ~ |
        c4 b4 a g a2 f | c'1 f,2 e | f d c1 | r2

    f2. g4 a2 ~ | a4 g4 f2 e d | f1 g2 f | d4 e f g a2 d, | f2. g4 a2 bf |
        g a f g | a f d e | f d b c | d b a1 | a'\longa*1/2
    \bar "|."
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

contraVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIincipit
    >>
>>

