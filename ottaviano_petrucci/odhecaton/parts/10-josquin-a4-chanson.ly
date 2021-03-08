cantusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\breve
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    R\breve*4 | R\breve*2 | c\breve | d1 e | e e2 e ~ | e4 d c1 b4 a | 
        b\breve | R\breve*3 | R\breve*2 | f'1. e4 f | e1 d ~ | d2 c4 d c1 ~ |
        c2 b4 c b2 c4 b | c\longa*1/2\fermata
    }
    R\breve*3 | e1 e | d g | g\ficta fs\unficta | g\breve | R\breve | 
        R\breve*3 | f1. f2 |
        f1 e ~ | e2 d d1 ~ | d\ficta cs | d r2 d | e1. d2 | c1 b |
        \unficta

    c2 c d1 | r1 r2 d | e1. d2 | c1 b | c2 c d1 | R\breve | d1. c2 | b a g1 ~|
        g2 a4 b c1 ~ | c2 b4 a b1 | c c | d1. c2 | b a g1 ~ | g2 a4 b c1 ~|
        c b | c\longa*1/2
    \bar "|."
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    c\breve | d1 e | e e2 e ~ | e4 d c1 b4 a | b1 r2 c ~ | c4 d e f g2 c, |
        g'4 f e d c1 | g2 b a1 | g2 c2. b4 c d | e f g1 f2 | g\breve | 
        R\breve*2 | f1. e4 f | e1 d ~ | d2 c4 d c1 ~ | c2 b4 c  b2 c4 b |
        c1 g' ~ | g f | g\breve | e\longa*1/2\fermata
    } c1 c | b g | a

    a1 | \[ g c \] | \[ b g \] | d'\breve | r2 g,2. a4 b g | c1. c2 | c1 b ~|
        b2 a a1 ~ | a g | a1. b4 c | \[ d1 e \] | \[ c d \] | a\breve | r1 d | 
        c2 e2. f4 g2 | c,4 d e f g1 | e2 f d g | e f d g ~ | g4 f e d c2 g | 
        c4 d e f g1 | e2 c g'1 | \[ e f \] | d2. c4 b2 a |

    g1. a4 b | c1 g' ~ | g g | e1 r2 e | d2. c4 b2 a | g1. a4 b | c1 g' ~ |
        g2 a g1 | e\longa*1/2
      
    \bar "|."
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    R\breve*3 | c\breve | d1 e | e e2 e ~ | e4 d c1 b4 a | b1 r2 c ~ |
        c4 d e f g2 c, | g'4 f e d c2. b4 | d\breve | f1. e4 d | c2 d g,1 |
        a1. b2 | c1 f ~ | f2 e4 f e1 | d1. c4 d | c1. b4 c | 
        b2 c4 b c1 | d\breve | c\longa*1/2\fermata
    } e1 e | d g | g f | g\breve ~ g |

    a\breve | g | f1. f2 | f1 e ~ | e2 d d1 ~ | d c | d a' ~ | a g ~ | g f |
        e\breve | d | r1 r2 d | e1. d2 | c1 b | c2 c d1 | r1 r2 d | e1. d2 |
        c1 b | c2 c d1 | R\breve | g1. f2 | e d c1 | d\breve | c | g | 
        g'1. f2 | e d c1 | \[ d\breve | c\longa*1/2 \] 
    
    \bar "|."
}

bassusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c\breve
}

% bassus: checked against source
bassusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    c\breve | b1 c | a g2 c ~ | c4 b a g a1 | g1. f4 e | a2 g2. f4 e d | 
        c\breve | R | c | \[ c'1 a \] | g\breve | r1 f ~ | f2 e4 f e1 | 
        d1. c4 d | c1. b4 c | b2 c4 b c1 | R\breve*2 | \[ g'1 a \] | 
        g\breve | c,\longa*1/2\fermata
        
    } R\breve*3 | c\breve | g'1 e | d\breve | g | a1. a2 | a1 g ~ | g f |
        e\breve | d | R\breve | R | r1 a' | b1

    b1 | c1. b2 | a1 g | a r2 g | a1 b | c1. b2 | a1 g | a g | \[ a d, \] |
        r1 g ~ | g2 f e d | \[ c\breve g' \] | \[ c,1 c' \] | b g ~ |
        g2 f e d | c c'1 b4 a | g2 f g1 | c,\longa*1/2
    \bar "|."
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

