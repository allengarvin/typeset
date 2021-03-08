cantoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d1
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 d ~ | d e fs g ~ | g a b c ~ | c4 b a g f g a2 | d, g1 f2 ~|
        f e d g | e c' b c | a f e f ~ | f e4 d f2 e ~ | e f2. e4

    d2 ~ | d cs d b | c2. b4 a2 f' | e a1 g2 | a4 g f e d2. e4 | f2 e a g ~|
        g f1 e2 | d g1 c2 ~ | c b1 a2 | g c1 b2 | c4 b a g

    f2 g | a2. b4 c2 a | g c1 b2 ~ | b a1 gs2 | a fs1 g2 ~ | g4 e a2 d, e |
        f e g f ~ | f4 e d2. cs8[ b] cs2 | d a' b

    g2 ~ | g c2. b4 a g | f2 g d e ~ | e fs g d | e c f2. e4 | d c b2 c a | 
        c f e a | \ficta bf\unficta g c2. b4 | a g f e d1 | c4

    d4 e2 a4 b c2 ~ | c b4 a g a b g | b2 c2. b4 a2 ~ | a gs a e |
        e a g c | b c2. b4 a2 | g f e a | g f2. e4 e2 ~ | e

    d2 e c' | a b1 c2 ~ | c4 b a1 g2 | f1 e2 a | c b1 a2 ~ |
        a g f g | e f d e ~ | e4 d d1 cs2 | d\longa*1/2
        
    \bar "|."
}

tenoreIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCommonTime
    \key c \major

    d1 e2 fs | g1 a2 b | c1 d2 e | f2. e4 d2 c | b2. c4 a2. g4 | a b c1 b2 |
        c a g e | f4 g a b c2 a | bf1 a | g2

    a2 d, f | e a fs g | e f2. e4 d2 ~ | d cs d e | f a bf g | 
        a2. g4 f2 e | d a' g c ~ | c b c a | g d' c f ~ | f e d g, |

    a2 c d e | f d e f | e c d1 | c2 d b  e | cs d b1 | c b2 c | a c1 a2 |
        d, f e1 | d d'2 e | c1 f2. e4 | d2 c b c | a1

    g1 ~ | g2 a1 d,2 ~ | d e c f ~ | f4 e d1 cs2 | d2 e c f ~ | 
        f4 e d2. e4 f g | a2. g4 f2 e | f1 e | e f2 c' | b1 a ~ | a r2 e |
        e a g

    c2 ~ | c4 b a2. g4 f2 ~ | f4 e d2 c c' | a b c1 | d e | f2. e4 d2 e ~ |
        e d1 c2 | a b c d | b c a b | c a bf g | f1 e | d\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

