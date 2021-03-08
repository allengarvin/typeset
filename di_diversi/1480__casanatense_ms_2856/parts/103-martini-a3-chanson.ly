cantusCIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% cantus: checked against source
cantusCIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a1. g4 f | e1 e | \[ f a \] | g1. f4 e | d\breve | r1 c |
        \[ d1. f2 ~ | f \] g a1 | d, f2. g4 | a2 b c d ~ | 
        d c4 b a2 \colorBr\ficta bf \colorBrBegin ~ | bf4 a\colorBrEnd a1 gs2 |
        \unficta

    a\breve | d,1 r | R\breve | d1 e | f2 g1 f4 e | d2 f g a ~ | 
        a g4 f e1 | d c ~ | c2 d e1 | f2. e4 d1 ~ | 
        d \ficta cs\unficta | d\breve\fermata | R |
        R\breve*3 | f1. e4 d | e1 e |

    \[ d1 a' \] | \[ g c \] | b2 d2. c4 b a |\ficta bf1 \[ a ~ | a d ~ | 
        
        d \] cs\unficta |
        d r2 a | b c g1 | r2 g a\ficta bf\unficta | f1 r2 f | g a e1 | r2 e

    f2 g | d1 r2 f | e2 a1 g2 | a1 b2 c | a d1 g,2 | a f \ficta bf1\unficta|
        f2 g e a ~ | a e f d | g1 f2 e ~ | e4 d d1\ficta cs2 | d\longa*1/2
    \bar "|."
}


tenorCIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenor: checked against source
tenorCIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1. g4 f | e1 e | f a | g1. f4 e | d\breve | r1 c | 
        d1. f2 ~ | f g a1 | d, f2. g4 | a2 b c d ~ | d c4 b a2 d ~ |
        d4 c d2 

    e f | d e c d ~ | d a b1 | a\breve | r1 a | b c2 d ~ | d c4 b a2 c |
        d e1 d4 c | b2 d e f ~ | f e4 d c1 | d2 d, 

    e2 f ~ | f e4 d c1 | \[ d1 f \] | e\breve | d\fermata | R\breve | R |
        f1. e4 d | e1 e | \[ d1 a' \] | \[ g c \] | b2 d2. c4 b a | b1 a |  
        r1 d ~ | d c | \[ d f | e\breve \] | r2 d1 c2 | 

    d2 a b c | g2. f4 d1 | r2 f g a | e1 r2 e | f g d g ~ | g4 a b c d2 a |
        c d b1 | a2 d1 c2 | f1 d2 e | c d1 g,2 |

    a2 g c1 | f,2 g f \ficta bf ~ | bf\unficta a1 g2 | a f e1 | d\longa*1/2
    \bar "|."
}

bassusCIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% bassus: checked against source
bassusCIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. g4 f | e1 e | \[ f a \] | g1. f4 e | d\breve | r1 c | \[ d f \] |
        \[ d g \] | \[ f1. d2 ~ | d \] c4 b a1 | r2 d1

    a'2 ~ | a g f d | f g d1 ~ | d r2 \[ d ~ | d a'1 \] g2 ~ | g f e1 | r a, |
        b1 c2 d ~ | d c4 b a2 d ~ | d1 a' | d,2 c2. d4 e f | g2 f 

    e2 d ~ | d4 e f g a1 | d,2 f g a ~ | a g4 f g1 | f2. g4 a1 | a,\breve |
        a'\fermata | f1. e4 d | e1 e | d r2 d' ~ | d c4 b c1 | 

    % --- page ---
    %\clef varbaritone
    d1 d,2 f | e c2. d4 e f | g2. f4 d2 f | e1 a,2 a' | 
        \ficta
        g2 \colorBr bf2. \colorBrBegin a4\colorBrEnd g f | \[ g1 a |
        d,\breve | a' \] | bf2. a4 f2 a | g f e c | \unficta
        e g \colorBr f2.\colorBrBegin e4\colorBrEnd |
    %\clef bass
    d1 e2 d | c a c1 | d2 c f e | 
        \colorBr g2.\colorBrBegin f4\colorBrEnd d4 e f g | 
        a2 d, e1 | f g2 a ~ | a f g e | f d g1 | d2 e c f ~ | f c d g ~ |
        g c, d e | a, d a1 | a'\longa*1/2
        
    \bar "|."
}

cantusCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCIIIincipit
    >>
>>

tenorCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCIIIincipit
    >>
>>

bassusCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCIIIincipit
    >>
>>

