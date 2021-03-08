cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major


    a1. g2 | f1 e | f2 d4 e f g a2 ~ | a g f1 | e\breve | r2 a1 g2 |
        f e1 d2 | g2. a4 bf2 a ~ | a g1 f2 | e1 r2 d ~ | d c 

    b2 a ~ | a4 b c d e1 | r2 a b c ~ | c4 b a2 g e ~ | e4 c d2 c b |
        d c r d | f e1 d2 | g1 f2 a ~ | a g1 f2 | e1 r2 d ~ | d c f2. e4 |
        d c 

    b2 a d ~ | d c bf1 | a2 d1 c2 | g' e2. f4 g2 ~ | g f e1 | d2. e4 f g a2 ~|
        a4 f g2 e a | f g e f ~ | f4 e a2. g4 f e | f1

    r2 e | c d e f ~ | f4 e c2 d1 | c2 c'1 a2 | a2. g4 f2. e8[ d] | 
        c1 r2 c' ~ | c b g c ~ | c4 b a1 g2 | e f2. e4 e2 ~ | e d b b' |
        c1 b2 g |

    a2 d, e b' | c1 b | e,2 f d e ~ | e c d g ~ | g4 f e1 a2 | b c2. b4 a2 |
        g a1 g2 | bf a2. g4 f e8[ d] | c2 d1 c2 | 

    f1. e2 | a2. g4 f1 | e\longa*1/2

    \bar "|."
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a2 b c1 | d2 b a f' ~ | f e d1 | c2 a4 b c d e2 ~ | 
        e d c b | d c b a | b c d f | e d c1 |

    b1. a2 | g g'1 f2 ~ | f e4 d c b a2 | a'1 g | r2 c1 b2 ~ | b a1 g2 | 
        f e d f | c1 b2 a | c b1 a2 ~ | a b c1 | b1. a2 | b g a1 | b4 c

    d4 e f g a f | g1 r2 d ~ | d4 e f2. g4 a2 | b c c,2. b4 | a2 d c b ~ |
        b d1 c2 | f e c4 d e c | d2 b c d ~ | d c d a ~ | a

    b2 a4 f g2 | a g c1 | d2 e f d | e a2. g4 f2 ~ | f e a1 | a2. g8[ f] e2 c |
        d1 e | d2. c4 b1 | c b | a e' ~ | e2 c d e | c4 a 

    a'1 g2 | e f d e | c1 b4 g g'2 ~ | g4 f e2 a b ~ | b c2. b4 a2 |
        g e c d ~ | d c b1 | d2 a2. b4 c d | e2 f1 e2 | d1. c2 | f2. e4 d1 |
    \ficta
        cs\longa*1/2    
    \unficta
    \bar "|."
}

bassusXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1.
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCutTime
    \key c \major


    R\breve*2 | r1 d ~ | d2 e f g | a1. g2 | f1 e | r2 a g f | e1 d2 d' |
        c b a1 | g1. f2 | e1 d2. e4 | f g a2. g4 f e |

    f1 e | \[ f e \] | f e | d2 a' bf1 | a g2 f | e1 d2. e4 | f2 g a1 |
        g1. f2 | g e d1 | g f2. e8[ d] | e1 d2 g ~ | g f \ficta bf a |
        \unficta

    g2 c,1 c2 | d1 e2. f4 | g2 d2. e4 f2 | d e a1 | R\breve R | d,1 d2 c |
        f \ficta bf\unficta a4 g f e | d2 a' f \ficta bf\unficta |
        a1 f2. e4 | d2 a' d,2. e4 |

    f2. g4 a1 | g c, | d e | a g | f e | a g2 e | f1 e | a g | 
        a g2 e | g a f e | g a f1 | e2 c f1 | e\breve | d2. e4 f g 

    a2 ~ | a4 g f e d2 a' | \ficta bf1\unficta a | d,2. e4 f2 d | a'\longa*1/2

    \bar "|."
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

