cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1
}

cantoI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    e1 e2 e | c a e'1 | r2 e e c | f1 e2 c4 d | e c f2 e g ~ | g4 f d e f2 e ~ |
        e4 f g2. f4 e d | e2 d4 c 

    b1 | c2. b4 c4 d e2 ~ | e4 d d1 c2 | b a c bf ~ | bf g a1 | r1 e' |
        e2 e c a | e' a,4 b c d e2 ~ | e4 d d1\ficta cs2\unficta | d1 e |

    R\breve*2 | r1 r2 e | e c f1 | e1. d2 | e2. d4 c1 | b2 c f1 | e r1 | 
        R\breve | r2 g, g a | b g1 a2 ~ | a g1 fs2 | g1 r1 | r2 e'1 d2 | 
        c1 b |

    c2 d e1 | R\breve | r2 e1 d2 | c1 b | c b2 e ~ | e d c b | c a c1 |
        r2 d1 c2 | b e a, d | c1 b | a2 c d e | f1. e2 | d2. e4 

    f2 e ~ | e d e1 | e1. d2 | e1 f2 e4 d | c1 r2 e | a, d c2. b8[ a] |
        g4 a b2 a d ~ | d c1 b2 ~ | b4 a a1 gs2 | 

    a2. g4 f1 | e2 e' a, d | c b c a ~ | a4 g c2 b g | a2. g8[ f] e2 c' ~ |
        c4 a f'1 e2 ~ | e d e1 ~ | e r2 b | c a

    e'1 | a, r1 | R\breve*3 | r1 e' | e2 e c a | e'2. d4 c b a2 ~ | 
        a4 b c1 b4 a | g1 f | e2 g a b | c1. e2 ~ | e e e d |

    c2 b2. a4 a2 ~ | a gs a1 ~ | a r1 | R\breve | r2 a a b | 
        c2. b8[ a] b4 c2 d4 | e f g1 f2 ~ | f e1 d2 | c b a1 | r2 a 

    a2 b | c2. b4 a1 | g2 c c d | e1 r1 | R\breve | r2 e e c | f1 e2. d4 |
        c b e1 d2 ~ | d c4 b c1 | d2. e4 f2

    e2 ~ | e d1 c2 | b1 g | r1 r2 e' | e c f1 ~ | f2 e1 d2 ~ | d c f1 | 
        e\longa*1/2
    \bar "|."
}

altoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    s\breve*100
    \bar "|."
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    s\breve*100
    \bar "|."
}

bassoI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major
    s\breve*100

    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

