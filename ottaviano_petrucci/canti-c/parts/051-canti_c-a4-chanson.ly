
cantusLIincipit = \relative c'' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"
    
    g1.
}

cantusLI = \relative c'' {
    \key c \major 
    \fourTwoCutTime 

    \ficta s1*0_\markup "La fleur de biaulte" 
    R\breve*2 | g2. f4 e2 d | c4 g'2 a4 b c d2 | b4 d2 c4 b2 a | 
    g4 f bf a4. g8 g2 fs4 | g2 r2 r \[ d2 | e \] d4 b2 c4 d8[ c b a] | 
    g2 r4 d' e g2 f4 | e2 d r a' | f4 g2 f8[ e] d2 g4 a | b d2 c4 d b a2 | 
    \invisibleTime \time 5/2 s1*0\raisedFiveTwoTime
    d,4 g
    % --- line ---

    f4 e4. d8 f4. e8 d2 cs4 |

    \singleTime \time 3/2
    d1. | R | g1 a2 | b c2. b4 | g2 a4 b c d | b2 a1 | g2 d'2. c4 |
    b2 g4 a2 g4 | g2. fs8[ e] fs!2 |

    \fourTwoCutTime
    g2. f8[ e] d1 | r2 g2 a4 b2 a4 | b c d2 g, d4 g ~ |
    g4 c4 b g a2 b4 g ~ | g a4 \[ b2 c\] d2 | \invisibleTime \time 2/2
    s1*0\raisedTwoTwoTime a4 d2 c4 | \singleTime \time 3/2
    d2. r | b1 c2 | d1 c2 | b a1 | d,2 e f ~ | f g a | b a2. g4 |
    g2. fs4 fs! e | g\longa*3/8

    \bar "|."
}

contraLIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"
    
    g1.
}

contraLI = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 _\markup "La fleur" 
    g2. f4 e2 d | d'4 e4. d8 d2 c4 \[ d2 | e \] c4 a c2 d4 b ~ | 
    b d4 c d e2 a, | b4 g b c d4. e8 f2 | d f4 e2 d4 d2 | b4 g a d, g2 f4 g | 
    b a f g2 f8[ e] d4 d' | c e4. d8 d2 c4 d2 | c a4 b2 a8[ g] f2 | d4 e2
    % --- line ---
    
    f4 g b2 c4 | b g c2 f4 g f4. e8 | \invisibleTime \time 5/2
    s1*0 #(if *is-parts* #{<>\raisedFiveTwoTime #})
    d4 e a, c2 f,2 g4 a2 \singleTime \time 3/2
    f2. e4 d2 | c1 c'2 | \[ b e \] f2 | d f1 | \[ d2 e \] f | 
    %  vvv g,2 corrected to a2
    d1 a2 |
    \[ d g \] f | \[ d c \] e | d1 d2 |
    \fourTwoCutTime
    \[ b c \] d4 b4. c8 d4 ~ | d8[ c8 b a] g2 r4 g'2 f4 | g e f d2 e4 d b | 
    c a b e a,2 f4 g | e d g b a c b a | \invisibleTime \time 2/2
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) f8[ g a b] c2 | 
    \singleTime \time 3/2
    \[ a2 b \] a | \[ g d' \] c2 | \[ g' d \] f | g f1 | \[ d2 c \] a2 |
    d2 c d ~| d f d | e2 d1 | d\longa*3/8

    \bar "|."   
}

tenorLIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"

    g1.
}

tenorLI = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    s1*0 _\markup "La fleur"
    R\breve*3 | g2. f4 e2 d | g2. a4 b c d2 | b4 d2 c4 b g a2 | 
    g d' e d4 b ~ | b c4 \[ d2 g, \] r4 d | e g2 f4 e2 d | 
    a' f4 g2 f8[ e] d2 | r2 g4 a b d2 c4 | d b a2 d,4 g a8[ b c d] | 
    \invisibleTime \time 5/2
    s1*0 #(if *is-parts* #{<>\raisedFiveTwoTime #})
    b4 g a2 g4 a d,2 e2 | 
    \singleTime \time 3/2
    d2. r | g1 a2 | b c2. b4 | g2 a4 b c d | b2 a1 | g2 d'2. c4 | 
    b a \[ g2 a \] | g2 c1 | b2 a a 

    \fourTwoCutTime
    g1 r2 g | a4 b2 c4 a g d'2 | g,2 d4 g2 c4 b g | a2 g4 c2 d2 e4 | 
    c2 d4 e2 f2 d4 | \invisibleTime \time 2/2
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) f2 e | 
    \singleTime \time 3/2
    d1. | R | b1 c2 | d1 c2 | b2 a1 | d,2 e f | \[ g a \] b | c \[ a1 |
    g\longa*3/8 \]

    \bar "|." 
}

bassusLIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-f4"

    g1.
}

bassusLI = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0_\markup "La fleur" 
    \ficta
    R\breve | g2. f4 e2 d | c4 e2 d4 c b8[ a] b4 g ~ | 
    g g4 c8[ d e f] g2 f4 a | g b2 a4 g4. f8 \[ d2 | g, \] r2 r2 \[ d'2 | 
    e \] d4 b2 c4 d g, ~ | g a4 bf g2 a4 b g | c4. d8 e4 f g f8[ g] a2 | 
    a,4 c d g,4. a8[ bf c] d[ e f g] | a4 g2 d4

    % --- line ---
    
    g4. a8 b4 a | g2 r4 f2 e4 f2 | \invisibleTime \time 5/2
    s1*0 #(if *is-parts* #{<>\raisedFiveTwoTime #})
    g4 e d c e d2 c8[ b] a2 |
    \singleTime \time 3/2
    a'2. g4 f2 | e4 c \[ e2 f \] | \[ g c, \] f2 | \[ g2 f2. \] d4 | 
    g2 r f | \[ g d \] f | g2. e4 f2 | g c,4 f2 e4 | g2 d1 |
    \fourTwoCutTime
    \[ g,2 c \] b4 g2 g'4 | f g2 e4 f g d2 | r4 g a b g r g2 |
    f g4 e f d2 c4 ~ | c b8[ a] \[ g2 a \] r4 d4 ~ | \invisibleTime \time 2/2
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) d8[ e8 f g] a2 |

    \singleTime \time 3/2
    d,2. e4 f2 | g4 a b c a2 | g f4 g a2 | \[ g d \] f | \[ g c, \] d |
    \[ f e \] d | \[ g, d' \] g2 | c, d1 | g,\longa*3/8

    \bar "|."
}

cantusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIincipit
    >>
>>

contraLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLIincipit
    >>
>>

tenorLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIincipit
    >>
>>

bassusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIincipit
    >>
>>

