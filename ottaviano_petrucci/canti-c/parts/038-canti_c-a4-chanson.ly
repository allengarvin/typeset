cantusXXXVIIIincipit = \relative c'' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"
    
    a\breve 
}

cantusXXXVIII = \relative c'' {
    \key c \major 
    \fourTwoCutTime 

    s1*0_\markup "Jay pris amours" 
    \ficta
    a1 c2 c | b1 e, | r2 g a b | c b4 g a2 g | r b c d | e d4 b c a2 b4 ~ | 
    b8[ a8] a4. fs8 gs4 a1 | r1 a1 | c2 b1 \[ g2 | a \] g1 c2 ~ | c2 b2 c1 | 
    r1 c1 | b2 g a1 | g2 \[ e1 a2 ~ | a \] g2 \[ a2 b \] | g1 r1 | g1 a2. g4 | 
    f e e1 d2 | e1 r2
    % --- line --

    b'2 | b b c2. b8[ a] | g2 a b g ~ | g fs2 g1 | r2 e f g | a e r g | 
    a g c2. b4 | a2 g c b4 e ~ | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
    e4 d4 b2 c a4 c4. b8 a2 gs4 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

contraXXXVIIIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"
    
    e\breve.
}

contraXXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0_\markup "Jay pris amours" 
    \ficta

    e1. f2 | g1. c,4. d8 | e4 d8[ c] b4 c a2 g | r d'4 e c4. d8 e4. d8 | 
    c4. b16[ a] g2 r g'2 ~ | g4 g2. e4 c f g | e d e2 r4 c2 d4 | 
    a2 g4 a2 d4 e f | c2 d4 e d b c2 ~ | c4 c4. d8[ e f] g4 e g a | 
    g2 r4 g e f2
    % line one

    e4 | f e8[ d] e1 r4 f | g2. e4 c2. a4 | b2. e2 c2 f4 ~ |
    f e8[ d] e4 g2 f4 g4. f8 | e4 d8[ c] b2 c4 b d2 | e r4 e c d2 c4 | 
    d e c2 b4 c a b | g c2 c4 c4. d8 e4. f8 | g2 r4 g e2 c2 ~ | 
    c4 d2 c4 d2 e | d4 d2 d4 b a2 a4 |
    % line two

    g2 a4 b d2 b4 c | a2 b4 c2 d4 b e4 ~ | e8[ d8 d c] e2 r d4 e |
    c a b g g' e d g ~ |  \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g4 e4 fs g2 e4 c f e f e2 | \invisibleTime \time 4/2
    c4. d8 e2 e\longa*1/4

    \bar "|."   
}

tenorXXXVIIIincipit = \relative c' {
    \key c \major
    \fourTwoCutTime
    \clef "petrucci-c4"

    a\breve
}

tenorXXXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    s1*0 _\markup "Jay pris amours"
    a1 a2 a | g4 a b a8[ b] c4. b8 a4 g8[ f] | e2 r4 e' c d2 b4 | 
    a2 g r4 c b e ~ | e c4 d c8[ b] a2 b4 g ~ | g c4 b g a2 d | 
    c4 d b2 r \[ a | d \] c4 d2 a4 c d | e f g2. e2 c4 ~ | c f4 e c2 g'4 e f | 
    c e d2 c2. b4 | 
    % --- line ---
    
    a4 g8[ f] e2 r4 e'2 c4 | d2 e r4 a, c f | e2. c2 a2 d4 |
    c a b2 c d | b4 e2 d4 e d8[ c] b2 | r e, f4 d f e | a2 g4 a e g f2 | 
    r2 e4 f g a e2 | r4 e'2 d4 c e2 f4 | e g2 f4 g g,2 c4 |
    b g a2 r g | c2. b4
    % --- line ---
    
    a4 g8[ f] e2 | r g a g | c2. b4 a2 g | c b4 e2 c4 d c |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a2 g4 e2 e'4 f4. e8 c4 d b2 | \invisibleTime \time 4/2 a\longa*1/2

    \bar "|." 
}

bassusXXXVIIIincipit = \relative c {
    \key c \major
    \fourTwoCutTime
    \clef "petrucci-f3"

    a\breve.
}

bassusXXXVIII = \relative c {
    \key c \major
    \fourTwoCutTime
    
    s1*0_\markup "Jay pris amours"
    a1. a2 | e'1 r2 a,4. b8 | c4 d e2 f g4 g ~ | g f4 g e f a e2 | 
    a, r4 g' f a g2 | c, g' r4 f d g | a d, e2 f r4 d ~ | d f4 e d f2 r | 
    a g1 \[ c,2 | f \] c1 r2 | c g' a4 f a g | f a2 g4 a g8[ f] e4 a | 
    g2 r4 c, f2 f |
    % --- line ---
    
    e4. f8 g4 a2. f4 d | f a e2 r4 a g d | e2 r4 b' a g b2 |
    c b a4 f d e | d a c2 r4 c4 d b | c2 a r4 a'4 g2 | 
    e4. f8 g2 a4. b8 c4 f, | c' b a2 g e4 c | g'2 d e c ~ | c r2 d2 e4 g ~ | 
    g4 f4 g e f2 g4 e | f2
    % --- line ---
    
    e4 g2 f4 g e | f a e2 c r | \invisibleTime \time 6/2 
    s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c'2 d4 e2 c4 f,4. g8 a4 d, e2 | \invisibleTime \time 4/2
    a\longa*1/2

    \bar "|."
}

cantusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIIincipit
    >>
>>

contraXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXVIIIincipit
    >>
>>

tenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIIincipit
    >>
>>

bassusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIIincipit
    >>
>>

