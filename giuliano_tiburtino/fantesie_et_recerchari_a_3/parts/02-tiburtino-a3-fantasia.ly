cantusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% cantus: checked against source
cantusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2. d4 c2 b | c g1 a2 ~ | a g a e' ~ | e e1 d2 | c b e2. d4 | c b e1 d2 |
        e1 r2 a ~ | a4 g f e d c d2 ~ | d c4 b c2. d4 | e f g e a2 a ~ | a

    \ficta
    gs2 a1 ~ | a2 g f e4 d | c2 b e2. d4 | c b a1 gs2 | a c1 c2 | b1 a2 e' ~|
        e d c b | c a e'1 | r2 a1 g2 | f e f d | a'2. g4 f2 e | 
        f4 d a'1 gs2 | a1

    
    a,2. b4 | c d e2 c4 d e f | g2 d4 e f g a2 | e g a1 | g r1 | a a,2. b4 |
        c1. b2 | a f'2. e4 d2 ~ | d cs4 b cs!1 | d2 g2. f4 e d | c2. d4 e2 a, |
        a'\breve | g2 g,2. a4 b2 |

    c2 d e2. d4 | c b a1 g2 | a e'2. d4 c b | c a e'1 f2 ~ | f e4 d c b c2 ~ |
        c a1 f'2 | e a2. g4 f e | f2 e a2. g4 | f e f d a'1 | f2 g1 f2 | e

    d1 cs2 | d2. e4 f g a2 | d, e f1 | g a2. g4 | f2 e1 d2 | c b a f' |
        \singleTime\time 3/2\threeFromOne 
        e a2. g4 | f e f d a'2 | a,4 b c d e2 ~ |
        e4 d e f g2 | c,4 d e f 

    g2 | a f g ~ | g4 f e2 d | r2 a' g | c,4 d e2 f | g2. f4 e d |
        \fourTwoCutTime \oneFromThree
        c1 r | e f | g2. f4 e2 d | c2. b4 c2 a | b\longa*1/2    
    \unficta
    \bar "|."
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 e ~ | e d c1 | b c ~ | c a | e'2. d4 c1 ~ | c2 b a1 | b2 c1 a2 ~ |
        a d2. e4 f2 | e1 e2. d4 | c2 b4 c a1 | e'2 e2. d4 c b | c a e'2

    d2 c4 b | a2 g1 e'2 ~ | e4 d c2 b1 | c2 a e'1 ~ | e2 d c b | c a e'1 | 
        e2. d4 c2 b | c a e'1 | c a2 b | c d c1 | a b | a2 d1 c2 ~ | c4 b a1

    g2 ~ | g4 a b c d2 a4 b | c d e d c b c a | e'1. d2 | c b c1 | a e'2. d4 |
        c1 f | e e2. d8[ c] | b2 d g, a | e'2. d4 c b c2 | a1 e' |

    e e ~ | e2 d c2. b4 | c a e'2. d8[ c] b2 | e2. d4 c b c a | e'2. d4 c b c2 |
        a4 b c d e2 a, ~ | a f'2. e4 d2 | c e f c | d c e f | c

    d2 e1 | d2 b2. c4 d2 | c d e1 | d1. c2 | b1 c2 a | e'1. d2 | c b c a | 
        e'1 c2 d | \singleTime\time 3/2 \threeFromOne
        c2 e f | c d f | e2. d4 c2 | b c4 a e'2~|
        e4 d c2 

    b2 | c a e' ~ | e4 d c2 b | c a e' ~ | e4 d c b c a | b1 b2 | 
        \fourTwoCutTime\oneFromThree 
        e1. d2 | c2 b c a | e'\breve~e | e\longa*1/2


    \bar "|."
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e2.
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e2. d4 | c2 b c a | e'1 a, | a'2. g4 f1 | e r2 a ~ | a g f1 | e f |
        d\breve | a'1 a,2. b4 | c d e c f1 | e

    a2. g4 | f2 e f4 d a'2 | a, e'2. d4 c b | a1 e' | a, c2 a | e'1 f2 g |
        a f e1 | a1. g2 | f1 e | a1. g2 | f d a'2. g4 | f1

    e1 | f2 d2. e4 f g | a2 a,2. b4 c d | e f g2 d4 e f g | a2 e f1 | e a ~|
        a2 g f1 ~ | f e |  f d | a'\breve | g2. f4 e d c b | a2 

    a'2. g4 f e | f d a'2 a,1 | e'1. d2 | c b c1 | a e' | a,\breve | 
        r2 a'2. g4 f e | f d a'2. g4 f e | f1 d | a'2. g4 f e f2 | d

    a'2. g4 f e | f2\ficta bf a1 | bf4 a g f e2 d | a' bf a1 | d,2 bf'1 a2 |
        \unficta g1 f | e a ~ | a2 g f1 | e f2 d | 
        \singleTime\time 3/2 \threeFromOne
        a'2. g4 f e | f1 d2 | 
    
    a'1 a,2 | e'2. d4 c b | c2 a e' | a, d c ~ | c4 d e f g2 | 
        a f e | a2. g4 f2 | e1 e2 | \fourTwoCutTime \oneFromThree
        a,1 a' ~| a2 g f1 |
        e2. d4 c2 b | c1 a | e'\longa*1/2
        
    \bar "|."
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

