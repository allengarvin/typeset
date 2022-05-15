cantusXXVincipit = \relative c' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"
    
    e2
}

cantusXXV = \relative c' {
    \key c \major 
    \fourTwoCutTime 

    \ficta
    s1*0_\markup "Jay pris amours"
    R\breve | r4 e e4. d16[ e] f4 e e2 | r4 g g4. f16[ g] a4 g g2 | 
    r r4 b g4. a8 b2 | c b r r4 b | g a b2 c4. b8 c4 b4 ~ | 
    b8[ a8] a2 gs4 a1 | R\breve | r4 b b4. a16[ b] c2 b4 g | 
    a2 r4 g4. f8[ e d] c4 e | d8[ c ]
    % --- line ---

    c'2 b4 c2 r4 c4 | % <- correcting r\breve -> r2 (r4).
    a2 b c1 | b2 r4 g2 f8[ e] a2 | g4. a8 b4 c4. b8[ a g] a2 | 
    g r4 g2 f8[ e] a2 | g\breve | g2. g4 a2 g | c b a a | 
    g1 r4 b4 b4. a16[ b] | c4 b b2 r r4 b | g2 a b4. a8 b4 g ~ | 
    g \ficta fs8[ e] fs!2 \unficta g r4 g | e4. f8 g4 b a2
    % --- line ---

    g2 | r r4 g e f g b | a2 g r r4 g | e4. f8 g2 a4 c2 b4 |
    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
    c2 a4. b8 c[ b] c2 b8[ a] gs4 a2 gs!4 | 
    \invisibleTime \time 4/2
    a\breve ~ | a\longa*1/2

    \bar "|."
}

contraXXVincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"
    
    e2
}

contraXXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0_\markup "Jay pris amours" 
    r4 e4 e4. d16[ e] f4 e2 d8[ c] | b4. a8 b2 a4 c2 b8[ a] | 
    g4 b b4. a16[ b] c4 b b e | c d e2 r r4 g | e4. f8 g2 a g4 e | 
    e4. d16[ e] f4. e8 e2 r2 | r r4 e4 e4. d16[ e] f4. e8 | e2 r4 e c2 d | 
    e1. r4 b | c d b g r4 
    % --- line --- 
    
    g'4 e g ~ | g f8[ e] f2 e4. f8 g4 a4 ~ | a8[ g8 f e] d4 g2 f8[ e] f2 | 
    g4. f8 g4 e4. d8[ c b] a2 | b r4 e e4. d16[ e] f4 e | 
    e2 r4 e4. d8[ c b] a2 | b4 c2 b8[ a] g4 e e'2 | e r4 e c d e2 | 
    r2 r4 e c2 d | e\breve | e2 r4 e c d e2 | r4 
    
    % --- line ---
    
    g4 e f g2 g8[ f e d] | e2 d r4 b b4. a16[ b] | c4. b8 b4 e c d e g | 
    f2 e r2 r4 e | c d e g f2 e | r2 e r r4 e4 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
                     % vv correcting e2 -> e1
    e4. d16[ e] f4. e8 e1 r2 r4 e | 
    \invisibleTime \time 4/2 c d e2 d4 f2 e8[ d] | c\longa*1/2

    \bar "|."   
}

tenorXXVincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"

    a\breve
}

tenorXXV = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    s1*0_\markup "Jay pris amours" 
    a1 a2 a | g1 a | e r2 g | a b c b4 g | a2 g r b | c d e4 c2 d4 | 
    c a b2 a1 ~ | a2 g2 f1 | e r2 e' | f e \[ c1 | d \] c1 ~ | c2 b2 a1 | 
    g2 c1 d2 | e1 a,1 | c2 b c d | e2. d8[ c] b1 | e, f2 e | a g \[ f1 |
    e\breve \] | r2 g a b | c2. b8[ a]
    % eol 2
    
    \[ g2 b \] | \[ a1 g1 ~ | g \] r2 e | f g a e | r g a g | c2. b4 a2 g |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    \[ c2 d \] \[ a1 b \] | 
    \invisibleTime \time 4/2
    a\breve ~ | a\longa*1/2
    

    \bar "|." 
}

bassusXXVincipit = \relative c {
    \key c \major
    \time 2/2
    \clef "petrucci-f3"

    a\longa
}

bassusXXV = \relative c {
    \key c \major
    \fourTwoCutTime
    
    s1*0_\markup "Jay pris amours" 
    a\breve | e'1 a, | r1 r4 e'4 e4. d16[ e] | f4. e8 e2 r r4 e | 
    c4. d8 e4 g f2 e | r1 r4 e4 e4. d16[ e]  | f4. e8 e2 r1 | R\breve | 
    r4 g g4. f16[ g] a2 g4 e ~ | e d4 e2 r1 | R\breve*2 | 
    r2 r4 e e4. d16[ e]  f4. e8 | e2 r2 r1 | r2 r4 e e4. d16[ e] f4. e8 | 
    e2 c4. d8 
    % --- line ---
    
    e1 | r1 r2 r4 e | c4. d8 e2 r1 | r4 b'4 b4. a16[ b] c4. b8 b2 | 
    r4 e,4 e4. d16[ e] f4. e8 e2 | r1 e2 r4 e | c2 d e r4 e | 
    c4. d8 e4 g f2 e | r2 r4 e c d e g | f2 e r2 r4 e | c4. d8 e2 a, r2 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r\breve r4 e' e4. d16[ e] | 
    \invisibleTime \time 4/2
    f4 d2 c4 d2. c8[ b] | a\longa*1/2

    \bar "|."
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

contraXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

