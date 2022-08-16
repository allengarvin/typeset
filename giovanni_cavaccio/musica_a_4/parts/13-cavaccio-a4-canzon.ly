cantoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a2 a4 a g a g f | e2 e4 a b a b a | 
        gs2 gs4 gs a\ficta gs!\unficta a f |
        e2 e4 a b a b d |

    cs2 cs4 a g a g2 ~ | g4 f e2 fs1 | r4 a a b c2 r | r4 a g f e a a a |
        g a g f e a a b |

    c4 f, e d e d g2 ~ | g4 f e2 d r | r1 r2 a | b c d e | 
        a,4 a'2 gs4 a a d, g | e a

    fs4 a2 g4 g2 ~ | g fs g4 d d d | e f e a a8[ g f e] d4. c8 | 
        b4 c b b8[ c] d4 e d d' | d8[ c b a] 

    g4 f e a a e | f8[ e d e] fs[ g a fs] gs4 a2 gs4 | a2. a4 a1 |
        \time 6/2\threeFromOne c1 b2 a g1 | a g2 f e1 | R\breve.*2 |
        a1 g2 f e1 | e f2 d e1 | e e f2 e | d\breve cs1 |
        \fourTwoCutTime\oneFromThree d1 r1 | r4 a' a a g a g f | e2 e4 a b a

    b4 a | g e8[ f] g[ e g e] a4 g a f | e2 e4 a b a b d | cs2 cs4 a g a g2 ~ |
        g4 f e2 fs1 | r4 a 

    a4 b c2 r | r4 a g f e a a a | g a g f e a a b | c f,e d e d g2 ~ |
        g f e1 | fs\longa*1/2
    
    \bar "|."
}

altoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d c d c b | a2 a4 a b a b d | cs2 cs4 cs d cs d a |
        b2 b4 e d e c d | 

    % -- page --
    cs2 cs4 cs d cs d d | e2 e4 e d e d2 ~ | d4 d cs2 d4 a a b | 
        c f, e d a'2 r | r4 e' d d c2 r | 

    r4 f e d cs2 d | a r2 r4 d b d | cs d2 cs4 r2 r4 e | a, d b e c e2 d4 |
        e2. e4 fs g2 a4 ~ | a a,

    b2 d r | r r4 d d2 e | d4 a a a b8[ a g a] b[ c d b] | 
        cs4 d2 cs4 d d8[ c] b4 a | g e8[ f] g4 e d c d2 |

    g4 d' d d e f e a | a8[ g f e] d4 c b a b2 | cs2. cs4 cs1 | 
        \time 6/2\threeFromOne e1 g2 f e1 | f e2 d cs1 | e e2 d e1 | 

    c1 g'2 f e1 | f d2 d c1 | b d2 a b1 | cs cs2 cs d1 | 
        bf a\breve | \fourTwoCutTime\oneFromThree a4 d d d c d c b | a2 a4 a 

    b4 a b d | c a8[ b] c[ a c a] d4 c d a | b2 b4 e d e c d |
        cs2 cs4 cs d cs d d | e2 e4 e d e d2 ~ | d4 d cs2 d4 a a b |
        c f, e d a'2 r | r4 e' d d c2 r2 | r4 f e d cs2 d 

    a2 r2 r4 d b d | cs2 d1 cs2 | d\longa*1/2
    \bar "|."
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a2 a4 a g a g f | e2 e4 e f e f d | a'2 a4 a g a g bf | 
        a2 a4 a b a b2 ~ | b4 d

    a2 a r2 | r1 r4 e e f | g c b a a c c d | e c c a a e' f2 | 
        e4 a, a b c f, e d | a'2

    r4 a d, g e a | fs a2 gs4 a4. g8 f2 | e r4 a2 b c4 ~ | c d e e a, d b e |
        cs2 d4 a b2

    c2 | a r4 d d8[ c b a] g4 f | e d a'2 r1 | r1 a2 a4 a |
        b8[ a g a] b[ c d b] cs4 d2 cs4 | d a a a e' d 

    e2 ~ | e4 e e1 e2 | \time 6/2\threeFromOne a,1 e'2 f c1 | f, c'2 d a1 | c b2 a b1 |
        a b2 d cs1 | d bf2 a a1 | g a2 a gs1 |

    a1 a2 a a1 | g2 f e\breve | \fourTwoCutTime\oneFromThree f4 d8[ e] f[ d f d] a'4 d, a' d|
        cs2 r r1 | a2 a4 a g a g f | e2 e4 e 

    f4 e f d | a'2 a4 a g a g bf | a2 a4 a b a b2 ~ | b4 d a2 a r |
        r1 r4 e e f | g c b a

    a4 c c d | e c c a a e' f2 | e4 a, a b c f, e d | a'\breve |
        a\longa*1/2
        
    \bar "|."
}

bassoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 d2 d4 d | c d c b a2 a4 a | b a b d a f' f f |
        c f c d 

    a2 r | r4 d c b a bf g2 | a r4 a b2 cs | d e a,2. a'4 ~ |
        a gs a a d, g e a | f2 e4 e

    fs2 g | a d,4 fs g2 c, | d1 g, | r1 d'2 d4 d | 
        e8[ d c d] e[ f g e] fs4 g2 fs4 | g2. d4 a'1 |

    r4 d, d d e f e2 | a,2. a4 a1 | \time 6/2\threeFromOne R\breve.*2 | a'1 g2 f e1 |
        f e2 d a'1 | d, g,2 d' a1 |

    e'1 d2 f e1 | a, a d | g, a\breve | \fourTwoCutTime\oneFromThree d1 r1 |
        r4 a8[ b] c[ a c a] e'4 a, e' d | a1 r1 | R\breve R\breve*2 | r1

    d2 d4 d | c d c b a2 a4 a | b a b d a f' f f | c f c d a2 r | 
        r4 d c b

    a4 bf g2 | a\breve | d\longa*1/2
    \bar "|."
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

