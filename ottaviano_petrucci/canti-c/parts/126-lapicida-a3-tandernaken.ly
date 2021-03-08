cantusCXXVIincipit = \relative c' {
    \time 9/8
    \clef "petrucci-c2"
    \key c \major

    e1.
}

% checked carefully against source
cantusCXXVI = \relative c' {
    \time 3/1
    \key c \major

    s1*0_\markup "Tandernaken" 
    R\breve.*2 
    e1. d4 c d c b a | g2 g'1 f4 e f e d c | b2 e d4 c b a b1 |
    r2 a4 b c d e f g2 e | g c, r2 c'2. b4 a2 | g2. a4 b2 c b g2 ~ |
    g f4 e f e g1 f4 e | d c d c b a g2 

    % --- line --- 
    g'2 e | g2. f4 e d c b e2 c | e2. d4 c b a g c d e f |
    d e f g a d, g1 \ficta fs2 \unficta | g r2 g,4 a b c d e f2 |
    e4 f g e f e d c d1 | c r2 e1 f2 | e f2. e4 d c d1 |
    r2 g2. f4 e d c2 c' ~ | c b2 a g4 a 

    % --- line ---
    b4 a g f | e2 e'1 d4 c d c b a | g2 c b a1 \ficta gs2 \unficta |
    a c1 b2 a g4 f | e2 g f e1 d2 | e1 e2 r c4 d e f |
    g a g2 r e4 f g a b c | b2 r g4 a b c d e d2 |
    r g,2. a4 b c b2 g | r e2. f4 g a 

    % --- line ---
    g2 e | r f1 g2 a1 | g2. a4 b2 c a g | r f1 e2 f e4 d |

    % --- page ---
    c2 e1 d4 c e2 c | r c1 b4 a c2 a | r e'1 d4 c e2 c |
    r g'1 f4 e g2 e | r b'1 a4 g a2 g2 ~ | g c2 b g a g4 f |
    e1 r2 c2. d4 e f | g2 a g c1 b4 a | b\breve. |
    r2 g2. f4 e d c2 c' | b a1 g2 a2. b4 | c2 b2. a4 a1 g2 | f 

    % --- line ---
    e1 g2 f1 | e2 c'1 b2. a4 a2 ~ | a g2 a e1 d4 c | b2 a d c b1 |
    a4 b c d e2 f4 d f g a b | c d e1 d \ficta cs2 | d\breve r2 a ~ |
    a g4 f bf2 a1 g4 f | e1 r1 r | r2 d2 e f g e | f d e c r1 |
    \unficta
    g'2. a4 b2 c a g4 f |

    \time 9/2 \dottedoneFromOne 
        e2. f4 g2 
    % --- line ---
    c,2. d4 e2 a,2. b4 c2 | g1 g'2  e2. f4 g2 a2. b4 c2 |
    b2. c4 d2 d a b a2. g4 f2 | e2. f4 g2 g d e f2. e4 d2 |
    c1 c'2 c a c c a c | 
    \time 3/1 \oneFromDottedOne
    b1 r2 d2. c4 b a | b2 g1 f4 e d1 |

    % --- page ---
    r2 c2. d4 e f g a g2 | c, e2. f4 g a b c b2 |
    e,4 f g a b c d e d2 g, | r2 c,2. d4 e f g a g2 |
    c,2 e2. f4 g a b c b2 ~ | b a4 g a1. g4 a |
    b\breve r2 b | c b4 a b a g f g2 c2 ~ | c4 b4 a g a2 g4 f e1 |

    % --- line ---
    r2 c'1 b4 a g2 c | b d2. c4 b2 a1 | r1 r2 g f e4 d | e2 g1 f1 e2 |
    f a1 g \ficta fs2 | g\breve r2 f | e f g e d2. e4 | f2 e2. d4 d1 cs2 |
    \unficta
    d2. e4 f g a b c d e2 ~ | e d2. a4 c1 b2 | c1 r2 c1 b4 a |
    g a b c b2 e2. d4 c b | c2 

    % --- line ---
    b2. a4 a1 \ficta gs2 \unficta | a g4 f e2 f1 e4 d | c2 a c d e f |
    e2 a1 g2 e1 | 
        a\longa*3/8

    % --- whew! ---
    \bar "|."
}

contraCXXVIincipit = \relative c' {
    \time 9/8
    \clef "petrucci-c3"
    \key c \major

    e1.
    \bar "|."
}

% checked against source
contraCXXVI = \relative c' {
    \time 3/1
    \key c \major

    s1*0_\markup "Tandernaken"
    e1. d4 c d c b a |
    g2 c1 b4 a b1 |
    c1. b4 a b a g f |
    e2 e'1 d4 c d c b a |
    g a b c b a a1 \ficta gs2 \unficta |
    a r a4 b c d e f g2 ~ |
    g4 f4 e1 d4 c d2. c4 |
    e2 g1 f4 e g2 c, |
    r g'2. f4 e1 d4 c |
    b a 

    % --- line ---
    b c d g, g'2 e g2 ~ |
    g4 f4 e d c b e2 c e2 ~ |
    e4 d4 c b a g c2 a c |
    b d1 c4 b a1 |
    g2 c,4 d e f g a b c d b |
    c a e' c d c b a g2. f4 |
    a1 r2 c1 b4 a |
    c2 a2. g4 f e f2 e4 d |
    c d e f 

    % --- line ---
    g a b c a b c d |
    e2 d2. c4 c1 b2 |
    c g'1 f4 e f e d c |
    b2 e d4 c b a b1 |
    a r2 e2 f e4 d |
    c2 c'1 b2 c b4 a |
    g1 r2 c,4 d e f g a |
    g2 r e4 f g a b c b2 |
    r2 g4 a b c d e d2 r |

    % --- line ---
    g,2. a4 b c b2 g r |
    e2. f4 g a g2 e c' |
    b2 a1 g2 f1 |
    e2. f4 g2 a2. b4 c2 |
    d4 c d c b a a1 \ficta gs2 \unficta|

    % -- page ---
    a1 r2 c1 b4 a |
    c2 a r e'1 d4 c |
    e2 c r2 g'1 f4 e |
    g2 e r2 e1 d4 c |
    b c d e d c d2. c4 b a |
    g2 a b c1 b2 |
    c e2. f4 g2. f4 e d |
    e2 a,4 b c d e1 d4 c |
    d2 e d g2. f4 e d |
    c2 b4 a g2 

    % --- line ---
    c2. d4 e f |
    g2 f1 e d2 |
    e2 d4 c d c b a  b1 |
    a r2 e'1 d2 |
    e1 c2 d2. c4 a2 |
    b1 a2 c1 b4 a |
    g2 c b a r d |
    c e4 d c b a2 r a' ~ |
    a g2. f4 d2 e1 |
    d r2 f1 e4 d |
    f1 d2 f1 e4 d |
    c2. d4 e2 f e d4 c |

    % --- line ---
    d2 f e d1 \ficta cs2 \unficta |
    d b c a b g2 ~ |
    g4 a4 b c d2 c1 b2 |
    \time 9/2 \dottedoneFromOne
    c2. d4 e2 e2. f4 g2 a2. g4 e2 |
    g1 e2 g2. f4 e d c2. d4 e2
    d2. c4 b2 a1 g2 f a b |
    c1 g g d2 f g |
    a1 a2 c2 d e c e f
    \time 3/1 \oneFromDottedOne
    g2. f4 

    % --- line ---
    e2 d g2. f4 |
    e d e2 d4 c c1 b2 |

    % --- page ---
    c2 r c2. d4 e f g a |
    g2 c, r1 g2. a4 |  
    b c d e d2 g, r1 | 
    c,2. d4 e f g a g2 c, | 
    r2 c'2. d4 e f g a g2 ~ |

    g4 f4 e2 d4 c d c d c b a |
    g1 r2 g'2. f4 e d | 
    c2 e d4 c b a b2 e2 ~ |
    e4 d4 c b c2 b4 a 

    % --- line ---
    g2 c2 ~ |
    c4 b4 a g a2 g4 f e2 e' |
    d4 c b a b2 d2. c4 b a |
    g2 d'1 c b2 |
    c2. b4 c2 a g1 |
    f2. g4 a2 b a1 |
    g2 c,4 d e f g a b c d b |
    c2 b2. e,4 a1 g2 | 
    a g4 f g f e d e1 |
    d2 r d4 e f g a b 

    % --- line ---

    c d |
    e f g1 f4 e d1 |
    c2 f1 e d2 |  
    e4 f g f g f e d  
    % correcting c4 to c2 here:
    c2 e2 ~ |
    e d4 c d c b a b1 |
    a r2 a1 g4 f |  
    e2 f1 e4 d c2 d |
    e f \[ e1 a \] |
    e\longa*3/8

    % end
    \bar "|."
}

tenorCXXVIincipit = \relative c {
    \time 6/4
    \key c \major
    \clef "petrucci-f3"

    e1
}

tenorCXXVI = \relative c {
    \time 3/1
    \key c \major

    s1*0 _\markup "Tandernaken"
    e\breve f1 | e d\breve |
    c\breve.  ~ | c | \[ e\breve. | a\breve \] g1 |
    e1 f\breve |  
    e\breve. ~ |
    e |   
    g\breve. |
    \[ e | c \]
    \[ d | e\breve \] d1 |
    c b\breve |

 % trying a rest shift:
    % a\breve.  ~ | a | r1 e'\breve | f1 e2 g f e | d1 c\breve |
    a\breve.  ~ | a\breve r1 | e'\breve f1 | e2 g f e d1 | c\breve. |
    e\breve. | a1. g2 a b | 
    c2. b4 a2 g f1 |
    e\breve. ~ | e
    
    \[ g\breve. | e \] |
    c\breve. |
    d2. e4 f2 e1 d2 |
    e1. c2 d e |
    f2. e4 d2 c b1 |

    % --- page ---

    a\breve. ~ | a | c\breve. | c\breve c1 | g'1. f4 e f2 g | e f g e d1 |
    c\breve. ~ | c | g'\breve. | e\breve a1 | g2 a2. g4 e2 f1 | e\breve e1 |
    r2 a1 g2 a b | c2. b4 a2 g f1 |
    e a,2. b4 c2 d |  e f g a1 g2 |
    a1 r2 d,2. e4 f g | a b c1 b2 a1 |
    d,\breve. | d\breve d1 | 

    % --- line ---
    a'1. f2 g a |
    bf2. a4 g2 f e1 |
    d2 g e f d e |
    c g'2. f4 e c d1 | 

    \time 9/2 \dottedoneFromOne
    c1. ~ c ~ c | c ~ c ~ c | d ~ d ~ d | c1. d ~ d | a1. ~ a ~ a |
    \time 3/1 \oneFromDottedOne
    g\breve. ~ | g | 
    
    % --- page ---
    c\breve. | e | g | | e | a\breve g1 | e1 f\breve |
    e\breve. ~ | e | c\breve. ~ | c | g'\breve f1 | 
    e2 f g e d1 | c\breve. | d | e\breve d1 | c2 d e c b1 | a\breve. | 
    a'\breve a1 | g e g | a f\breve |
    e\breve. ~ | e | a, ~ | a ~ | a ~ | 
        a\longa*3/8

    % --- end ---
    \bar "|."
}

cantusCXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXXVIincipit
    >>
>>

contraCXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCXXVIincipit
    >>
>>

tenorCXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXXVIincipit
    >>
>>
