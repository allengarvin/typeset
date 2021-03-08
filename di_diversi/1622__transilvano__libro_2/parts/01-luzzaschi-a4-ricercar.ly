cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d1 a' | a d2 b | \bracketify r2 c2. b4 a g | g2 f e a |
        c4 b a g f d g f4 | 

    e2 c' a bf ~ | bf4 a8[ g] a4 b c1 | a r2 a | c2. b4 a g f2 ~ |
        f4 e a1 gs2 | a r4 f e2 a ~ | a4 g f e f2 g | c1 a |

    r2 c a d | d4 c a2 bf g ~ | g f1 e2 | f1 r1 | r2 d a' a | d1. c2 ~ |
        c b cs d | e4 d c b a g a2 | a d1 cs2 | d\longa*1/2
    \bar "|."
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: chercked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 a | d d | a'2 e f4 e d c | bf g d'2. c4 f2 | e1 r1 |

    r2 a, d1 | d a'2 e | f4 e d c bf a f'2 | e2. d4 c2 d ~ | d4 c e2 r1 |
        R\breve | r2 a, d d | a'1 r2 f |

    e2 a f g | f4 e f1 e4 d | e2 c c1 | a2. b4 c d e2 | f g1 f2 | a1 r2 a, |
        d d a' a,4 b | c d e2 f2. e4 | f4 g a1 a2 | a\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 a' | a d2 b | c2. b4 a g f2 | g f e fs ~ | fs4 g a2 b1 | e r1 |
        r2 d, a'1 ~ | a d2 b |

    c4 b a g f d g2 ~ | g f e a ~ | a4 g f e d2 d' | c g a1 | g2 c b1 |
        a2 d, a' a | d c1 bf2 | a4 g f e f g a b |

    c4 d e2 d r4 d, | a'2 a d1 | c2 a g1 | f2 d a' a | d1 e2 d | f1 e |
        r1 r2 d, | a' a1 d2 ~ | d4 e f2 e1 | d\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 a | d d | a'2 e f4 e d c | bf g d'2 cs d ~ | d4 e fs2 g1 | a d, |
        R\breve*3 | 

    r1 a | d d | a'2 e f4 e d c | b c2 b8[ a] e'1 | R\breve R | r2 a, d d |

    a'1 r2 bf, | a d1 c4 b | c2. a4 c1 | f,1. c'2 ~ | c \ficta b\unficta cs d~|
        d4 e f g a1 | fs2 g1 fs2 | r2 a, d1 | d a' | d,\longa*1/2
        
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

