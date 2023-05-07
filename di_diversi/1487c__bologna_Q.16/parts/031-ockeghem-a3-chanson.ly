cantusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1.
}

% cantus: checked against source
cantusXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. e2 | f1 g | a\breve | a1\ficta bf\unficta |     
        a2 a1 g2 | f e d1 | \[ c f \] | 
        e2 g1 f2 | e d d1 ~ | d\ficta cs\unficta | d\breve | r1 f | 
        e\breve | d | a' |
        g1 a | c b ~ | b2 a a1 ~ | a2\ficta gs gs! fs\unficta | 
        a\breve | R | d,1

    e2 f ~ | f g e1 | d2 f g a | d,1 c2 b | d1 f | f g2 a ~ | a d, e g |
        f a2. g4 f2 | e1 c2 f | g e2. d4 d c | e\breve\signumcongruentiae |
        R | g1. a2 | b\breve | a1 d ~ | d2\ficta cs cs! b | d1
    \unficta

    \[ e1 | d \] \[ c | d1. \] c2 | b a b1 | c2 a a1 ~ | 
        a \ficta gs2 fs\unficta | a1 r |
        \singleTime\time 3/1  \threeWholeFromBreve \ficta
        c1. b2 a1 | \[ g e \] f | g1. f2 d1 | 
        e d\breve | g1 f2 g a1 | \[ bf a \] f | g1. f2 e d | d\breve cs1 |
        d\longa*3/4
    \bar "|."
}

tenorXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1.
}

% tenor: checked against source
tenorXXXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | d1. e2 | \[ f1 g \] | \[ a\breve | g \] | \[ a1 f | 
        e\breve | d | d' | c \] | f1. e2 | d c \[ d1 | e \] \[ f | e d ~ |
        d \] c | \[ b\breve | a ~ a \] | R\breve*2 | d,1 e2 f ~ | f g e1 |
                                           % vv b in ligature to a
        d\breve | \[ d'1 c \] d2 b c1 | \[ d a \] | g2 a1

    d,2 | e g f1 | e\breve\signumcongruentiae ~e | \[ e'\breve | d | f | e \] |
        \[ d1 c \] d2 f e1 | d\breve | r1 d | \[ a1 c | b\breve \] | a | 
    \singleTime\time 3/1 \threeWholeFromBreve
        R\breve. | c1. b2 a1 | \[ g e \] f | g1. f2 d1 | e d\breve | 

    g1 f2 g a1 | \[ \ficta bf\unficta g \] a | f e\breve | 
        d\longa*3/4
        
    \bar "|."
}

contraXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d1.
}

% contra: checked against source
contraXXXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d1. e2 | \[ f1 g \] | a\breve | d,2. c4 b1 | \[ a1. d2 ~ |
        d2 \] e c1 ~ | c d | a\breve | r1 a' | \ficta bf2.\unficta a4 f2. g4 |
        \[ a\breve | d, \] | f\breve | \[ e1 d \] | c g'1 ~ | g a | e\breve |
        a, | d | \[ \ficta bf'1 a ~ | a2 \] \unficta b? c1 | 
        \colorBr d2.\colorBrBegin c8[ b] \colorBrEnd a1 ~ | a2 b g2. f4 |
                                             % vv b1 to a1
        a1 r | d, e2 f ~ | f g e1 | d r2 d | e a,1 a'2 ~ | 
        a4 g \ficta bf2 \unficta a2. g4 | b?\breve\signumcongruentiae |
        g2 a b1 | \[ c\breve | g \] | \[ d' a \] | 
        \[ \ficta bf1\unficta a \] | \[ d, a' \] |

    \[ d, \ficta \colorBr bf'2.\colorBrBegin \] a4\colorBrEnd \unficta | 
           % vv a2 to g2
        g2 f g1 | \[ a\breve | e \] | \[ f1 d |
        \singleTime\time 3/1 \threeWholeFromBreve
                % vvvvv one fewer breve rest
        a'\breve. \] | R\breve.*2 | b\breve a2 d | c b d\breve | d1 d,\breve | 
        r1 \[ e c \] | 
        d a\breve | 
        a'\longa*3/4
    \bar "|."
}

cantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

contraXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXIincipit
    >>
>>

