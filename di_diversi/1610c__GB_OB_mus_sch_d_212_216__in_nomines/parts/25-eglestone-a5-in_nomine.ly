superiusXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d2
}

% superius: checked against source
superiusXXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r2 d cs d | a f' e d | g2. f4 d1 | c\breve | r1 r2 d |
        e c1 g'2 | fs g4 g, a2 b | a4 g c2 b a | gs a b c | b a e'1 ~ | 
        e cs4 d e2 ~ | e4 d8[ c] 

    b4 c c2 b | c g a g | r1 c2 g4 a | b2 a g f | e1 r1 | d'2. a4 b2 a | 
        g fs r1 |e'2. b4 c2 b | a gs r1 | e'2. d4 c2 b | a gs r e' ~ | 
        e4 d

    c4 b c2 d ~ | d cs d a4 b | c d e2 d4 c d2 | c1 r1 | R\breve | 
        r1 r2 c | b e2. d4 c2 | b a r2 c | b a gs a | d4 e f d e f d2 | c g r1|
        d'2 a4 b 

    c2 b | c4 d e d c b a c | b2 a1 gs2 | a r e' a,4 c ~ | 
        c b8[ a] g2 a r4 e' | d e f2 r d | c4 d e f g2 c, | d1. b2 | c g r a |
        g1 a |

    g2 c4 b a g f2 | e1 r1 | d'4 c b a b c2 b4 | c\breve | r1 e |
        e1. d2 | cs4 d e d cs b a b | c2. b4 a1 | r1 d2 e | f e d cs | d1 a 
        a\longa*1/2
    \bar "|."
}

mediusXXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d2
}

% medius: checked against source
mediusXXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r2 d cs d | a f' e a ~ | a4 g f2 c d | c1 b | r2 g'1 fs2 |
        g2. g4 a2 g4 f | e\breve | a2 b a g | R\breve | r2 c b a |
        gs a b c | b1

    a1 | g2. f8[ e] d4 e d2 | c1 r1 | c'2 g a g ~ | g fs g r | a e f e |
                               % vv r2 to r1
        r1 d'2. a4 | b2 a g fs | r1 e'2. b4 | c2 b a gs | r1 e'2. d4 |
        c2 b a1 | R\breve*2 | r1 r2 

    g2 ~ | g a b c | d2. c4 b2 a ~ | a gs a1  | r2 c b e ~ | e4 d c2 b a |
        r2 c b a | g a4 b c2 b | r1 c2 g4 a | b2 a g2. f4 | e f g1 fs2 |
        g2 r d' b |

    c2. b8[ a] g2 a | e1 f2 e | r2 d e4 f g2 ~ | g4 a8[ b] c2 b a |
        fs a g1 ~ | g2 c4 b a g f2 | e1 f | g4 f e d c e a2 |
        g c4 b a g g2 ~ | g4 a fs2 

    g1 | g1. a2 | b4 c d c b a gs2 ~ | gs4 a b c b a2 gs4 | a1 e |
        e4 fs g fs e d cs2 | d e f e | d cs d e | f\breve | e\longa*1/2
    \bar "|."
}

contratenorXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% contra: checked against source
contratenorXXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 cs2 d | r1 r2 f | e a2. g4 f2 | e a2. g4 f2 | e d r d | cs d a f' |
        e g2. f4 d2 | e1 r2 a, | b2. b4 a2 b | g\breve | r2

    g2 fs g | c1 r2 c | b a gs a | b c b a ~ | a gs a2. g8[ f] | e1 g | 
        r1 a2 e | 
     %  vvvv f2 e to a2 g 
        a2 g r1 | d'2 a b a4 b | c2 g a g ~ | g fs

    g2 r | d'2. c4 b2 a ~ | a gs a r | e'2. d4 c2 b | a gs r1 | e'2. d4 c b c2|
        b e1 d4 e | f2 e d c | c1. b2 | c1 g2 a4 c | b2 a

    d2. c4 | b a b2 cs a | r2 a gs a | b c4 a2 gs4 a e' ~ | e d c2 r c |
        b a g1 ~ | g2 e a g ~ | g fs g1 ~ | g a4 b c a | b2 r r1 | 

    e,4 a2 g8[ f] e2 f | g1 a | b2 a4 b c2 b | c2. b8[ a] g2 a ~ |
        a fs g1 | e r1 | g2 c4 b a g f2 | e1. f2 | g4 f e d e2 c'4 b |
        a2. c4 b a

    g4 r8 f | e4 f g f e d e a | gs2. a4 b c d c | b a gs a b1 | 
        r2 cs4 d e d cs b | a2. b4 c b a g | fs2 r2 d' cs | d e f e |
        d1. cs4 b | cs\longa*1/2
    \bar "|."
}

tenorXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a\breve
}

% tenor: checked against source
tenorXXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve a c a a a g c d c d e e e e g e e d 

    c d d e e e e g a g e f e e e e d e d 

    c d c c d e d c~c c~c d c b b a a a a a~a\longa*1/2
    \bar "|."
}

bassusXXVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% bassus: checked against source
bassusXXV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 d cs d | a f' e a ~ | a4 g f2 e2 f4 d | cs2 d a f' ~ |
        f4 e d2 r d | e c g'2. f4 | e d c b a1 | g2 g' fs g | c,1

    e1 | d2 g, d' r | r a' gs a | e a e a, | e' a, gs a | e'1 a, | R\breve |
        c4 d e2 a,4 b c2 | a e' a,4 b c2 | b4 c d2 g, d' | a4 b c2

    f,2 c' | b4 c d2 g, fs | g d' g d | cs4 d e2 a, gs | a e' a e |
        c' b a gs | a e a,1 | e'2. d4 c2 b | a1 d4 e f2 | e

                                       % vv g4 to a
    c2 g'1 | c, r1 | R\breve | e1 a,2 r4 a | gs2 a e' a,4 a' |
        gs2 a e a, | gs a e' a, | r2 d g,4 a b g | c1 a2 c | d1 g, | 
        c2. b4 a g a2 | 

    g2 d' b1 | a2. b4 c2 f, | c'1 a4 b c a | 
        % marked off?
        d1 g, | c2. d4 e2 a, |
        d1 g, | c f4 e f f, | c'1 r1 | c1. f,2 | c'1. e2 | f d g g, |
        c4 d e d c b 

    a2 | e'\breve | e | a, | a | d2 cs d a | d a' d, a | d\breve |
        a\longa*1/2
    \bar "|."
}

superiusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVincipit
    >>
>>

mediusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXVincipit
    >>
>>

contratenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

