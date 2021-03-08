superiusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% superius: checked against source
superiusV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    r1 a | a2 g a b | c a2. b4 c2 | b a2. g4 g2 | f1 r1 | R\breve*3 | a1 a2 g|
        a b c a | b b c2. b8[ a] | g2 a a1 | r1 d, | d2 c d e | f d e e |

    f d2. c4 c2 | d\breve | r2 a' a a |\ficta bf\unficta a f f | g f d1 | 
        R\breve*2 | 
        r1 r2 a' | a a \ficta bf\unficta a | f f g f | d2. e4 f g a2 ~ | 
        a4 g4 g2 a1 ~ | a r1 | r1 r2 e | e e f a | g2. f8[ e]

    d2 e4 d | e f g f8[ g] a[ g a b] c2 | b2. a4 g2 f | e1 f1 ~ | f\breve |
        r1 r2 e | e e g g | f d f1 | e2 c c c | d e d d ~ | d c2 d1 |
        r2 a' a a |

    c2 c b2. g4 | b1 a | R\breve | d,1 d2 d | e e f d | f1 e4 d c b |
        a1 d2 d | d f f e2 ~ | e4 d4 c b c2 c | d e2. d4 d2 ~ |
        d \ficta cs\unficta d\longa*1/2
        
    \bar "|."
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

altusV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    d1 d2 c | d e f d | e f1 e2 | d c b1 | a2 d f e | f e c d | g, a1 g2 |
        f e d d' | d c d e | f d e a, | a g a1 | 

    b2 c d d | a\breve | r2 a a g | a b c c | d g, a1 | f\breve ~ | f1 r1 |
        r2 d' d d | e d b a | g a b2. a4 | g2 f4 e f g a2 ~ | a4 g g2 a c |
        c c d c | a a r a |

    b2 g a f' | e1 c2 e | e e f a | g f e2. d4 | c2 b c d | e1 r1 | R\breve |
        r1 r2 a | a a a1 | r2 d, d d | f f e c | e1 d2 b | d d c c ~ | 
        c4 b a2 g a | bf2 bf1 g2 |

    a1 f2 f' | f f d d | c4 d e f g2 g ~ | g f e1 | e2 e g g | f d2. c4 c2 |
        d a r1 | r2 e' e e | g g f d ~ | d4 c c2. b4 a2 | g a bf bf ~ | 
        bf g a1| fs\longa*1/2
    \bar "|."
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    R\breve*4 | r1 a | a2 g a b | c2. a4 c1 | b2 a2. g4 g2 | f2. e4 d c c'2 ~|
        c b a c | r d d c | d e f f, | f e

    f2. g4 | a2 a d, g ~ | g4 f f2 g a | d,1 e | d2 a' a a | bf a f f | 
        g f d1 | R\breve | r2 d' d d | e d b c | d1 c2 e | e f g e | d f 

    e2 d ~ | d b c d | b1 a ~ | a d, | R\breve*2 | r2 b' b b | c e d c |
        d2. a4 b c d ~ | d4 c c2 d1 | R\breve | a1 a2 a | c c bf g | 
        \ficta bf1\unficta a | r2 e e e | g g f d | e1 d2 d' |

    d2 d f f | e c e1 ~ | e2 d e2. d4 | c2. b4 a2 a | g4 a b c d2 g, |
        R\breve | a1 a2 a | c c bf g | \ficta bf1\unficta a | r2 e e e |
        g g f d | e1 d\longa*1/2

    \bar "|."
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d1
}

bassusV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    R\breve*4 | d1 d2 c | d e f d | e f1 e2 | d c b1 | a2 f' f e | d d c1 |
        b a | r d | d2 c d2. e4 | f2 e 

    d2 d | c1 b | a d ~ | d\breve ~ | d1 r1 | r1 r2 d | d d e d | b b c d | 
        d c b1 | a2 a' a a | g a d, d | e f g1 | f2 d e1 | a, r2 a' ~ | a a

    b2 d | c2. b4 a2 g | f f e1 | r2 e e e | f a g2. f4 | e2 d a'1 | d,\breve~
        d | R\breve*2 | r2 a a a | c c bf g | \ficta bf1\unficta a | d\breve~
        d1 r1 | R\breve | a'1 a2 a |

    c2 c bf g | \ficta bf1\unficta a | d,\breve | R\breve*2 | r2 a a a |
        c c bf g | \ficta bf1\unficta a | d\longa*1/2
    \bar "|."
}

superiusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

