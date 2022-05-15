cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2
}

cantoI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve*4 R\breve*2 | r1 e2 e4 e | d2. b4 c b c d | e2 c b e ~ | 
        e d e1 ~ | e r1 | r1 e2 e4 e |

    d2. b4 c b c d | e2 c b e ~ | e d1 c2 ~ | c b1 a2 ~ | a g a4 a' a a |
        g2. e4 f e f g | a2

    f2 e a ~ | a g1 f2 ~ | f e1 d2 ~ | d\ficta cs\unficta d1 | R\breve | 
        a'2 a4 a g2. e4 | f e f g e2 a ~ | a\ficta gs\unficta a1 | 
        r1 r4 e e d | 

    cs2 r4 d b1 | r4 a' a g fs2 r4 g | e e e4. e8 a2 e | f e4 a2 g f4 |
        e2 d cs1 | 

    r2 r4 e cs4. cs8 d4. d8 | e2 r4 a fs4. fs8 gs4. gs8 | a1 r1 | 
        r2 e2. e4 d2 | gs, c b1 | a2 a'2. a4 

    g2 | cs, f e1 | d r4 d e2 ~ | e4 e fs2. fs4 g2 | a1 gs2 r4 a |
        fs2 r4 g e2. f4 | d2 e4 c2

                                                         % vvvvvvv c to e
    d4 b c | a b c d e fs g2 | e r4 g f2 e | e r4 g f2 e | e\breve | R |
        r1 e2 e4 e | 

    d2. b4 c b c d | e2 c b e ~ | e d1 c2 ~ | c b1 a2 ~ | a g a4 a' a a | 
        g2. e4 f e 

    f4 g | a2 f e a ~ | a\ficta gs\unficta a1 | r4 a a a f2. cs4 | 
        d c d e f2 f | 
        e\longa*1/2
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | a2 a4 a g2 r4 e | f e f g a2 f | 
        e a1\ficta g2\unficta | a1 r4 c c c | b2. g4

    a4 g a b | e,2 a g e | fs g a2. f4 | g2 e r1 | a2 a4 a g2. e4 | 
        f e f g e2 c | b e1 d2 | 

    e1 r1 | r1 r4 e' e e | d2. d4 c2. c4 | b1 a | r4 a a a f2. d4 | 
        e d e fs g2. g4 | f1 

    e4 e' e e | d2. d4 c2. c4 | b1 a | r1 r4 g g f | e2 f e4 gs gs gs |
        a1 r1 | r1 r4 a a4. g8 | 
    
    f2 cs d e4 f | g a2\ficta g4\unficta a1 | R\breve | 
        r4 e' c4. c8 d4. d8 e2 | r4 a, fs4. fs8\ficta gs4. gs!8 a2 ~ | 
        \unficta a4 a4 g2 cs, f | 

    e\breve | e1 r2 g ~ | g4 g f d e a, a'2 | a2. a4 b2. b4 | cs2. cs4 ds2 e ~|
        e \ficta ds\unficta e2 r4 e | d2 r4 d c2. c4 | 

    d4 b2 c4 a2 b4 g | a fs g a b c2 b4 | c2 r4 g a2 a | gs r4 c a2 a |
        gs1 r4 c c c | 

    b2. g4 a g a b | e,2 a g e | fs g a2. f4 | g2 e r1 | a2 a4 a g2. e4 | 
        f4 e f g e2 c | 
    
   b2 e1 d2 | e4 e' e e d2. b4 | c b c d e2 c | b2. e4 e e d2 | a1 r1 |
        r4 a a a f d d'2 | cs\longa*1/2

    
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e2 e4 e | d2. b4 c b c d | e2 c b e ~ | e d e cs | d2. c8[ b] a2. b4 |
        c d e c d2. e4 | 

    cs2 d1 cs2 | d4 d d d c2. a4 | c b c d e1 | f e | r4 e e e d2. b4 |
        c b c d e2 c | b e1 d2 ~ | d4 c c b8[ a] 

    b2. b4 | cs2 d e4 g g g | f2. d4 e d e fs | g f e d c a d2 ~ | d c d1 ~ |
        d r1 | r1 a'2 a4 a | g2. g4 f2. f4 | 

    e1 d4 d d d | c2. a4 b a b c | a2 d1 c2 ~ | c b a e' ~ | e4 d b2 cs4 e e e|
        d2 d e e | a, d e1 | 

    r4 e e e a2 bf | a4 a a4. g8 f2 cs | d e4 f2 g4 a2 | g4 e f d e2. a4 |
        fs4. fs8 gs4. gs8 a1 |

    r1 r4 d, b4. b8 | e4. e8 d2. d4 c a | b2 b4 g' e4. e8 f4 d | 
        e2 a, r1 | r4 e' cs4. cs8 d4. d8 e2 ~ | e d1

    c2 | d4 a d2 r4 b e2 | r4 cs fs1 e2 | a,1 e'4 e cs2 | r4 d b2 r4 e c2 |
        r4 g' e2 a4 d,2 g4 | c, d g, d' d c 

    d2 | e r4 c a2 a | b r4 g a2 a | b1 r1 | r4 e e e d2. b4 | 
        c b c d e2 c | b e1 d2 ~ | d4 c c b8[ a] b2. b4 | cs2 d

    e4 g g g | f2. d4 e d e fs | g f e d c a d2 ~ | d c2 d1 | R\breve | 
        r4 e e e c2. a4 | d c d e f e f g | a2 f d1 | e\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 a4 a g2. e4 | f e f g a2 f | e a1 g2 | a f g a | d,2. e4 f2. g4 | 
        a1 bf | a2 d g, a | 

    d,1 a' ~ | a r1 | r1 a2 a4 a | g2. e4 f e f g | a2 f e a ~ | a g1 f2 |
        e a, e'1 | r1 e2 e4 e | d2. b4 c b c d |

    e1 f | e2. a4 d,1 | r4 d' d d c2. a4 | bf a bf g a g a f | 
        g f g e f e f g | a1 d, | 

    r4 a' a a g2. e4 | f e f d e d e c | d c d b c b c d | e1 a,4 a' a g |
        fs2 r4 g e1 | r1

    r4 e e d | cs2 cs d g | a1 r4 a a4. a8 | d2 a bf a4 d ~ | d c bf2 a1 |
        r1 r4 a fs4. fs8 | gs4. gs8 a2

    r2 e | cs4. cs8 d4. d8 e1 ~ | e r1 | r1 r2 r4 e | 
        cs2 r4 a' fs4. fs8 g4. g8 | a\breve | d,2. d4 g2 r4 e | a2 r4 fs

    b2 g | fs1 e2 r4 a | d,2 r4 g c, c' a2 | bf4 g2 a4 f2 g4 e | 
        f d e fs g a g2 | c, r4 c f2 a | e

    r4 c f2 a | e1 r4 a a a | g2. e4 f e f g | a2 f e a ~ | a g1 f2 | 
        e a, e'1 | r1 r4 e e e | d2. b4 c b c d | 

    e1 f | e2. a4 d, d d g | f2 d a'1 | e r4 a a a | f2. cs4 d c d e |
        f2 d d1 | a'\longa*1/2
    \bar "|."
}

quintoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a2 a4 a g2 r4 e | f e f g a2 f | e a1 g2 ~ | g f e a ~ |
        a4 g f2 e a | a1 r1 | 

    d,2 d4 d c2. a4 | b a b c a2 d | c a b c | d b a1 | r2 a'1 g2 ~ | 
        g f e2. c4 | d2 d c2. a4 | 

    e'2 b a1 | r1 a'2 a4 a | f2. d4 e d e c | d c d b c b c a | 
        b a b c d c a b | cs d e a, a1 | 

    r1 r4 e' e e | d2. d4 b2 e | a, d e a, | e'1 e4 c c b | a2 b b1 | 
        r1 r4 b b b | e1 d2 d | cs1

    r1 | r4 a' a4. g8 f4 d cs d | e a, d2 r4 e cs4. cs8 | d4. d8 e2 a,2. d4 |
        b4. b8 e4. e8 d2 r | 

    r2 r4 d b4. b8 c4 d | e2. e4 a1 | r2 a1 g2 | a1 r4 d, b g' | 
        e4. e8 f4 g a2. e4 | fs2. fs4 g2. gs4 | a2. as4 

    b1 | a b2 r4 e, | a2 r4 d, g g a2 | f4 g2 e4 f2 d4 e | a, d c a e' c g'2 |
        g r4 e c2 c | b

    r4 e c2 c | b4 e e e c2. a4 | b a b c a2 d | c a b c | d b a1 | 
        r2 a'1 g2 ~ | g f e2. c4 | d2. d4 

    c2. a4 | e'2 b a1 | R\breve | r4 a a d c2 a | e'1 a, | r2 r4 a' a a f e |
        d2 a' a1 | a\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

