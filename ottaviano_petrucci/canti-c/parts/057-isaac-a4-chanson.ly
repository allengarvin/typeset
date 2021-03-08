cantusLVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f1
}

% cantus: checked against source
cantusLVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | f1 f | e c | d d | c r2 f | g e1 d4 c | b2 c1 b2 | c1 c' ~ |
        c2 b a1 | g2. a4 b2 c | f,1. g2 | a1 r2 g ~ | g f4 e f e d c | 
        b2 c d1 | c r | e\breve | f1 f | e2 g2. a4 b c | d2 c1 b2 | c1 r2 f,~|
        f e4 d f2 e |

    f\breve | r1 a | g2 g1 f4 e | d2 f1 e4 d | c1 c' | bf2 bf1 a4 g | 
        f2 a1 g4 f | e2 g1 f4 e | d2 f1 e4 d | c2 e1 d4 c | b2 c1 b2 | c1 c' ~|
        c2 b a1 | g2. a4 b2 c | f,1. g2 |a 1 r2 g ~ | g f4 e f e d c | 
        b2 c d1 | c r | e\breve | f1 f | e2

    g2. a4 b c | d2 c1 b2 | c a2. g4 f2 ~ | f e4 d f2 e | f\longa*1/2
    \bar "|."
}

contraLVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

}

% contra: checked aagainst source
contraLVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | c1 c | b g | a a | g\breve | R | c1. b2 | c1 d | e e | 
        d\breve | R\breve*2 | g1 g | e f | g g | d\breve | e1 e | d d | 
        c\breve ~ | c | R\breve*2 | b1. c2 | d1 d | e e | d\breve | 
        c1 c | b g | a a | g\breve | R | c1. b2 | c1 d | e e | 

    % clef switch, but a mistake? yes
    d\breve | R\breve*2 | g1 g | e f | g g | d\breve | e1 e | d d | 
        c\breve | c ~ | c\longa*1/2
    \bar "|."
}

tenorLVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f1
}

% tenor:" checked against source
tenorLVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | f1 f | e c | d d |c\breve | R\breve*2 | f1. e2 |
        f1 g | a a | g\breve | R | c1 c | a b | c c | g\breve | a1 a | g g |
        f\breve ~ | f | R\breve*2 | e1. f2 | g1 g | a a | g\breve |
        f1 f | e c | d d | c\breve | R\breve*2 | f1. e2 | f1 g | a a |
        g\breve | R | c1 c | a b | c c | g\breve | a1 a | g g | f\longa*1/2

    \bar "|."
}

bassusLVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f1
}

% bassus: checked against source
bassusLVII = \relative c {
    \fourTwoCutTime
    \key c \major

    f1 f | e c | d d | c\breve | g1 b | a f | c'1. b4 a | g2 f g1 | r1 g' |
        a f | e2. f4 g2 a | d,1 r | \[ d1 e \] | d2 c d1 | g,2 c1 b2 | c1 f |
        e c | d\breve | c | r1 b | a f | c'\breve | f,1. \ficta bf2 ~ |
        bf\unficta a4 g f1 | g1. a2 | b d1 c4 b | a1 c | g2 g'2. a4 bf2 |

    f2. g4 a2 a, | e'2. f4 g2 g, | d'2. e4 f2 f, | r2 c'1 b4 a | g2 f g1 |
        r1 g' | a f | e2. f4 g2 a | d,1 r | \[ d1 e \] | d2 c d1 | 
        g,2 c1 b2 | \[ c1 f \] | e c | d d | c\breve | r1 b | a f | c'\breve |
        f,\longa*1/2
    \bar "|."
}

cantusLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLVIIincipit
    >>
>>

contraLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLVIIincipit
    >>
>>

tenorLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLVIIincipit
    >>
>>

bassusLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLVIIincipit
    >>
>>

