discantusXCIXincipit = \relative c'' {
    \time 3/4
    \clef "petrucci-c1"
    \key c \major

    b1.
}

% discantus: checked against source, + modern source
discantusXCIX = \relative c'' {
    \time 3/1
    \key c \major

    b1. b2 e, a | d, g1\ficta fs4 e fs!1 | g r2 g a1 | 
        r2 g4 a b c d c b a d2 | g,1 c2. b4 a2 g | 

    \ficta
    g4 f d e fs! e g1 fs!2\unficta | g1 r2 b2. a4 g f | e2 c c'1 c, |
        \colorBr g'1\colorBrBegin a\breve | g\breve. ~ | 
        g1\colorBrEnd r2 g2. f4 g a | b2. a4 b c d1 \ficta c2\unficta | 

    d1. b2. a4 g f | e1 r2 a e a | g\breve. | r2 g a g1\ficta fs2\unficta |
        g1 r2 g a2. f4 | g2 e1 c2 d d' | c a2. \ficta gs4 gs! fs a1 | 

    % --- page ---
    b2. c4 d1 g,2. a4 | b1 e,2. f4 g1 | c,2 f g1 e2. f4 |
        g1 r2 g a1 | g r1 r2 g | a e f1 e | r1 r2 e f c | d1 c2 c' a1 |

    r2 g2. a4 b c d1 | d2 c4 b c2. d4 b2 c | a g e4 f g a b1 ~ |
        b2 a4 g a2. d,4 g2 f | r2 e2. f4 g2 c, c' | 

    b\breve r2 d | d d b1 b2 b | g1 r2 g a a | g1 r1 r1 | r1 r2 a1 g2 |
        a1 d,2 d' c e ~ | e4 d d2 e b c1 | b c2 g a1 | 
    % --- page ---
    g1 e2. f4 g1 | r2 b b b e,1 | r2 e' e e \times 2/3 { a,2. b4 c2 } |
        f,2. g4 a2 d,2. e4 f g | a2. b4 \[ c1( b) \] | a2 g e f

    g1 | r1 r2 f2. g4 a b | c1 c b2. c4 | d2 e1 d \ficta cs2\unficta |
        d d,4 e f g a2 f4 g a b | c2 c,4 d e f g2 e4 f g a | 

    b4 a g f \[ e1 f \] | d2 e \[ g1 a \] | d,\breve r2 d |
        d d g1. e2 | e\breve. | r2 g g g b1 | r2 b b b d1 ~ | d2 b b1 r2 d |
        d d

    % --- page ---
    b1 b2 b | g1 r2 g g g | a c2. b4 a g a1 | g\breve. | r2 b b b e2. d4 |
        c b a g f2 c' d c | b c b g a1 | 

    r2 e g1 a | g\breve r2 b | b b g1 r2 g ~ | g e e\breve | r2 g g g d' b |
        a1 b1. a2 | b c a d e d | b a2. g4 g1\ficta f2\unficta | g\breve 

    r2 e | e e f1 e2 f | d d g\breve | g1 r1 r2 f | f f e f g1 |
        r2 d' b c d1 | c2 c, d e f g | a b e, a1 \ficta gs2\unficta |
    % --- page ---
    a\breve r2 e' | d b r1 r2 d | e b c1 b2 e | d b c e1 d2 |
        e1 \[ c b \] | g2. a4 b c b1 a2 | b1 r2 b c1 | 
        \colorBr b1\colorBrBegin a\breve | g\breve. ~ |
        g1 \colorBrEnd r2 g a b | g\breve r1 | g\breve f1 | 
        d2 d'2. c4 b a g1 ~ |
        g\breve. | R\breve. | r2 g f d r1 | r2 a' g e r2 g | f d g1. a2 |
        b g a b

    r2 e, | a1 g\breve | g1 r1 r1 | g\breve. ~ | g1 r2 b1 g2 | 
        g1 r2 b1 g2 | g\longa*3/4
    \bar "|."
}

altusXCIXincipit = \relative c {
    \time 3/4
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% altus: checked against source + modern ed
altusXCIX = \relative c {
    \time 3/1
    \key c \major

    e\breve \[ a1 | g \] c\breve | b1 c2 b a1 | g4 a b c d c b a d2 b | 
        c2. b4 a2 g c1 | b a\breve | 

    g1 r2 g'2. f4 e d | c2. d4 e f e1 d4 c | 
     %  vvvv b4 a4 to b1 a1 
    \[ \colorBr b1 \colorBrBegin a \colorBrEnd \] r2 a |
        b c2. b4 c b c2 b | e1 r2 e2. d4 e f | g2 d g2. f4 e1 |
    % --- page ---
                                                        % vv b2 to c2
    d r2 g2. f4 e d | c2. d4 e2 c c1 | r2 c g c b1 | r2 e c e d1 |
        c2 b1 e2 a, d | g, c2. b4 a1 g2 | 

    a1 e2 e' c f | g g, r2 b c g | g'1 r1 r2 e | a, a b g a1 |
        e2 e' c e d a | b g a1 e2 e' | a, c f,2. g4 

    a4 g c2 ~ | c4 d e c d2 c a1 | r2 d, e e' r2 c ~ | c4 d e f g1. f4 e |
        f2. g4 e2 f d c ~ | c4 d e f g\breve | g,1 r1 
    % --- page ---
    r2 a | f g r2 g f4 e f2 | d d' d d b2. g4 | g1 r2 g' g g |
        e1 d2 c a1 | b2 g a1 r2 d | c b1 a2 b1 | 

    a2 a'1 g2 a e | \colorBr f1 \colorBrBegin e\breve ~ | 
        e\breve a,1\colorBrEnd | b1 r1 r2 b | b b e,2. f4 g2. a8[ b] |
        c2. d4 e1 r2 a | a a d,1 r1 | r2 c2. d4 e f 

    g2 g, | a b c a b g | d'1 r2 d2. e4 f g | a1. g | 
        f2 g a f e1 | d4 e f g a2 f d4 e f d |
    % --- page ---
    e4 d e f g f e d c d e c | d2 e4 d c b c2 a1 | b2 g b1 c | 
        b\breve. ~ | b1 r2 g g g | c1 r2 c c c |

    e1 r2 e e e | g1 r2 d d d | g\breve. ~ | g1 r2 g g g | e1 r2 e e e |
        a, a'2. g4 f e8[ d] c2 a | e'1 r2 e e e | g\breve r2 e |

    e2 e a1 r2 a | g a e r4 e f2 c | d a e' b r2 a | b1 g g' ~ | g r2 e e e |
        c1 r2 c c c | g' e d e d
    % --- page ---
    g2 ~ | g4\ficta fs fs!2 \unficta g1 e2 f | d g f1 e2 f | g c, e1 d2 c |
        d e d b r2 c ~ |
        c4 b a g f d d'2 c d | 

    r2 d4 c b a g f e f g a | b2 g d' r4 d c b a g | f d d'2 r2 d b e ~ |
        e d g e d2. e4 | f2 e r2 c

    d2 e | c d e a, b1 | a r2 a' g e | r2 g a e f1 | e r2 a g e | 
        r2 g a e f1 | e2 c4 d e f e1 d2 | 
    % --- page ---
    e2 b g g'1 \ficta fs2\unficta | g2. f4 e2 d c4 d e f | g2 g, d' c a1 |
        b e\breve | e1 r2 e d b | c\breve b1 | g\breve a1 |
        \colorBr b\breve\colorBrBegin \[ c1 | d \]  e\breve
        \colorBrEnd

    d1 g,2 b1 a2 | b r4 g a2 b c d | g, a e r4 e f2 g |
        a b c d e r4 c | d2 e f g4 f e d c b | a1

    b2 e r2 e | d b r2 d2. c4 b a | g2 d' e1 d2 d ~ | d4 d, d2 d' b e1 ~ |
        e r2 g1 e2 | e\longa*3/4
        
    \bar "|."
}

tenorXCIXincipit = \relative c' {
    \time 3/4
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% tenor: checked against source
tenorXCIX = \relative c' {
    \time 3/1
    \key c \major

    b\breve c1 | b a a | g\breve r1 | b\breve b1 | e\breve e1 | d c c |
        b\breve b1 | R\breve. | d\breve d1 | e\breve e1 | b\breve b1 |
        g\breve a1 | b\breve

    b1 | R\breve. R | r1 r1 a | g e2 g f1 | e\breve b'1 | c b a |
        g2 b b b e1 | b c b | r2 d e b c1 | b r1 r2 d | e b c1 b | r1 

    r2 b c g | a1 g r1 | r2 g a e f1 | e r1 r1 | R\breve. | r1 r2 g2. a4 b c |
        d1. c4 b c2. d4 | b2 c a g a1 | g r2 d' d d |

    % --- page ---
    b\breve r2 b | c c b e1 d2 | e b c1 b | r2 e1 d2 e b | c1 b r1 |
        R\breve. | r1 r2 e1 d2 | e b c1 b | r1 r1 r2 e | e e a,1 r1 | r2 a

    a2 a d,1 | r2 a'2. b4 c d e2 d ~ | d1 c2 d e c | \[ b1 a \] r2 a ~ | 
        a4 b c d e2 e,4 f g a b g | a2 c2. b4 a g a1 | a\breve

    r2 a | a a g1 r2 g | g g a1 f | g2 e2. d4 g1\ficta fs2\unficta |
        g1 r2 d d d | g\breve r2 g | g g c1 r1 | r1 r2 g g g | b1 r2 b b b |
    % --- page ---
    d1 r2 d d d | b\breve b1 | r2 b b b c1 ~ | c c r2 c | c c b1 r2 b |
        b b e\breve | r2 e d e b e | r1 r2 e d e | b c b e1 d2 | 

    e1 r2 b b b | g\breve. ~ | g\breve r1 | r1 r2 g g g | d'1 r1 r2 d ~ | 
        d c d b c a | g a b c a1 | g r2 g g g | a1 r2 a a a | b\breve b1 |

    r2 b b b a1 | r2 a a a g1 | a2 b e, a1 \ficta g2\unficta | a1 r1 r1 |
        R\breve.*3 R\breve.*3| e'\breve d1 | b\breve r1 | r1 r1 d | e b c |
        b\breve r1 | e\breve d1 | b\breve r1 | d\breve e1 | 
    % --- page ---
    b1 c c | b\breve r2 e | d b r2 d e b | c1 b2 e d b |
        r2 d e b c1 | b2 e d b r1 | r2 d e b c1 | b\breve.~b~b~b~b\longa*3/4

    
    \bar "|."
}

bassusXCIXincipit = \relative c {
    \time 3/4
    \clef "petrucci-f4"
    \key c \major
    
    e\breve
}

bassusXCIX = \relative c {
    \time 3/1
    \clef bass
    \key c \major

    R\breve.*2 | e\breve f1 | e d d | c\breve c1 | R\breve. | e\breve e1 |
        a\breve a1 | \colorBr g\colorBrBegin f\breve\colorBrEnd |
        e\breve. ~ e | R | g\breve g1 | a\breve a1 | e\breve e1 | c\breve d1 |
    % --- page ---
    e\breve d1 | c a2 c b1 | a e' f | e d c2 e | e e a1 e | f e r1 | 
        r2 g a e f1 | e r1 r2 e | f c d1 c | 

    r1 r2 c d a | b1 a r1 | R\breve.*2 | r2 c2. d4 e f g1 ~ |
        g2 f4 e f2. g4 e2 f | d c2. d4 b c a2 f | g\breve g1 | 

    r2 g' g g e1 | r1 r2 e f f | e1 r2 a1 \ficta g2\unficta |
        a e f1 e | R\breve. | r1 r1 r2 a ~ | a g a e f1 | e2 g a1 e ~ |
        e r2 e e e | 
    % --- page ---
    a,1 r2 a' a a | d,\breve r2 d2 ~ | d4 e4 f g a1 g | f2 g a f e1 |
        d\breve d1 | r2 a2. b4 c d e1 | d2 c1 d2 a1 | d r2 d d d |

    c\breve c1 | r2 c c c d1 | b2 c g b a1 | g\breve g1 | r2 g g g c1 ~ |
        c c1 r2 c | c c e1 r2 e | e e g\breve ~ | g\breve. | r2 g g g 

    e1 ~ | e r2 e e e | f1 r2 f f f | e\breve. ~ | e1 r2 e e e |
        a1 r2 a g a | e a r1 r2 a | g a e1 f | e\breve e1 | r2 e e e c1 ~ | c
    % --- page ---
    c1 r2 c | c c g'1 r1 | r1 r2 g1\ficta f2\unficta | g e f d c d |
        e f e c d a | b c g1 r2 c | c c d1 r2 d | d d e1

    r2 e | e e d1 r2 d | d d c d e1 | c2 d e a, b1 | a r1 r1 | 
        R\breve.*3 R\breve.*2 | a'\breve g1 | e\breve r1 | g\breve a1 | 
        e f f | e\breve. ~ | e\breve r1 | R\breve. | e\breve d1 | 

    b\breve r1 | R\breve. | r2 d e b c1 | b2 e d b r2 d | e f g c, r2 e |
        d b r1 r2 a' | g e r2 g a e | f1 e r1 | r2 e d b
    % --- page ---
    r2 d | e b e2. f4 g2. g,4 | g1 r2 g'1 e2 | e\breve.~e\longa*3/4
    \bar "|."
}

discantusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXCIXincipit
    >>
>>

altusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXCIXincipit
    >>
>>

tenorXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXCIXincipit
    >>
>>

bassusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXCIXincipit
    >>
>>

