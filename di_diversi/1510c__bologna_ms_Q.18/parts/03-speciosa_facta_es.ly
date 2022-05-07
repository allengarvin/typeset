cantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major
    
    \[ e\breve g\breve. \]
}

% cantus: checked against source
cantusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \ficta
    \[ e\breve | g ~ | g1 \] a | e4 f g a b g c2 ~ | c b4 a b2 c ~ | c b c1 |  
        r1 g ~ | g\breve | f1 \colorBr e2. \colorBrBegin f4 \colorBrEnd |
        g2 a2. g4 f e | f e f1 e4 d | c2. d4 e2 f | 
        e d4 c b2 \colorBr d ~ \colorBrBegin | d4 c \colorBrEnd c1 b2 |
        c1 r | c r | c'\breve ~ | c1 a | 
        g2 \colorBr a2.\colorBrBegin g4 \colorBrEnd f4 e | 
        f1 e2 \colorBr f2 ~ \colorBrBegin | f4 e4 \colorBrEnd d4 c d2 e |
        d1. e2 | e\breve ~ | e | e ~ | e | r2 c'1 b4 a | g2 

    a1 g2 | a\breve | r2 c1 b4 a  | g2 b1 a4 g | f2 g1 fs2 |
        g\breve ~ | g | g ~ | g | a1 \colorBr a2.\colorBrBegin b4 \colorBrEnd |
        c\breve ~ | c ~ | c | \colorBr b2. \colorBrBegin c4\colorBrEnd d2 e ~ |
        e2 d4 c b2 g ~ | g e'1 d4 c | b2 c1 b2 | c1 r1 | a\breve | g1 r |
        g\breve | f1 r | f\breve | e1 r | e\breve | d1 r | d\breve | c1 r |
        e1 f | g a2 g2 ~ | g f4 e d1 | c r1 | e f | e f | e2 e1 d2 | 
        e\breve ~ | e | r2 f e f ~ | f e4 d e1 | r2 f e f ~ | f e1 d2 |
        e\breve ~ | e\longa*1/2
    \bar "|."
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
%    \clef tenor
    \key c \major

    b1 g2 e' ~ | e d4 c b2 e ~ | e d e d4 c | 
        b2 \colorBr e2. \colorBrBegin f4 \colorBrEnd g2 |
        c,2 a' g f4 e | d1 \colorBr c2. \colorBrBegin d4 \colorBrEnd |
        e\breve | d1 g,2 e | f1 g ~ | g2 f c'1 | r2 f, d1 | e c |
        r2 c \colorBr d2. \colorBrBegin e4 \colorBrEnd | f1 g1 | 
        e2 g f1 | \colorBr c'2. \colorBrBegin d4 \colorBrEnd e2 
            \colorBr a,2 ~ \colorBrBegin | a4 b4 \colorBrEnd c2 
            \colorBr f,2. \colorBrBegin g4 \colorBrEnd | a b c2 f1 |
        e2 f c1 | r2 a g f | f1 r2 g |
        \colorBr d2. \colorBrBegin e4 \colorBrEnd f2 g |
        g1 \colorBr a2. \colorBrBegin b4 \colorBrEnd | c1 a | r2 c1 b4 a |
        b2 c 

    g1 ~ | g\breve | r2 \colorBr e'2. \colorBrBegin d4 \colorBrEnd e2 |
        c2 f1 e4 d | c1 f | d d | r2 c a1 | 
        \colorBr b2. \colorBrBegin c4 \colorBrEnd d g, c2 | g4 a b c d2 e ~ |
        e d e1 | d2 d1 e2 | f1 e2 a ~ | a g4 f e2 a | g a1 g4 f |
        g2 a e4 d e f |  % MISSING BREVE HERE
            % can't find any concordances... let's make up something:
            g1 d2 c % <- complete invention
        e2. f4 g1 | g\breve ~ | g | 
        e2 f e \colorBr a2 ~ \colorBrBegin | a4 g \colorBrEnd f1 e4 d |
        d1 e2 \colorBr g ~ \colorBrBegin | g4 f \colorBrEnd e1 d4 c | 
        c1 d2 \colorBr f ~ \colorBrBegin | f4 e \colorBrEnd d1 c4 b |
        b1 c2

    e2 ~ | e4 d c1 b4 a | a2 d2. c4 b a | b2 c1 b2 | 
        c2 \colorBr g'2. \colorBrBegin f4 \colorBrEnd e d | 
        g1 d4 c b a | g2 e f c' ~ | c g'2. f4 e d | e2 c1 b2 | c e d1 |
        e2 c1 b2 | c4 b a g a1 | b2 c1 b2 | 
        c1 \colorBr b2. \colorBrBegin c4 \colorBrEnd | d1 e2 d |
        a\breve | \colorBr f2. \colorBrBegin g4 \colorBrEnd a1 |
        \[ g1 d \] | g a | g\longa*1/2
    \bar "|."
}

tenorIIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    e\breve
}

% tenor: checked against source
tenorIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e\breve | f1 g ~ | g a | e4 f g a b g c2 ~ | c b4 a b2 c ~ |
        c b2 c1 ~ | c a ~ | a\breve ~ | a1 a1 | g\breve | c,1 d |
        \[ c1 \colorBr c'2. \colorBrBegin \] d4 \colorBrEnd |
        e2 a,2. b4 c2 | f,2. g4 a b c2 | a2. b4 c1 ~ | c a | 
        d b2 \colorBr c2 ~ \colorBrBegin | c4 b \colorBrEnd a4 g a2 b |
        a1. b2 | b1 c | r2 a1 \colorBr c2 ~ \colorBrBegin | 
        c4 b \colorBrEnd a g a1 | g2. a4 b2 c | b e1 d4 c | b2

    a2 b1 | a2. b4 c2 f ~ | f e4 d c1 | 
        b2 \colorBr g2. \colorBrBegin a4 \colorBrEnd b2 | c1 r2 c | d1 b2 e ~ |
        e d4 c b2 c ~ | c b c1 | b\breve | c | 
        \colorBr a2. \colorBrBegin b4 \colorBrEnd c1 ~ | 
        c1 \colorBr c2. \colorBrBegin d4 \colorBrEnd | e2 a,2. b4 c2 |
        d1 r2 a | c1 d2 e | d g e g ~ | g f4 e d1 | c\breve ~ | c |
        b ~ | b | a ~ | a | g ~ | g | \[ f\breve | g \] | 
        \[ g1. c2 ~ | c \] b4 a a1 | 
        b2 \colorBr c2. \colorBrBegin d4 \colorBrEnd e2 ~ | e d4 c b1 |
        c2 e 

    d1 | e2 c1 b2 | c e d1 | r2 c1 b4 a | \ficta gs2 a1 gs!2 \unficta | 
        a1 g | \colorBr a2. \colorBrBegin b4 \colorBrEnd c2 a ~ | a c1 b4 a |
        a2. b4 c2 d | c b a1 | r2 b c1 | b\longa*1/2
        
      %  \colorBr \colorBrBegin \colorBrEnd
    \bar "|."
}

bassusIIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    e4
}

bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major
 %   \clef varbaritone

    e4 f g a b g c2 ~ | c b4 a g2 c | b1 a | g\breve | a1 e | r1 f | 
        g1 e2 c | g'1 r2 c, | d1 \colorBr c2. \colorBrBegin d4 \colorBrEnd |
        e2 f2. e4 d c | d c d1 c4 b | a1. f2 | c'2 b4 a g1 | a g | 
        g'1 a2 \colorBr c ~ \colorBrBegin | c4 d \colorBrEnd e2 
            \colorBr a,2. \colorBrBegin b4 \colorBrEnd |
        c2 f,2. g4 a b | c1 f, | 
        c2 \colorBr f2. \colorBrBegin e4 \colorBrEnd d c | d1 e2
        
    \colorBr a2 ~ \colorBrBegin | a4 g \colorBrEnd f e f2 e | f1. e2 |
        \[ e1 a, \] | \[ a\breve ~ | a | e' ~ | e \] | \[ e | f \] |
        \[ f | g \] | a | g1. c,2 ~ | c b4 a g2 c | \[ g1 c \] | \[ g1 g' \] |
        f2. g4 a2 f ~ | f e4 d c2 f | c1 f | c c' |
        \colorBr g2. \colorBrBegin a4 \colorBrEnd b2 c ~ | c b4 a g2 c |
        g1 c | \[ g\breve | a \] | \[ f g \] | \[ e f \] | \[ d e \] | 
        \[ c d g, c \] | \[ c1 d \] | r1 r2 c ~ | c4 d e f g1 | c,

    g'1 | c, d | c d | e f | e2 a, e'1 | a, e' | d a2 d ~ | d c4 b a1 |
        d1 r2 d | e1 f | \[ e a, | e'\longa*1/2 \] 
      %  \colorBr \colorBrBegin \colorBrEnd
    \bar "|."
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

