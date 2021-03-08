cantusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a\breve | a1 a2 g4 f | a2 g2. f4 e d | c\breve | r1 c' | 
        c c | c\ficta bf\unficta | a2 a1 g4 f | a2 g2. f4 e d | c2 f1 e2 | f1 c | d d |
        e\breve ~ | e | R\breve*2 | r1 e2. f4 | g2 a2. b4 c2 ~ | c b1 a2 ~ |
        a g4 f g1 | a\breve | r1 a | c2 c b1 | r2 a a g | a

    \ficta 
    c1 b4 a | b2 a1 gs2\unficta | a1 f | e2 f1 e4 d | 
        \ficta cs\longa*1/2 \fermata | \unficta
        r1 e | e g | a\breve | a1 a2 a ~ | a g4 f c'1 ~ | c2 b a1 | g r2 c ~ |
        c b2. a4 a2 ~ | a g a1 | r a ~ | a a ~ | a a | f\breve | g1 a2 c ~ |
        c4\ficta bf a2 g1 | r2 c2. bf4\unficta  a2 | g f1 e2 | f d e f ~ | f e4 d e2 f ~ |
        f e4 d c1 | r2 d e

    g2 ~ | g4 f e d c d2 \ficta cs4\unficta | d\longa*1/2
    \bar "|."
}

altusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% altus: checked against source
altusXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | d1 d2 c4\ficta bf | d2 c2. bf4 a g \unficta| f2 f'1 e4 d | f2 e c2. d4 | 
        e1 e | f\breve | e1 c ~ | c2\ficta bf4 a g1 | a f4 g a bf | c d e2. d4 c bf\unficta |
        a2 f g1 | f2 f' e c ~ | c b4 a b1 | c e,2. f4 | g2 a2. b4 c2 ~ |
        c b1 a2 ~ | a g4 f g1 | a\breve | R\breve*2 | r1 d |

    f2 f e1 | d2 f1 e4 d | c2. d4 e1 | e,\breve | r2 f1 e4 d | f2 e e'1 |
        c d | c4 b a g f1 | e\longa*1/2\fermata | r1 c' | c d | f2. e4 c2 d |
        e a,1 g4 f |e 2 f1 e4 d | e1 \[ f | g \] f | r f | g f2 e4 d | 
        c2 d a'1 | r2 f'1 e2 ~ | e4 d d1\ficta cs2\unficta | d\breve | b1 a | 
        c\breve ~ | c | r2

    c2 c2. b4 | c2 d c a | bf1 g2 f | d1 a' | b\breve | a\breve ~ | 
        a\longa*1/2
    \bar "|."
}

tenorXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | a | a1 a2 g4 f | a2 g2. f4 e d | c2 f1 e2 | f1 c' |
        c c | c\ficta bf\unficta | a\breve | R\breve*3 | r1 a | d d | c\breve | r1 c | d c |
        b b | a\breve | R | r2 a a g | c1 b | r2 a a g | c c b1 |
        a\breve ~ | a ~ | a\longa*1/2\fermata | r1 a | a\ficta bf\unficta | 
        a a2 a ~ | 
        a g4 f c'1 ~ | c2 b a1 | g r2 c ~ | c b1

    a2 ~ | a g \[ a1 | b\] a1 | r2 f1 e2 ~ | e d1 c2 | \[ d1 e \] | d\breve |
        r1 f ~ | f g | a r2 c ~ | c b4 a g1 | f r | f e2 a ~ | 
        a4 g g2. e4 f2 | g d g2. f4 | e d f2 e1 | d\longa*1/2
    \bar "|."
}

bassusXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    c1*2
}

bassusXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d\breve | c1 c | a2 c2.\ficta bf4\unficta a g | f\breve | r2 c' c1 | 
        a2 f g1 | f\breve | R\breve*2 | r1 a | d d | c\breve | r1 c | d c | 
        b b | a\breve | R\breve*3 | r2 d d c | f2. e4 d2 c4 b | a1 e | 
        r2 a e e | a1 f2 g | a1 e | r2 f1 e4 d | a'1 d, | a'\longa*1/2\fermata|
        r1 a | a g | f2 f1 e4 d | 

    a'\breve | r1 a | c \[ f, | e \] \[ f | e \] f | r2 e f2. g4 | 
        a2 d,1 c2 | d1 a' | \[ d, a' \] | \ficta bf1. \unficta a2 | g1 f2 a ~ |
        a4 g f1 e2 | f1 r2 f | e f c'1 | f,2 bf c d | 
        \ficta bf1 c2 d | bf1 a \unficta | \[ g\breve | a \] | d,\longa*1/2
    \bar "|."
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

