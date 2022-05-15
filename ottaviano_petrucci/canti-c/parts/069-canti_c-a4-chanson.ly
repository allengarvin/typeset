
cantusLXIXincipit = \relative c'' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"
    
    g1
}

cantusLXIX = \relative c'' {
    \key c \major 
    \fourTwoCutTime 

    \ficta s1*0_\markup "La tourturella" 
    c1 b2 b | c2. b8[ a] b[ a gs fs] gs!2 | a1 g2 g | 
    a4. g8 e4 f4. e8 d cs] d2 | e\breve | r4 e'2 d8[ c] d[ c b a] b2 | 
    a2. g8[ f] e2 f | e4 d2 c4 d e d g ~ | g f8[ e] d2 c4. d8 e4 f4 | 
    e4 a2 gs4 a2 r4 c ~ | c b8[ a] b2 c1 | r c | b2 b c2. b8[ a] | 
    b[ a gs fs] gs!2 a1 | g2 g a4. g8 e4 f4 ~ | f8[ e8 d cs] d2 e1 ~ | 
    e1 r4 e'2 d8[ c] | d[ c b a] b2 a2. g8[ f] | e2 f e4 d2 c4 | 
    d e d g2 f8[ e] d2 | c4. d8 e4 f e a2 gs4 | a2 r4 c2 b8[ a] b2 | c1 r2 d | 
    c4 e4. d8 c4 b c2 b4 | c\longa*1/2

    \bar "|."
}

contraLXIXincipit = \relative c'' {
    \key c \major
    \time 2/2
    \clef "petrucci-c1"
    
    c\breve
}

contraLXIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    s1*0_\markup "La tourturella" \ficta
    R\breve*2 | c1 b2 b | c2. b8[ a] b[ a gs fs] gs!2 | a1 g | e\breve | 
    c'2. d4 e2 d | r4 g,2 f4 g2 r4 d' ~ | d c2 b4 c2 r | c2. b4 c2 a | 
    r4 g2 f8[ g] a4 g8[ f] e4 c | d e2 d4 e2 c | g'1 r1 | r c1 | 
    b2 b c2. b8[ a] | b[ a g fs] g2 a1 | g e1 ~ | e c'2. d4 | 
    e2 d2 r4 g,2 f4 | g2 r4 d'2 c2 b4 | c2 r c c4 b | c2 a r4 g2 f8[ g] | 
    a4 g8[ f] e4 c d e2 d4 | e2 c g' g4 g ~ | g g4 g2 g\longa*1/4 

    \bar "|."   
}

tenorLXIXincipit = \relative c'' {
    \key c \major
    \time 2/2
    \clef "petrucci-c1"

    c\breve
}

tenorLXIX = \relative c'' {
    \key c \major
    \fourTwoCutTime
    
    s1*0_\markup "La tourturella" 
    \ficta
    R\breve*4 | c1 b2 b | c2. b8[ a] b[ a gs fs] gs!2 | a1 r2 a | 
    a4 g a2 b2. a4 | g2. f4 e2 r | e e4 d e2 f | d r4 d e f g f | 
    g2. f8[ g] a4 g f e | d4. c8 d2 c1 | R\breve*2 | r1 c'1 | 
    b2 b c2. b8[ a] | b[ a gs fs] gs!2 a1 | r2 a2. g4 a2 | b2. a4 g2. f4 | 
    e2 r e2. d4 | e2 f d r4 d | e f g f g2. f8[ g] | a4 g f e d4. c8 d2 | 
    c\longa*1/2

    \bar "|." 
}

bassusLXIXincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"

    c\breve
}

bassusLXIX = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    s1*0_\markup "La tourturella" 
    \ficta
    c1 d2 d | e2. d8[ c] d[ c b a] b2 | a a e' e | 
    a,4. b8 c4 d4. c8[ b a] b2 | a1 e | a e | a2. b4 c2 d | c4 b a2 g1 ~ | 
    g a2 r | a2. b4 a2 f | g2. b4 a2 r4 a | b c b2 a2. c4 | 
    g2 g r4 e'2 d8[ c] | d[ c b a] b2 a a | e'2 e a,4. b8 c4 d4 ~ | 
    d8[ c8 b a] b2 a1 | e a | e a2. b4 | c2 d c4 b a2 | g\breve |   
    a2 r a2. b4 | a2 f g2. b4 | a2 r4 a b c b2 | a2. c4 g2 g | 
    c\longa*1/2

    \bar "|."
}

cantusLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIXincipit
    >>
>>

contraLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXIXincipit
    >>
>>

tenorLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIXincipit
    >>
>>

bassusLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIXincipit
    >>
>>

