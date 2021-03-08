cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: set from partbook source, checked against partita source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e2 e4 e d c f8[ e f d] | e[ d c b] c[ d e f] g4 a d,4. e8 |
        c4 f2 c8[ d] e[ d e f]

    g4 f8[ e] | f4 e8[ d] c4 d b e2 e4 | d2 c b4 c b2 | c1 r1 | 
        r1 r4 e e e | d c f8[ e f d] e[ d c b]

    c[ d e f] | g4 f8[ e] a4 a, c2. c4 | b c a4. b8 g4 c2 b8[ a] |
        b[ c d b] c2 b2. g4 | a c2 d4 b e c b |
    
    a4 d a8[ g a b] c2. d4 | b c2 b8[ a] b2 a ~ | a4 gs8[ fs] gs2 a4 e' e e |
        d4 c f8[ e f d] e[ d c b]

    c8[ d e f] | g4 a d,4. e8 c4 f2 c8[ d] | 
        e[ d e f] g4 f8[ e] f4 e8[ d] c4 d | b e2 e4 d2 c | b4 c b2 

    % --- page ---
    c1 | R\breve |  r4 e e e d c f8[ e f d] | 
        e[ d c b] c[ d e f] g4 f8[ e] a4 a, | c2. c4 b c a4. b8 |

    g4 c2 b8[ a] b[ c d b] c2 | b2. g4 a c2 d4 | b e c b a d a8[ g a b] |
        c2. d4 b c2 b8[ a] | b2

    a2. gs8[ fs] gs2 | a1 cs8[ cs cs cs] cs4 d | e2 c?4 e f8[ e d c] b4 c8[ d]|
        e[ d c b] a2 d8[ c b a] b2 |

    a4 a8[ a] a4 a b d8[ d] d4 d | e e8[ e] d4 e f2 e |
        r8 b[ d b] a2 r8 a[ c a] e'2 ~ | e4 c b2

    a1 | r1 r8 d[ c a] b e4 d8 | e8[ b c d] b2 c4 b8[ c] a[ a' g e] |
        f4 e e2 a,4. b8 c[ d e c] | 

    d8[ e] f4. e16[ d c8 d] e4 c b2 | a1 cs8[ cs cs cs] cs4 d |
        e2 c?4 e f8[ e d c] b4 c8[ d] | e[ d c b] a2

    d8[ c b a] b2 | a4 a8[ a] a4 a b d8[ d] d4 d |
        e e8[ e] d4 e f2 e | r8 b[ d b] a2 r8 a[ c a] e'2 ~|

    e4 c b2 a1 | r1 r8 d[ c a] b e4 d8 | e[ b c d] b2 c4 b8[ c] a[ a' g e] |
        f2 e a,4. b8 c[ d e c] |

    d[ e] f4. e16[ d c8 d] e4 c b2 | a1 r2 r8 f'[ e a,] |
        f'4. e8 d1 cs4 b | cs\longa*1/2

    \bar "|."
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: set from partbook, checked against source, compared
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | a2 a4 a g f bf8[ a bf g] | a[ g f e] f[ g a b] c2 b4 g |
        a1 g2. c4 ~ | c b2 a4 

    gs a2 gs4 | a a,8[ b] c[ d e f] g4 a f g | e a2 a4 g1 | r1 r4 a a a |
        g c f,8[ e f d] 

    e[ d c b] c[ d e f] | g2 f e e | d4 g e a2 g8[ f] g4 f8[ e] | f4 e a2 g e |
               % vv a4 in partita, g4 in parts. a4 looks better
        f1 g4 a2 a4 |

  % vvvvvvv g1 in parts
    g2. g4 g8[ f e d] c4 d | e1 e | r1 r4 a a a | 
        g f bf8[ a bf g] a[ g f e] f[ g a b] |

    c2 b4 g a1 | g2. c2 b a4 | gs a2 gs4 a a,8[ b] c[ d e f] |
        g4 a f g e a2 a4 | g1 r1 |

    % --- page ---
    r4 a a a g c f,8[ e f d] | e[ d c b] c[ d e f] g2 f | e e d4 g e a ~ |
        a g8[ f] g4 f8[ e] 

    f4 e a2 | g e f1 | g4 a2 a4 g2. g4 | g8[ f e d] c4 d e1 | 
        e a8[ a a a] a4 a | c2 g4 a2 a4 g2 ~ | g4 e fs2 g g |

    f4 f8[ f] e4 fs g b8[ b] a4 b | c4 g8[ g] g4 g a2 g8[ e f e] | 
        d2 r8 f[ a f] e2. a4 | gs4 a2 gs4 

    a8[ e f g] a2 | r2 r8 a8[ g e] f4 e g a | gs a2 gs4 a8[ e] g4 a b8[ c] |
        d8[ d,] a'4 g8[ a g e] f2 e4 a ~ | a a 

    a2 gs4 a2 gs4 | a1 a8[ a a a] a4 a | c2 g4 a2 a4 g2 ~ | 
                 % vv extra g2 in parts (present in partita)
        g4 e fs2 g g | f4 f8[ f] e4 fs g b8[ b] a4 b | 

    c4 g8[ g] g4 g a2 g8[ e g e] | d2 r8 f[ a f] e2. a4 | 
        gs4 a2 gs4 a8[ e f g] a2 | r2 r8 a8[ g e]

    f4 e g a | gs a2 gs4 a8[ e] g4 a b8[ c] | d[ d,] a'4 g8[ a g e] f2 e4 a ~ |
        a a a2 gs4 a2 gs4 | a1

    r8 a[ g e] f4 a ~ | a f a2 a1 | a\longa*1/2
        
    
    \bar "|."
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 e2 e4 e | d c f8[ e f d] e[ d c b] c[ d e f] | 
        g4 g, a8[ b c d] e1 | e2. c4

    b4 c d2 | c2. f4 e4. d8 c2 | b4 e d2 c2. c4 | e4 c d2 a e'4 c |
        d4 e c4. d8 b4 c g2 | r1 

    r4 e' e e | d c f8[ e f d] e[ d c b] c[ a b c] | d4 a d2 e f |
        e1 d4 g e d8[ c] | b4 a

    b2 c4 a8[ b] c[ d e c] | f4 e d2 c1 | R\breve | e2 e4 e d c f8[ e f d] |
        e[ d c b] c[ d e f] g4 g,

    a8[ b c d ] | e1 e2. c4 | b c d2 c2. f4 | e4. d8 c2 b4 e d2 | 
        c2. c4 e c d2 | a e'4 c d4 e

    % --- page ---
    c4. d8 | b4 c g2 r1 | r4 e' e e d c f8[ e f d] | 
        e[ d c b] c[ a b c] d4 a d2 | e f e1 | d4 g

    e4 d8[ c] b4 a b2 | cs1 e8[ e e e] e4 fs | 
        g8[ f e d] e4 c2 f8[ e] d4 g, | c g d'4. c8

    b8[ a] g4. a8[ b c] | d4 d8[ d] cs4 d g,2 r |
        r4 c8[ c] b4 c f,8[ g a f] c'2 | r8 g[ b g] d'2 c2. c4 |

    b4 e e2 e r8 e[ d b] | c4 b a b8[ c] d4 e2 f4 | e1 r1 |
        r8 d[ c a] b4 c d a4. b8 c4 |

    f4 d a2 b4 c8[ d] e2 | cs1 e8[ e e e] e4 fs | 
        g8[ f e d] e4 c2 f8[ e] d4 g, | c g d'4. c8

    b8[ a] g4. a8[ b c] | d4 d8[ d] cs4 d g,2 r |
        r4 c8[ c] b4 c f,8[ g a f] c'2 | r8 g[ b g] d'2 c2. c4 |

    b4 e e2 e r8 e[ d b] | c4 b a b8[ c] d4 e2 f4 | e1 r1 |
        r8 d[ c a] b4 c d a4. b8 c4 | f4 d

    a2 b4 c8[ d] e2 | e8[ e d b] c4 b a b8[ c] d4 a ~ | a d f1 e4 d |
        e\longa*1/2
    \bar "|."
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a2
}

% basso: set against partbook, checked against score
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | a2 a4 a g f bf8[ a bf g] |
        a[ g f e] f[ g a b] c4 c,8[ d] 

    e8[ d e f] | g4 a d,2 a'1 | r1 r4 a a a | 
        g c, f8[ e f d] e[ d c b] c[ d e f] | g2 a 

    e1 | R\breve | r4 d d d c a f'8[ e f d] | e[ d c b] c[ d e f] g2 a |
        e1 a,2 a' | d4 a d,2 a'1 | R\breve*3 | 

    r1 a2 a4 a | g f bf8[ a bf g] a[ g f e] f[ g a b] | 
        c4 c,8[ d] e[ d e f] g4 a d,2 | a'1 r1 |

    r4 a a a g c, f8[ e f d] | e[ d c b] c[ d e f] g2 a | e1 r1 | 
        r1 r4 d d d | c a f'8[ e f d] 

    e8[ d c b] c[ d e f] | g2 a e1 | a, a'8[ a a a ] a4 d | 
        c2 c8[ b a g] f2 g8[ f e d] | c2 d8[ c b a] 

    g2 r | r1 r4 g'8[ g] fs4 g | c,2 r r r8 c[ e c] |
        g'2 r8 d[ f d] a'2 r8 a,[ c a] | e'4 a, e'2 a,1 |

    r8 a'[ g e] f4 e d a' r2 | r1 r8 a[ g e] f4 e | d a' e2 d8[ e f g] a2 |
        d,4. e8 f2 e1 | a, a'8[ a a a] a4 d |

    % --- page ---
    c2 c8[ b a g] f2 g8[ f e d] | c2 d8[ c b a] g2 r2 |
        r1 r4 g'8[ g] fs4 g | c,2 r r r8 c[ e c] | g'2

    r8 d[ f d] a'2 r8 a,[ c a] | e'4 a, e'2 a,1 | 
        r8 a'[ g e] f4 e d a' r2 | r1 r8 a[ g e] f4 e |

    d4 a' e2 d8[ e f g] a2 | d,4. e8 f2 e1 | a,2 r8 a'[ g e] f4 e d cs |
        d1 a' | a,\longa*1/2

    
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

