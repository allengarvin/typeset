cantusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d\breve | c1\ficta bf | a\breve | R | c | bf1. a4 g | a1 a |
        \unficta
        g2 f4 e d2 g ~ | g \ficta f f e\unficta | g\breve | R | c | c1 d |
        e\breve | e1 f | g1. f2 | e d4 c d1 | e2 d2. c4 b a | g2 c1 b2 | 
        c\breve | R | g'1. f2 | e1 d | c\breve ~ | c1 c | d1. c2 | b a4 g a1 |
        g r2

    d'2 ~ | d4 c c1 b2 | c\breve | R\breve*2 R\breve*3 | 
        c\breve | d1 b | a\breve | R |
        c | \ficta bf1. a4 g | a2 g1 f4 e | d1 g ~ | g2 f f e\unficta |
        g\longa*1/2
    \bar "|."
}

altusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% altus: checked against source
altusXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | f1 e | d\breve | R | f | g1 g | a2. g4 e2 f | g d e4 d c b |
        a2 f1 e4 f | g2 g'2. f4 e d | c2 d1 c2 | 
        d1.\ficta ef2 ~ | ef\unficta d4 c b1 | 
        a1 r2 a' ~ | a g f1 | e2. f4 g2 a ~ | a g f e4 d | c\breve | R | 
        \[ g1 b \] | c2 b4 a g1 | r1 g' ~ | g2 f e1 ~ | e2 d c1 ~ | c d | e2 f 

    e2 a ~ | a g4 f e1 | d2 f1 e2 | d g1 f2 | e d4 c b2. a4 | c1 g | 
        r2 a2. b4 c d | e2. f4 g2 a ~ | a4 g f1 e2 | d g1\ficta fs2\unficta |
        g1 f | ef d | e2 g1 f4 e | d2. b4 c b a g | f1 r | \[ f' g \] | 
        a f2 e ~ | e4 f g2. f4 d e | f2 e1 d4 c |

    f2 g2. f4 e d | c\breve | d\longa*1/2
    \bar "|."
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% tenor: checked against source
tenorXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | d\breve | c1 b | a\breve | R | c | b1. a4 g | a1 a | 
        g\breve~g | R\breve R | c\breve | c1 d | e\breve | e1 f | g1. f2 |
        e d4 c d1 | c\breve~ c ~ c | R\breve*5 | g'1. f2 | e1 d | c\breve~ | 
        c1 c | d1. c2 | b a4 g a1 | g r2 d' ~ | d4 c c1 b2 | c\breve | 
        R | c | d1 b | a\breve | R | c | 
        \ficta bf1.\unficta a4 g | a1 a | g\longa*1/2
    \bar "|."
}

contraXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% contra: checked against source
contraXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1.  bf2 ~ | bf4 a d1\ficta cs2 \unficta | 
        d bf1 a4 g | a2 f g1 | d r2 d | e f g1 |
        f2. g4 a1 | g\breve | f1 r1 | g1. bf2 |\ficta a4 g f e d2 a' |
        \unficta
        bf g1 c,2 ~ | c4 d e f g1 | a2 f1 e4 d | \[ e1 d \] | c\breve | R | c |
        c'1 bf2 d | c bf g1 | c, r1 | c\breve~c | r1 c | \[ c' bf \] | a2. bf4

    c2 f, ~ | f g a1 | d, bf2 c | \[ g'1 d \] | e2 f g d | a'1 r1 | f1. e4 d |
        c2. d4 e2 f ~ | f4 e d c bf2 c | d\ficta e d1 | e d2 bf | \[ c1 g' \] |
        \unficta
        \[ c,\breve g' \] | a2. g4 f2 e | d1 e2 g | f2. g4 a1 | g r2 g |
        f c1 a2 | bf1 \ficta ef\unficta | r2 \ficta f2. g4 a2 | 
        b\longa*1/2\unficta
    \bar "|."
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

contraXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIincipit
    >>
>>

