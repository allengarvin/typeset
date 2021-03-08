% %%%% Finished, but it sounds weird
% and I can't make it sound right

cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    \once \override NoteHead.style = #'blackpetrucci
    a\breve
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    \ficta
    R\breve*2 | \colorBr a1.\colorBrBegin g4 f \colorBrEnd | e\breve | 
        d2. e4 f2 g ~ | g4 a b2 c1 ~ | c2 d b1 | \[ c d \] | \[ e f ~ |
        f2 \] e d1 ~ | d2 cs4 b cs!1 | \[ d b \] a2 a1 g4 f | e2 \[ a1 d,2 ~ |
        d \] a'1 g4 a | bf a g f 

    e1 | d r1 | d'1 c2 d ~ | d4 e f2 e f ~ | f4 e d2 c d ~ | d c4 b \[ a1 |
        d \] \[ e | f \] e2 e ~ | e d c a | b1 a2 a ~ | a g f d | e1 d2 d' ~|
        d c f e ~ | e4 d d1  cs2 |

    d\breve | R | \[ a1 b \] | c d | a2 e' f d ~ | d c d f | e1 r |
                                          % vv e1 to e2
        a,1 b2 c ~ | c4 b a2 g a ~ | a g4 f e2 d4 e | \[ f1 g \] | 
        a2. b4 c2 d ~ | d4 c b a b1 | r2 a2. g4 f e |

    f1 e | r2 a1 g2 | f a2. g4 f2 | e1 d2 f ~ | f4 e d1 c2 | d\breve |
        e1 \[ f | g \] a2. b4 | c2 d2. c4 b a | d2 f1 e4 f | g f e d c2 e ~ |
        e4 d d1 c2 | d

    a2. g4 f2 | e d e1 | d\breve~ d\longa*1/2

    
    \bar "|."
}

tenorXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    \once \override NoteHead.style = #'blackpetrucci
    a\breve
}

tenorXI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    \colorBr a1.\colorBrBegin g4 f \colorBrEnd | e\breve | \[ d1 a' \] |
        \[ b c \] | d c2 \colorBr b\colorBrBegin ~ | 
        b4 a \colorBrEnd g2 a2. d,4 | a'2 g1 f4 g | a1 f2 g ~ | g a1 b2 ~ |
        b c f, bf ~ | bf4 a g f e1 | \[ d d' \] | \[ c d \] | \[ e f ~ 
        f2 \] e d1 ~ | d2 c4 b 

    c1 | d\breve | R | d1 c2 d ~ | d4 e f2 e f ~ | f4 e d2 c d ~ |  
        d c4 b \[ a1 | d \] \[ e | f \] e2 e ~ | e d c a | b1 a2 a ~ |
        a g f d | e1 d2 g ~ | g4 f e d e1 | d\breve~d | R | a'1

    % --- page ---
    \[ b1 | c \] d | a2 e' f d ~ | d c2 d f | e1 r | a, b2 c2 ~ | 
        c4 b4 a2 g a2 ~ | a4 g4 f2 e d4 e | f2. g4 a2 \ficta bf2 ~ |
        bf4\unficta a4 a1 g2 | a1 r1 | r2 a1 g2 | f1 e | r r2 a ~ | a

    g2 f a ~ | a4 g f e e1 | d2 f2. e4 d2 ~ | d c2 d1 | e f | e2 d e1 |
        d2 a'1 g4 a | b a g f e2 g2 ~ | g4 f4 e d e1 | d2 f2. g4 a b |
        c2 d2.\ficta cs4 cs! b\unficta | d\breve ~ | d\longa*1/2
        

    \bar "|."
}

contraXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    \once \override NoteHead.style = #'blackpetrucci
    a\breve
}

% contra: checked against source
contraXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \colorBr a1.\colorBrBegin b2\colorBrEnd | \[ c\breve | d \] | r1 \[ a |
        \ficta
        bf \] a2 g | b1 a2. b4 | c2 b e1 | \[ a, b \] | \[ c d ~ |\unficta
        d2 \] c d1 | \[ g, a \] |\ficta \[ bf g \] | a1 d,2 d' ~ | \unficta
        d c d b ~ | b c d4 c b a | g1 a |

    bf2 a4 g f2 g ~ | g4 a b2 a b ~ | b4 a f g a g f e | d1 a'2 f | 
        d2. e4 f1 | d2 d'1 c2 | d1 c | b r2 a ~ | a4 g g f \[ a1 |
        e' \] r2 d ~ | d c d

    c4 b | a1 d2 c ~ | c4 d b2 a1 | r d,2. e4 | f2 g1 f4 e | d2 a'1 g2 |
        f2 a1 g2 | \[ a1 d, \] | 
        \[ a' \colorBr f2.\colorBrBegin \] g4\colorBrEnd | 
        a1 d,2 d' ~ | d c d c4 b | a1 e'2 c | a2. b4 c1 | 

    \[ f,1 c' \] | r2 \[ a1 \colorBr g2\colorBrBegin ~ |
        g4 \] a\colorBrEnd f2 e1 | \[ a c \] | d c | d c | d2 f2. e4 d2 ~ |
        d c d1 ~ | d a | \ficta bf\breve\unficta | a1 r | c1 f,2. g4 | 
        a2 \ficta bf\unficta a1 | b2 d2. c4 b a | g1 c | b 

    a1 | d,2. e4 f2. g4 | a2 \ficta bf\unficta a1 | 
        r2 \colorBr b2.\colorBrBegin g4\colorBrEnd f g | d\longa*1/2
    \bar "|."
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

contraXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIincipit
    >>
>>

