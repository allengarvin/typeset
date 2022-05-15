cantusLincipit = \relative c'' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"
    
    g1.
}

% cantus: checked carefully
cantusL = \relative c'' {
    \key c \major 
    \fourTwoCutTime 

    s1*0 _\markup "Fortuna desperata"
    \ficta

    g2. f4 e2 d4 g4 ~ | g8[ a8] b2 a8[ g] f4 g2 fs4 | g1 g2 g | g e f1 | 
    e4. f8 \[ g2 c, \] r4 c' | a c2 b8[ a] \[ g2 a \] | 
    b4. a8[ g f] e2 d8[ c] d2 | c r4 c'2 b4 c2 | b1. g2 | 
    a2. b4 c2 b4 a | g2 e4 a2 g8[ f] g2 | f1 r | e1 \[ f2 g \] | 
    a4 f4. e8[ d c]  d2 e4. f8 | g4. a8 b4 c4. b8[ a g] f4. e16[ f] |

    g2 c2. b8[ a] b2 | c r r1 | r2 a2 g4. a8 b[ a] g4 ~ |
    g f8[ e] f2 e4 g2 f8[ e] | d4. e8 f4 d g b4. a8[ g f] | 
    e4 f d2 c1 | r2 r4 f4 e4. d16[ e] f8[ g] a4 | 
    d,4. e8[ f g] a2 g8[ f] g2 | a e4. f8 g2 a | b1 c | 
    d2. c8[ b] a4 g8[ f] e2 | f g a2. g4 | f2 e4 g2 f8[ e] d2 |
    c r4 c'2 b8[ a] b2 | c\longa*1/2

    \bar "|."
}

contraLincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"
    
    c\breve
}

% contra: checked carefully
contraL = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0_\markup "Fortuna"
    c1 c2 d4. c8 | d4 g,2 a8[ b] c4 d2. | b4 e2 d8[ c] b4 e2 d8[ c] | 
    e4 c4. b8[ a g] f4 g2 f4 | g1. a2 | a2. b8[ c] d4 d2 c4 | 
    d2 g, r1 | g2 e4. f8 g2 a | g4 g'2 f8[ e] d4 g4. f8[ e d] | 
    c1 f,2 g4 a | b2 g r g | a2. b8[ c] d4 b4. a8[ g f] |
    
    e2 r4 e'4 d2 r4 g,4 | d2. e4 f2 g2 ~ | g r4 g'2 f8[ e] d2 |
    b4 e2 d8[ c] b4 g'2. | e2 r r1 | R\breve | r1 b2 g4. a8 |
    b4 g b d4. c8 b4. c8 d4 ~ | d8[ c8 b a] g2 e1 | r2 d g f4 f'4 ~ | 
    f8[ e8 d c] d4 e2 d8[ c] d2 | e2 c4. d8 
    
    e4 d2 c4 | d4 b4. a8[ g f] e4 a4. g8[ f e] | d2 r4 g f8[ g a b] c2 |
    r4 b4 g2 f4 d2 e4 | f2 g1 r2 | g' e4 g2 f8[ e] g4. f8 |
    g2 g ~ g\longa*1/4

    \bar "|."   
}

tenorLincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"

    g1
}

% tenor: checked carefully
tenorL = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    \ficta 
    s1*0_\markup "Fortuna"
    g2 e4. f8 g4 a b4. a8 | b[ c] d2 c8[ b] a4 g a2 | g1 r4 g2 a8[ b] |
    c4 e4. d8 c2 b8[ a] b2 | c g4 c4. b8[ c d ] e4. d16[ e] |
    f4 e2 d8[ c] b[ g] g'2 fs4 | g2 e c r4 f4 | e g2 f8[ e] d2 c |
    
    d4 e2 d8[ c] b4 e4. d8[ c b] | a4 f'2 e8[ d] \[ c2 d \] |  
    e4. f8 g4 c,4. a8 d2 c4 | d c8[ b] a[ g f e] d4 d'4. c8[ b a] | 
    g4 a g a4. f8 bf4. g8 c4( | c8)[ a8] d2 c8[ b] 
    
    a2 b4 c | b g d' e4. d8[ c b ] a2 | g4 g'4. c,8 f4. e8[ d c] d2 | 
    c b4 a2 g8[ f] g4 g'4( | g) f8[ e] f[ e d c] b4 c4. b8 e4( | 
    e) d8[ c] d2 e e,4. f8 | g[ a b c] d4 b4. c8 d4. c8[ b a] | 
    g4 c2 b4 c e2 d8[ c] | f4 e d2 c a | r1 r2 b | c2. b8[ a] g4 g'2 fs4 | 
    g e d e2 f4 e f4( | f8)[ e8 d c] b4 d4( d8)[ c8 b a ] g4 a4( | 
    a) b2 c2 d4. g,8 c4( | c) b4 c2 c r4 f | e g2 f8[ e] d4. c8 d2 | 
    c\longa*1/2
    \bar "|." 
}

bassusLincipit = \relative c {
    \key c \major
    \time 2/2
    \clef "petrucci-f4"

    c1
}

% bassus: checked carefully
bassusL = \relative c {
    \key c \major
    \fourTwoCutTime
    s1*0 _\markup "Fortuna desperata" 
    c1 c2 b | g1 r2 d' | e1. e2 | e1 d | c1. a2 | a1 b2 a | g c1 b2 | c1 r | 
    g'1. e2 | f1 a2 g4 f | e1 r2 e | d2. c4 b2 b | c1 \[ d2 e \] | 
    f1. e2 | e d4 c d1 | e2. f4 g2 g | a g4 f2 e4 e2( | e) d2 e1 | 
    r e2. d8[ c] | b1 g | r2 g2 \[ a2 c \]  | 
    \ficta bf1 c2 d \unficta | r4 c b a b1 | a2 c2. b4 a2 | \[ g1 a \] | 
    b r2 c | d e f2. e4 | d2 c1 b2 | \[ c1 g' \] | c,\longa*1/2
    \bar "|."
}

cantusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLincipit
    >>
>>

contraLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLincipit
    >>
>>

tenorLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLincipit
    >>
>>

bassusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLincipit
    >>
>>

