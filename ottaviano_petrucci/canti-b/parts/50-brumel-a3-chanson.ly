cantusLincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% cantus: checked against source
cantusL = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1 a2 a | c1. b4 a | b1 c | d r2\ficta bf\unficta | c1 d | 
        e r2 c | d1 e |
        f d2 e ~ | e4 d c b a2 e' ~ | e4 d d1\ficta cs2\unficta | d\breve |
        r1 d2. e4 | f e f1 e4 d | e2. f4 g1 | f2 f1 e4 d | c\breve | r1 c |
        d e | f f | e d2 e ~ | e4 d

    c2 b c ~ | c4 b a1 \ficta gs2 | a\breve | R | r1 a | b2 d1 c2 | d1 r |
    \unficta
        c1 b2. c4 | d c d1 c4 b | a1 g2 a ~ | a g4 f e1 | d\breve | r1 a' ~ |
        a b | c1. b4 a | b2 c d1 | r2 b c2. d4 | e1 r2 c | d2. e4 f1 | 
        r2 d e2. f4 | g1 e2 f ~ | f e1 d2 | e\breve~e | r1 e | e e | 
        d2 c1 b4 a |

    g2 b1 a2 ~ | a\ficta gs\unficta a1 ~ | a2 g1 f2 | e1 d | r1 d2. e4 | 
        f d f g a1 |
        r1 a2. b4 | c a c d e1 | r2 e1 e2 | d f1 e2 ~ | e d4 c b2 a ~ |
        a d1\ficta cs2\unficta | d\longa*1/2
    \bar "|."
}

tenorLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% tenor: checked against source
tenorL = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d1 d2 d | f1. e4 d | e1 f | g r2 e | f1 g | a r2 f | 
        g a2. g4 e2 | f g c, a' ~ | a f g1 | a f2 g ~ | g f e1 | r d | d d |        a' b | c2. b4 g2\ficta bf ~ | bf a bf! a ~ | a g4 f e2 f ~ | \unficta
        f e4 d e2 f ~ | f g1 f4 e | d2. c4 d1 | c2 g' f g ~ | g f4 e 

    d2 e | a,1 b | a\breve | r1 a | b2 d1 c2 | d1 r | d e2 g ~ |
        g \ficta fs\unficta g1 ~ | g\breve | f1 e2 f ~ | 
        f4 e \ficta d1 cs2 |\unficta
        d\breve~d | r1 e | e f | g r2 d | f g a1 | r2 e g a | b1 r2 f |
        a2. b4 c1 ~ | c2 b4 a g2 a | e1 f | e\breve | r1 a | a a | 
        g2 a2. g4 e2 | f e2. c4 d2 | e d c

    d2 | b1 r2 a ~ | a e'2. d4 d2 ~ | d\ficta cs\unficta d1 ~ | 
        d r1 | d2. e4 f d f g | a1 r |
        a,2. b4 c a c d | e2. f4 g1 | f2. e4 d2 c ~ | c4 d e f g2 a | f g e1 |
        d\longa*1/2
    \bar "|."
}

contraLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% contra: checked against source
contraL = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | bf1. a4 g | f d d'1 c4 bf | a2. g4 a1 | r2 g a c | bf2. a4 bf1 |
        r2 a bf d | c a2. bf4 c2 | bf g r a ~ | a bf1 c2 ~ | c a d c ~ | 
        c d a1 | bf2. a4 g f g2 ~ | g4 f g f d1 ~ | d2 d'1. | c1 e |
        d1. c4 bf | a\breve~a | bf1 c ~ | c2 bf4 a bf1 | c r2

    c,2 ~ | c4 d e f g2 c, | \[ f1 e \] | r a | bf2 d1 c2 | d g, a1 |
        g2 f g a | d, g2. a4 bf c | a1 g | r2 g bf c | d1 r2 d, | f g a1 |
        r1 d, | g f | d g | a\breve | g1 bf ~ | bf2 a4 g f1 | c'1. bf4 a |
        g1 d' ~ | d2 c4 bf a2 c | c, c'1 f,2 | c'1 d | r a ~ | a\breve ~ | a1

    a1 | r2 a a1 | r2 a1 g4 f | e2 g a d, | e1 f2. g4 | a bf c1 d2 | a1 r |
        d, d ~ | d d2. e4 | f d f g a1 | r a2. bf4 | c a c d e2 c | 
        d d,4 e f g a bf | c2 bf4 a g2 d' ~ | d4 c4 bf g a1 | d,\longa*1/2
    \bar "|."
}

cantusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLincipit
    >>
>>

tenorLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLincipit
    >>
>>

contraLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLincipit
    >>
>>

