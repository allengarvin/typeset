cantusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1*2
}

% cantus: checked against source
cantusXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d\breve | a'1 a ~ | a2 g4 f e1 | f d | r a' | b c | d b2 c ~ |
        c4 b a2 g2. a4 | b2 c2. b4 b2 ~ | b4 a a2.\ficta gs4 gs fs\unficta | 
        a\breve | r1 a |
        b c | b2 g1 a2 ~ | a g1 \ficta fs2\unficta | g1. f4 e | d1

    g1 | f g | a1. a2 | a1. g2 ~ | g f e d | f1 e ~ | e2 d d1 ~ | 
        d\ficta cs \unficta |
        d\breve | f2 f4 f f1 | e\breve | a1 g ~ | g2 a f1 | e r | c'1. d4 e |
        f1 e ~ | e2 d d1 ~ | d\ficta cs\unficta | d\breve | r1 d | f f | 
        e1. d4 c | b1

    a1 ~ | a g | a f | e\breve | d1 f | e a ~ | a\ficta gs\unficta | 
        a1. b2 | c\breve ~ c | 
        d1. c4 b | a1 b | a2 a1 g4 f | e2. f4 g2 a | b c d e ~ |
        e d1 c2 ~ | c b c d4 c | b a a1\ficta gs2\unficta | a\longa*1/2
    \bar "|."
}

tenorXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% tenor: checked against source
tenorXXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | a'1 a ~ | a2 g4 f e1 | f d | r d' ~ | d2 b c1 | \[ d\breve |
        f \] | e1. d4 c | b1 g2 a ~ | a4 b c2 b2. c4 | d2 e1 d2 |
        c a b1 |a1. g4 f | e1 d2 f ~ | f4 e g2. f4 a2 ~ | a4 g b2. a4

    c2 ~ | c4 b a g a1 | g r | g1. f4\ficta ef\unficta | d1 g | 
        f1. e2 | f f d e ~ | 
        e f g1 | a1. g2 | f1 d | e\breve | d1 d | R\breve | 
        \colorBr c'1.\colorBrBegin d4 e \colorBrEnd | f1 e ~ | e2 d d1 ~ |
                              %  vv f2 to g2
        d1 c2 b | a\breve | a'1. g2 | f1 d |

    \[ e\breve | d\breve ~ | d \] | r1 d | c1. d2 | e1 f ~ | f2 e4 d e1 | 
        f d ~ | d c | d1. c4 b | c1. b4 a | b1 b | a2. b4 c2. d4 | 
        e\breve ~ | e1 e | d1. e2 |f 1 g | f2 f1 d2 | c b4 a b2 c | d e 

    % --- page ---
    f2 g ~ | g f e c | d2. c4 a2 d | e c b1 | a\longa*1/2
    \bar "|."
}

contraXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1.
}

% contra: checked against source
contraXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    d1. c4 bf | a2. bf4 c2 d ~ | d bf c1 | d1. e2 | f1. d2 | f g a1 |
        bf1. a4 g | f1 f | g a | g1. f2 ~ | 
        f1 \colorBr g2.\colorBrBegin f4\colorBrEnd | e d c1 g'2 |
        a f e1 | f d | c f | R\breve | r1 r2 f ~ | f

    e2 d1 | e1. d4 c | bf1\ficta ef\unficta | f2 e4 d c2 e | d1. c4 bf |
        a2 f'1 g2 | e d c bf | a1 c | d bf | a\breve | \[ bf1 d ~ | 
        d2 \] e f g ~ | g4 e a2. g4 a2 | d,1 e | c d | g

    a1 | f1. e2 | d1 c' | d bf | a\breve | bf1 g ~ | g f2 e | \[ d\breve |
        a' \] | g1 f ~ | f c | r1 d | a'\breve | \[ d,\breve | a' \] |
        \[ e | f \] | e1 a ~ |a\breve | bf1. a4 g | f1 e | f d | 
        a' g2 f ~ | f e4 d c2 r | c2. a4 

    bf2 c | g'1 a2 g | e a e1 | a,\longa*1/2
    \bar "|."
}

cantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

contraXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVIIIincipit
    >>
>>

