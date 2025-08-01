cantusOneLXXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a2.
}

% cantus I: checked against source
cantusOneLXXX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a2. b8[ a] | gs4 e a gs a8[ b] c2 b8[ a] | gs4 a2 gs4 a e'2 d8[e ] |
        cs4 d e2 d1 | r4 e2 d8[ e] 

    c4 a g2 | a1 r4 d2 e8[ d] | c4 a c d e f e d | cs d e2 d1 | 
        r4 d2 c8[ d] ef2 d | g4 f8[ g] 

    e4 d c8[ b] a4. b8 c4 ~ | c bf a2 g8[ a] bf4. a8 g4 |
        a8[ g a b] c4 a a2. g8[ a] | f4 e d2. e4 f d | g c

    b2 a1 | a2. b8[ a] gs4 e a \ficta gs!\unficta | 
        a8[ b c d] e4 d8[ c] b4 a b2 | c a e'4 d8[ c] b4 c | d e2

    d c4 d2 | c4 d e d8[ c] b4 e2 d8[ e] | gs,4 a b2 a4\fermata c4. b8 g4 |
        a b a2 b4. a8 b[ c] d4 | g, 

    a4. g16[ f] e8[ f] g4 a8[ g] a[ b] c4 ~ | c bf a2 g r2 |
        r4 d'4. c8 a4 b c2 b4 ~ | b8[ a] a2 gs4 a2 r2 | r4

    e'4. d8 b4 c8[ b c d] e4. d16[ c] | b4 a b2 a1 | 
        r4 g'4. f8 d4 e4. d16[ c] b4 e ~ | e8[ d] f4 e2

    d2 r4 d ~ | d8[ c] b4. a8 g4 g'4. f16[ e] d2 | c4 e4. d8 b4 cs d2 cs4 |
        d f4. e8 d2 e4 f d |

    % --- page ---
    c4. b8 gs4 b a2 b | r4 c2 b4 gs a2 b4 | c2 b a4\fermata a2 cs8[ d] |
        e2 r4 b cs8[ d e a,] a'4. g8 |

    fs4. e8 d8[ e] fs4. e8[ d c] b[ a] d4 ~ | d cs b2 a4 e'4. d8[ c b] |
        a4 a bf a d, a'2 g4 ~ | g8[ f] f2 e4

    f1 | r2 r4 a b8[ c d d] g4 d ~ | d c b2 r8 a[ c d] e2 |
        a,4 c4. bf8 a4 r4 c f4. e8 | d[ c] 

    bf4 a2 g r4 d' | g2. fs4 e2 e,4 e' | g g2 fs4 g2 r2 |
        r4 a2 g4 a f2 e4 | f a,2 g4 a2 g4

    c8[ bf] | a[ f a b] c4. g8 a[ f f' g] a4 g ~ |
        g8[ f] a4 g2 f4 c f4. e8 | d4 g2 fs4 g2 d4 

    g4 ~ | g f2 e4 f2 e | r2 r4 b g'4. fs8 e2 | r4 fs2 e4 fs4. e8 d2 |
        g4 e2 d4 g1 | f4 a a4. g8

    f2 e | r4 d2 cs4 d4. e8 f2 | e\longa*1/2

    \bar "|."
}

cantusTwoLXXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a\breve
}

% cantus 2: checked against source
cantusTwoLXXX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a\breve c a a a g c d 

    c d e e e e g e e1 ~ e\fermata

    d\breve c d d e e e g a 

    g e f e e e1 ~ e\fermata e\breve d 

    e d c d e c d e 

    d c c c c d c b 

    a g a a\breve~a\longa*1/2
    \bar "|."
}

tenorOneLXXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2.
}

% tenor I: checked against source
tenorOneLXXX = \relative c' {
    \key c \major
    \fourTwoCutTime

    e2. d8[ e] c4 a c d | e4. d8 c4 b a4. g8 f2 | e1 a | r1 r4 d2 e8[ d] |
        c4 a c d e f2 e4 | f2

    e2 d8[ e] f4 r2 | e2. d8[ e] c4 a c d | e8[ d] d2 cs4 d2 a |
        bf d4 ef2 ef8[ f] g2 | g2. f8[ g] e4 c r2 | d2. c8[ d] 

    bf4 g4. a8 bf4 | a f4. g8[ a bf] c2 c ~ | c b4 a b c2 b4 |
        c a gs8 a4 gs8 a2 e' ~ | e4 d8[ e] c2 b c4 d | e1 e2. 

    d8[ e] | c4 a c d e8[ f] g4 g2 | g1. g2 | r4 a2 b8[ a] gs4 e gs a |
        b a2 gs4 a\fermata a4. g8 e4 | fs g4. f16[ e] 

    d4 r4 g4. f8 d4 | e f4. e16[ d] c8[ d] e4 f2 ef4 | d2 d, g r4 d' ~ |
        d8[ c] b4 a2 g4 g'4. f8[ g f] | e4. d16[ c] 

    b4 e4. d8 c4. b8 g4 | b c b2 a4 c4. b8 a4 | r4 e'4. d8 b4 c4. d8 e2 |
        b4. a8 g2 c r2 | r4 a'4. g8 e4

    fs4 g2 fs4 | g4. f16[ e] d4 g, b c2 b4 | c g'8[ f] e2 e1 | 
        r2 a4. g8 f4 e d2 | r4 e4. d8 b4

    c4. b16[ a] gs4 b | a8[ b c d] e2 r4 e2 d4 | 
        c4. d8 e4 b cs8\fermata [ d] e4. a,8 e'4 ~ | e8[ e] a2 gs4 a
    % --- page ---
    e4. d8 cs4 | r4 d, d'4. cs8 b4 a b4. a8 | gs4 a2 gs4 a cs8[ d] e4. e8 |
        a8[ g] fs4 g a g f8[ e] 

    d4 d | a'2 g f4 c2 f4 ~ | f8[ d] g2 fs4 g bf4. a8 g4 |
        r4 e4. d8 b4 c e a4. g8 | a4 f e

    f4 g a4. g8 f4 | r8 d,[ b' c] d4. c8 b[ a] g4 g'2 ~ | 
        g4 fs e2 e2. a,4 | r4 d4. c8 a4 b8[ c] d4. e8

    f4 | e c2 g'4 f a2 g4 | f f2 e4 f8[ f, a bf] c4. c8 |
        f[ f,] f'2 e4 f f2 e4 | a4. f8 

    g2 a f4 a | f bf a2 g4 d2 d4 | a'2 g a2. e8[ fs] | g2 fs e e ~ | 
        e4 d2 cs4

    d2 d ~ | d4 e g d e d e2 | f4 d a2 r4 d2 cs4 | f2 e a8[ g f e] d2 ~ |
        d cs4 b cs\longa*1/4
    \bar "|."
}

tenorTwoLXXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e2.
}

% tenor 2: checked against source
tenorTwoLXXX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | e2. d8[ e] c4 a c d ~ | d c b2 a8[ b c d] e[ f] g4 ~ |
        g f e2 f r4 a, ~ | a c8[ d] e4

    f4 c1 | c4 d2 cs4 d2 a'4 g8[ f] | e[ d c b] a4 f' e d r2 |
        a2. g8[ a] f4 d fs2 | g4. a8

    b4 c g' c, d2 | g, c c2. g4 | a bf8[ c] d2 d1 |
        c4. bf16[ c] a4 c4. d8 e4 f g | a2 r4 a8[ g]

    f4 e d f | e e2 d8[ e] c4 a c d | e1 e2 e, ~ | e a r1 | 
        a2. b8[ a] g4 e g a | b 

    g c d2 e4 d2 | e\breve ~ | e1 e\fermata | R\breve | r1 r4 a2 g4 |
        fs g2 fs4 g b, a2 | d1 b4 g r2 | r4 e'4. d8

    b4 c8[ b c d] e2 ~ | e e, r1 | e'4. d8 b4 e c e4. d8 c4 |
        d e8[ f] g4. f8 e[ d] c4 d e | 

    f2 r2 r4 d4. c8 a4 | b8[ a b  c] d4 e d c d g ~ | 
        g8[ f] e2 b4  r4 a4. g8 e4 | a8[ g f g] 

    a2 r4 a4. g8 f4 | a4. g16[ f] e2 r4 e'4. d8 b4 | c4. b8 a4 b r4 c2 b4 |
        gs4 a2 gs4 a2\fermata r4 a |

    % --- page ---
    cs4. d8 e[ e, e' d] cs[ b] a2 a4 | d4. cs8 b4 a d,1 |
        r4 e e'4. d8 cs4. b8 a2 | r4 a g f g a d,2 | r4 f c'4. bf8

    a4. g8 f4. e8 | d4 bf' a2 g d' | r4 a2 gs4 a a c4. b8 |
        a2 g4 f e f8[ g] a4 a4 ~ | a8[ g8] g2 fs4 

    g b2 a4 | g a b1 a2 | b a g4. a8 b[ c] d4 | g, a c2 r4 c,2 c'8[ bf] |
        a[ f a bf] 

    c4. c8 f4 f2 e4 | f2 c c1 | r4 a c4. bf8 a4. bf8 c4 f ~ | 
        f g4 a d, bf4. a8 g2 | c4

    f,4 c2 r4 c'4. b8 a4 | gs b b4. a8 gs4 b4. a8 g4 | a1 r4 a4. g8[ fs e] |
        d4 c g'2 g1 | r4 d'2

    cs4 d a2 e'4 | d2 r4 e d2 a | a\longa*1/2

    \bar "|."
}

bassusOneLXXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2. 
}

% bassus I: checked against source
bassusOneLXXX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | e2. d8[ e] c4 a c d | e8[ d] d2 cs4 d2 d, | R\breve |
        \clef bass
        a'2. g8[ a] f4 d f

    g4 | a1 a, | r1 d2. c8[ d] | bf4 g g'4. a8 b4 c2 b4 | c2 c,4 d e f2 e4 |
        d1 g, | r1 r2 

    a'2 ~ | a4 g8[ a] f4 e d1 | c4. d8 e2 a,1 | r1 r4 e'2 d8[ e] |
        c4 a c d e1 | e2. fs4 g2. 

    fs8[ e] | d4 c g'4. a8 b4 c2 b4 | c4. b8 a2 r2 e ~ |
        e4 c8[ a] e'4 d8[ e] a,2\fermata r2 | R\breve*2 | r4 d'4. c8 a4

    b8[ a b c] d4. c16[ b] | a4 g d2 g,1 | r1 r4 a'4. g8 e4 |
        gs4 a2 gs4 a4. g16[ f] e4 c8[ d] | 

    e1 a,2 r2 | r4 e'4. d8 b4 c4. b16[ a] g4 c | f,4. g8 a2 d1 | g,\breve | 
        r4 c'4. b8 gs4 a4. g16[ f] 

    e4 a | d,2 f4. e8 d4 c d2 | a4 c4. b8 gs4 a4. g16[ f] e4 e' | c a c d e1 ~|
        e e\fermata |

    R\breve*2 | r2 e a4. b8 cs[ b a g] | fs4. e8 d4. c8 bf4 a bf2 |
        a4 f c2 r1 | r8 g'[ bf c] d4. d8

    % --- page ---
    g8[ g,] g'4. a8 bf4 | a a, e2 r1 | 
        r8 f[ a bf] c4. f,8 c'[ c] f4. g8[ a a,] | bf4 g d'2 g,4 g'2

    fs4 | e2. d4 c1 | b8[ g b c] d4. d8 g8[ g,] g'4. f8 d4 |
        e f2 e4 f8[ f, a bf] c4. c8 |

    f2 c r1 | R\breve | r4 f2 e4 f8[ g] a4. f,8[ a f] | 
        bf[ a bf g] d'[ c d d,] g2 r2 | r1 r2 r8 a[

    c8 d] | e[ e, g a] b4. b8 e[ e,] e'4. fs8[ g e] |
        fs[ d fs g] a[ g a a,] 

    d[ cs d d,] d'[ e d c] | b[ g] c2 b4. c8 d4 c2 |
        r8 d,[ f g] a4. a8 d2 r2 | r8 d[

    f8 g] a[ a, a' g] f[ e d cs] d[ d, f d] | a'\longa*1/2
    \bar "|."
}

bassusTwoLXXXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a2.
}

% bassus 2: checked against source
bassusTwoLXXX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a2. g8[ a] f4 d f g | a2 a,4 a4. g8[ a b] c2 |
        f,4. g8 a2 d1 | R\breve*2 | r1 g2. f8[ g] | 

    e4 c e f g a2 g8[ a] | fs4 g2 fs4 g1 | r2 a2. g8[ a] f4 e | 
        d2. e4 f1 | r1 e2. d8[ e] | 

    c4 a c d e4. d8 c4 b | a2 a1 gs2 | a4 a2 g8[ fs] e4 e'2 d8[  c] |
        b4 c2 b8[ a] g[ f]

    e4 g2 | c,2. d4 e1 | e'1 e2\fermata r2 | R\breve*2 |
        r1 r4 g4. f8 d4 | fs g2 fs4 g4. f16[ e] d4 g | c,4. d8 e2 

    a,2 r2 | r1 r4 a'4. g8 e4 | gs4 a2 gs4 a c4. b8 a4 | 
        g4. f8 e4 g r4 g4. f8 e4 | a d2 cs4

    d4. c16[ b] a2 | g1 r4 g4. f8 d4 | e c e2 a,1 |
        r4 d'4. c8 a4 b c2 b4 | c2 r2 r4 c4. b8 

    gs4 | a4. g16[ f] e2 e,1 ~ | e a\fermata | R\breve |
        r1 r4 a' d4. cs8 | b4 a b2 a a, | d g,4 d'4. e8

              % vvv r4 to r8
    f4. e8 d4 | r8 f,[ a bf] c4. c8 f[ f,] f'4. g8[ a a,] |
        bf4 g d2 r1 | r8 a'[ c d] e4. e8 a[ a,]

    % --- page ---
    a'4. g8 e4 | f c c2 r2 r4 f ~ | f4 g a d d4. c8 b2 ~ |
        b4 a gs2. fs4 e2 | r4 g d'4. c8 b4. a8 g4

    a8[ b] | c4 r8 c, a[ bf c c] f2 r2 | R\breve |
        r4 r8 f a[ bf c c,] f[ f, a b] c[ c,] c'4 |

    a4 f c'2 f,1 | r1 r8 g g'4. a8[ bf g] | a[ f a b] c[ b c c,] f[ f, f' g] a2|

    r4 e2 d4 e2 e, | R\breve | r4 r8 c e[ f] g4. c,8[ g' g] c[ c, c' b] |
        a4 f' e2 r8 d[

    f8 g] a4. a8 | d4 a2 a,4 d1 | e\longa*1/2
    \bar "|."
}

cantusOneLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXXXincipit
    >>
>>

cantusTwoLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXXXincipit
    >>
>>

tenorOneLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneLXXXincipit
    >>
>>

tenorTwoLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoLXXXincipit
    >>
>>

bassusOneLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXXXincipit
    >>
>>

bassusTwoLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXXXincipit
    >>
>>

