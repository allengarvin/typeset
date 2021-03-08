cantoIX = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    R\breve*4 | e1 f2 d ~ | d e2. f4 g2 | g f e1 | d r1 |

    % -- middle --
    R\breve | b2. c4 d1 | e2 f d e ~ | e d1 c2 | b a4 g a1 | g r1 | e'2. f4 g1|
        c,2 d e2. d4 | c2 b1 a2 ~ |

    % --- page ---
    a2 g r e' | f d e1 | a,2 a b c | a1 g | r1 r2 e' ~ | e f d e | d1 c ~|
        c r1 | r1 a2. b4 |

    % -- middle --
    c2 d e c | d2. e4 f2 e ~ | e d e1 | R\breve*2 | r1 r2 e | f4 e d c b2 c ~|
        c b4 a gs2 a | b1 a | 
    % - return - 
    r2 b2. cs4 d2 | b2 a4 d2 cs d4 | e2 fs1 e2 | r1 r2 fs | 
        g4 fs e d cs2 d ~ | d cs d1 | r1 r2 e | fs d e2. fs4 | 
        g4 fs e d cs2 d ~ |

    % -- middle --
    d2 e fs1 | e2 d4 cs d2 b | cs1 r1 | R\breve | e1 fs2 d ~| d e1 fs2 |
        g1 r1 | R\breve | r1 cs, |
    
    % --- page ---
    d2. cs4 b a gs2 | a fs e1 | r1 r2 fs' | g2. fs4 e2. d4 | cs2 d1 cs2 |
        b1 cs | d2 fs e1 ~ | e2 d1 cs2 ~ | cs d1 e2 | 
    % -- middle --
    r4 a, b2 g a ~ | a b1 c2 | d e1 d2 ~ | d c b a ~ | a gs a f' ~ |
        f e1 d2 | e1 d2 c ~ | c d g,1 | r1 b2 c 
    % - return -
    r1 r2 r4 e | f e d c8[ b] a2 r | a2. b4 c2 cs | d1 r2 e | 
        f4 e d c8[ b] a4 d2 c4 | b2 r e2. f4 | g2 gs a1 | 
    % -- middle --
    r1 b,2 c | a d2. c4 b2 | c2. b4 e4. d8 c2 | cs d r e ~ | e4 f g1 gs2 |
        a r2 r1 | r1 r2 d, | e c d e | 

    % --- page ---
    f1 e | r1 r2 e ~ | e f fs g | a d, r e ~ | e4 f g2 a f | e\breve |
        e\longa*1/2
    
    
    \bar "|."
}

altoIX = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

tenoreIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

bassoIX = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

