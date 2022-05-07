cantusXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% cantus: checked against source
cantusXXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d | f e | d1. c4 b | c1 d2 f ~ | f e4 d e1 | d a' | g f ~|
        f2 e4 d c2 d ~ | d c4 b a2. b4 | c2. d4 e2 f ~ | 
        f4 g f e8[ d] c2. b4 | d\breve | r1 a' | a b | c b2 a ~ | a g4 f e1 |

    f1 g | e f2. g4 | a2 b c b2 ~ | b4 a a1\ficta gs2 | a2. g4 f2 e4 d |
        \unficta
        c\breve\signumcongruentiae | d | c1 d2 a' ~ | a g4 f e1 | d2 f1 e4 d |
        c1 d | e1. d4 c | b1 \[ a | c \] \[ d | e \] \[ f | g1. \] e2 |
        e\breve | d1 e ~ | e r1 | r

    a1 ~ | a g | \[ a1 c \] | b a2 a ~ | a g4 f g2. e4 | \[ f1 d \] | 
        e d2 f ~ | f4 g f e8[ d] c2. d4 | f2 e2. d4 c b | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2. b4 c2 d1\ficta cs2\unficta | 
        \invisibleTime\time 4/2 d\longa*1/2 \bar "||"
       
    % --- page ---
    %\clef soprano 
    R\breve*2 | R\breve | a'1 b2 d ~ | d\ficta cs\unficta d1 | d1. c4 b | 
        a\breve | b1 c2. b4|
        g2 a2.\ficta bf4\unficta a g8[ f] | e2 a2. b4 c2 ~ | 
        c4 b a1\ficta gs2\unficta |
        a2. g4 e2 f ~ | f4 e d2 c1 | R\breve*2 | r1 d | f1. e4 d | e1

    d1 | a'1. g4 f | g2 g1 f4 e | f2 d2. c4 d2 | e4 d c b c1 | 
        d2 f2. g4 f e8[ d] | c2. d4 e2 f ~ | 
        f4 g a2. \ficta bf4\unficta a g8[ f] | e2. f4 g2 a ~ |
        a g2. f4 e d | e2 d e1 | d\longa*1/2
    \bar "|."
}

tenorXXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenor: checked against source
tenorXXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d1 f | e d ~ | d2 c4 b c1 | d2 f1 e4 d | e1 \[ d | a'1. \] f2 |
        g1 f2. d4 | e2 f g a | \[ d,1 e \] | d1 r | 
        d' e2\colorBr f\colorBrBegin ~ | f4 e\colorBrEnd c2 d c4 b | a1 r |
        c\breve | d1 b | \[ c d \] |

    c2 d e d ~ | d c b1 | a\breve ~ | a\signumcongruentiae | R | r1 d, ~ |
        d c | d2 a'1 g4 f | e2 f1 e4 d | c2 c'1 b4 a | g1 a ~ | a \[ b |
        c \] \[ a | g \] \[ e | g f ~ | f \] e | a\breve | g1 \[ a | c \] b |
        a2

    a1 g4 f | g2. e4 f1 | d e | d2 f2. g4 f e8[ d] | c1 r | \[ d e \] |
        d2 g2. f4 e2 | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. g4 a2 d,4 f e1 |\invisibleTime\time 4/2 d\longa*1/2 \bar "||"

    % --- page ---
    R\breve | r1 a' | b2 d1\ficta c2\unficta |         
        d1 d | e2 e d1 | f1. e4 d | \[ c1. d2 ~ |
        d \] c4 b a1 | b2 c d1 | c d2 \colorBr e\colorBrBegin ~ |
        e4 d \colorBrEnd c2 b1 | a\breve ~ a | r1 d, | f1. e4 d | e1 d |
        a'1. g4 f | g1 f4 e 

    f2 | d2. c4 d1 | e4 d c b c1 | d2 f2. g4 f e8[ d] | c2 d e2. d4 |
        e f a2.\ficta bf4\unficta a g8[ f] | e2. f4 g2 a ~ |
        a4 b c2 d1 | c2. a4 b2 c | d e2. d4 c b | c2 d1\ficta cs2 |
        d\longa*1/2
    \bar "|."
}

contraXXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% contra: checked against source
contraXXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 f | \[ e d ~ | d2 \] c4 bf c1 | d2 bf2. c4 d2 | a1 bf ~ | bf a | 
        bf2 d2. e4 f2 | c1 r | d a2 bf ~ | bf4 a g2 \[ d'1 | a \] g2 f |
        \[ bf1 a \] | a'1 f2 g ~ | g d a' d, | f1

    d2 g | f a g f ~ | f e a1 | r2 d, e1 | a d, | r1 c2 g' ~ |
        g a e1 | f2 d1 c4 bf | a1\signumcongruentiae a | d2 g2. f4 e d | 
        e1 r2 f ~ | 
        f d a1 | r1 a ~ | a bf | a2. bf4 c2 

    d2 | e1 f ~ | f d | c d | r1 \[ c ~ | c d ~ | d \] a1 | a2 c1 d2 |
        bf1 a | r2 a e'1 | a,\breve | e'1 d2 f ~ | f e4 d c1 | r2 d bf1 |
        a bf ~ | bf a | bf2 c1. | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 a2. bf4 a2 a | \invisibleTime\time 4/2 a'\longa*1/2 \bar "||"

    a,1 bf2 d ~ | d\ficta c\unficta d1 ~ | d e | 
        d1. c4 bf | a1 bf ~ | bf2 c d2. e4 | 
        f\breve | g1 f | g2 f \[ d1 | a \] r2 g' ~ | g a e1 | 
        % Missing notes around here?
        a2. g4 e2 f ~ | f e4 d c1 | 
        f2 \colorBr a2.\colorBrBegin g4\colorBrEnd f2 ~ | f4 e

    d2 c d ~ | d\ficta cs\unficta d f ~ | f d2. e4 f2 | 
        c1 r | d2 f2. d4 f2 | c e1 d4 c |
        \[ bf\breve | a \] | r1 a ~ | a g2 f ~ |
        f \colorBr f'2. \colorBrBegin d4\colorBrEnd e f8[ g] | 
        a1 g2 f ~ | f e c d | a bf a1 | d\longa*1/2
    \bar "|."
}

cantusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIIincipit
    >>
>>

tenorXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIIincipit
    >>
>>

contraXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXIIIincipit
    >>
>>

