cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source  (partbook--typeset from score)
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e2 c8[ a c d] e4 e f2 | e4 c d8[ c d e] f2 e | 
        d8[ e f g] f2 r8 f[ e d] c[ e d c] | b[ d c b] c2

    % --- page ---

    b4 e c8[ a c d] | e[ f g e] f2 e4 c d2 | 
        c8[ e d c] d[ f e d] c[ b c d] e[ f g e] | 
        f2 e8[ c e f] g4 f e d | 

    c2. b4 a2 \ficta bf2 ~ | bf4\unficta a a1 gs2 | a4 e' c8[ a c d] e4 e f2 | 
        e4 c d8[ c d e] f2 e | d8[ e f g] f2 r8 f[ e d] c[ e d c] |

    % -- return --
    b8[ d c b] c2 b4 e c8[ a c d] | e[ f g e] f2 e4 c d2 |
        c8[ e d c] d[ f e d] c[ b c d] e[ f g e] | f2 e8[ c e f] g4 f e d |

    c2. b4 a2 \ficta bf2 ~ | bf4\unficta a a1 gs2 | a2 r4 c d e a,8[ b c a] |
        b[ c] d2 c b4 a2 | g4 fs g2 fs r2 | R\breve
    % --- page ---
        r2 e' d c ~ | c4 b2 a gs8[ fs] gs2 | a a a4 a b cs | d2 d d4 d e fs |

    g2. e4 d c c2 ~ | c b c1 | r1 r4 c c b | a g a2 g a | r2 r4 d d c b2 |
        a r r1 |

    % -- return --
    r4 e' e d cs2 d4 b | a2 b4 a2 gs8[ fs] gs2 | a\breve | r4 d d a b1 |
        cs r4 e e d | cs1 r4 a' a g | 

    fs1 r4 g g f | e2 e4 d c2 c4 b | a2 b2. a4 a2 ~ | a gs a4 b cs d |
        e2 e4 d cs2 d4 b | a2 b4 a2 gs8[ fs] gs2 |
    % --- page ---
    a\breve | r4 d d c b1 | cs r4 e e d | cs1 r4 a' a g | fs1 r4 g g f |
        e2 e4 d c2 c4 b |

    a2 b2. a4 a2 | a gs a4 c c b | a1 r2 r4 a' | a g f2 f4 e d2 ~ |
        d cs4 b cs\longa*1/4
    \bar "|."
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% alto: checked against source (partbook--typeset from score)
altoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a2 f8[ d f g] | a4 a bf2 a4 f g8[ f g a] | 
        bf2 r8 bf[ a g] f4 g a8[ cs b a] | gs2 a 
    % --- page ---
                           % vv b2 in partbook (a2 in score and repeat)
    gs2 a | g! a8[ f a b] c4 a2 a4 | a2. gs4 a2 g4 c | a8[ f a b] c2 b4 a g f |

    e4 d e2 f1 | e2 d e1 | e r4 a f8[ d f g] | a4 a bf2 a4 f g8[ f g a] |
        bf2 r8 bf[ a g] f4 g a8[ cs b a] |

    % -- return --
    gs2 a gs a | g! a8[ f a b] c4 a2 a4 | a2. gs4 a2 g4 c | 
        a8[ f a b] c2 b4 a g f | 

    e4 d e2 f1 | e2 d e1 | e2 a g f | e4 d e2 r1 | r1 r2 a | g f 
    % --- page ---

    d4 f e2 | f8[ g a f] g[ e] a2 gs4 a gs | a g f2 e1 | e2 e fs4 a g g |
        a2 a b4 d c c | 

                % vv d4 to e4 (correct in partbook, wrong in score)
    b2 c a f | g1 e4 g g f | e2. g4 f2 e | fs4 g2 fs4 g2 d | r4 g g f e1 |
        r4 a a g f2 e |

    % -- return --
    a2 a4 f a a a g | fs2 g4 e e1 ~ | e d2 a' | g1 r4 g g f | e a a1 a2 | e1 r|
    
    r4 d' d c b2 c ~ | c c4 b a2 a4 g | f1 e2 d | e1 e2 a | a a4 f a a a g |
        fs2 g4 e e1 ~ |
    % --- page ---
    e1 d2 a' | g1 r4 g g f | e a a1 a2 | e1 r1 | r4 d' d c b2 c ~ | 
        c c4 b a2 a4 g | 

    f1 e2 d | e1 e | r4 a a g f2 e | f4 g a1 a2 | a\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source (partbook--typeset from score)
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | e2 c8[ a c d] 
    % --- page ---
    e4 e f2 ~ | f4 e d2 a'4 e f2 | e4 e d2 e1 | r4 f g c, d2 e4 f | 

    g2 c,1 d2 | c b4 a b1 | a r1 | R\breve*2 |
    % -- return --

    e'2 c8[ a c d] e4 e f2 ~ | f4 e d2 a'4 e f2 | e4 e  d2 e1 | 
        r4 f g c, d2 e4 f |

    g2 c,1 d2 | c2 b4 a b1 | a r1 | r2 r4 c d e a,8[ b c a] | 
        b[ c] d2 cs4 d2 r4 f ~ | f e a,8[ b c a] 
    % --- page ---
    b8[ c] d2 cs4 | d2 c b a4 e' | d1 c4 b8[ a] b2 | cs cs d4 d d e |
        fs2 fs g4 g g a | 

    d,2 e f4 e d c | d1 c | r4 c c b a1 | d b2 r4 d | d c b a8[ g] a2 r4 e' |
        e d c b a d2 cs8[ b] |
    % -- return --
    cs2 cs4 d e2 d | r4 d d c b e e d | cs1 r4 d d c | b2. c4 d1 | 
        r4 e e d cs1 | r4 a' a g fs2. g4 |
    
    a1 g4 d e f | g2 a e f | c d c b4 a | b1 cs4 e e d | cs2 cs4 d e2 d |
        r4 d d c b e e d |
    % --- page ---
    cs1 r4 d d c | b2. c4 d1 | r4 e e d cs1 | r4 a' a g fs2. g4 |
        a1 g4 d e f | g2 a e f | 

    c2 d c b4 a | b1 cs2 r4 e | e d c2 d a | d1 d4 e f2 | e\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a2
}

% basso: set against score, checked against partbook
bassoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | 
    % --- page ---
    r1 a2 f8[ d f g] | a4 a bf2 a8[ g a b] c4 c | d2 c4 a g2 c ~ | 

    c4 b a g f e d2 | e f e1 | a, r1 | R\breve*3 |
    % -- return --

        r1 a'2 f8[ d f g] | a4 a bf2 a8[ g a b] c4 c | d2 c4 a g2 c ~|

    c4 b a g f e d2 | e f e1 | a, r1 | r2 a' g f | e4 d e2 d r4 a' | 
        b c f,8[ g a f] 
    % --- page ---
    g4 d a'2 | d, r r r4 e | f g d8[ e f d] e1 | a,2 a' d,4 fs g e |
        d2 d' g,4 b c a | 

    g2 c f, a | g1 c, | R\breve | r1 r4 g' g f | e2 d a4 a' a g | f2 e f4 d a2~|
    % -- return --
    a4 a' a bf a2 fs4 g | d2 g4 a e1 | r4 a a g fs1 | g\breve | a ~| a1 d ~ |

    d1 g,2 c | c4 b a2 a4 g f2 | f4 e d2 e f | e1 a, | a'2 a4 bf a2 fs4 g |
        d2 g4 a e1 |
    % --- page ---
    r4 a a g fs1 | g\breve | a ~ | a1 d ~ | d g,2 c | c4 b a2 a4 g f2 |
       
    f4 e d2 e f | e1 a,4 a' a4 g | f2 f4 e d2 cs | d\breve | a\longa*1/2
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

