cantoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    gs1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    gs1 e'2. d8[ c] | b4 c d b c2 cs | d ds e2. d4 | cs2 d e4 d8[ c] b4 c | a2 

    d2. c4 b2 | a1 a2. b4 | c2 b a2. d4 ~ | d c b2 c4 b a2 | b1 gs4 a b c |
        d1 e2 a, ~ | a4 g fs2 e1 | r1 

    r2 e | f fs g gs | a b4 a gs2 a | c b b1 | gs r1 | a1. cs2 |
        d1. c2 | b1 e, | gs2 a b cs | 

    d1. c?2 ~ | c b1 a2 ~ | a g1 f2 | e1. fs2 | g gs a b | 
        e, a2. g8[ f] e f g e] | f1 e2. a4 | b1 cs2. d4 |

    e1 a,2 c ~ | c b2. c4 d2 ~ | d4 c8[ b] a4 b c2 b | 
        e,8[ f g e] a2. \ficta gs8[ fs]\unficta gs!4 a | b e, d2 e e ~ | 
        e4 fs 

    g2. f4 e d | e1 b' | c2. b4 a2 g4 f | e2 a r g | a b2. a4 a2 ~ |
        a gs b1 | r2 gs1 a2 | b2. a4 gs2

    a2 ~ | a gs a a | a a a b | b4 c c b c2 gs | gs4 a a gs a2 b |
        c1. b4 a | b\longa*1/2

    
    \bar "|."
}

altoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    cs1
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 cs1 | a'2. g8[ f] e4 f g e | f2 fs g gs |
        a e1 f2 | g4 f8[ e] d4 e 

    c2 d | b2. e2 d4 c2 | b b2. a4 gs2 | R\breve | r2 b c cs | 
        d ds e b | c d4 c b2 e |

    f2 fs e1 | e2 e1 ds2 | e1 cs ~ | cs2 e fs a ~ | a b gs a ~ | a gs r1 |
        r1 e | fs2 g a1 | g2. f4 e1 | 

    d2 e cs d ~ | d c4 b a2 r | R\breve | r1 a | a2 b c cs | d e a, a' ~ |
        a4 g8[ f] e[ f g e] f1 |

    e2. f4 g2. f8[ e] | d4 e f2 e2. d4 | c2 a8[ b c a] b1 | 
        gs2 a b b | c d e1 | r2 cs d 

    e2 ~ | e4 d c2 r1 | r2 e fs g ~ | g4 f e d e1 | r2 e1 fs2 | 
        gs4 a b2 e,1 | r2 e2. d4 c2 | b1 a2 cs | e4 f

    e2 fs g | g g g e | e e e1 | e\breve~e\longa*1/2
    \bar "|."
}

tenoreXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    gs1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*4 | gs1 e'2. d8[ c] | b4 c d b c2 cs | d ds e gs, |
        a1 b | r1 r2 e4 d |

    c2 d4 c b2 a ~ | a g fs1 | e a ~ | a2 cs d a | fs g e1 | 
        e'2. d8[ c] b2 cs4 d | e2 d4 c b2 a | r1

    r2 a | c d1 c2 | b1 a | r2 a cs d | e e, fs gs | a1 r1 | R\breve*3 |
        R\breve*2 | r1 e | e2 fs g gs | a b 

    e,2 c'2 ~ | c4 b a1 gs2 | a e fs g ~ | g4 f e2 d c | r g' e e' ~ |
        e4 d8[ c] b2. \ficta cs4 \unficta ds2 | e2. d8[ c] 

    b2 c | gs c b e ~ | e4 d8[ c] b2 e e | cs4 d d cs d2 d | d4 e d2 e b |
        b4 c b2 c b |

    a1. gs4 \ficta fs\unficta | gs\longa*1/2
    \bar "|."
}

bassoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    cs1
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | cs1 a'2. g8[ f] | e4 f g e f2 gs | g gs a1 |
        e\breve | R | r1 r2 e | f fs

    g2 gs | a2 d, g4 f e2 | f4 e d2 e1 ~ | e b | R\breve*3 | e1 gs2 a |
        e fs gs a ~ | a g f1 | e\breve | R\breve*2 | 

    R\breve*5 | R\breve*5 | R\breve | 
    a,1 a2 b | c cs d e | d g, c2. d4 | e1. b2 | e1 e | e e |
        e2. d4 cs2 a' |

    a2 a d, g | g g c, e | e e a, gs | a4 b c d e1 ~ | e\longa*1/2
    \bar "|."
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

