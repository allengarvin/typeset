cantusIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c2"

    d\breve
}

cantusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \ficta
    d1 c1 | 
    \[ d2 f2. \] e4 d2 | c2. d4 e2 f4. e8 | 
        \invisibleTime \time 6/2 
        s1*0\raisedSixTwoTime
    f8[ g] a2 g8[ f] e4 d2 cs4 d2. c8[ b8] |
        \invisibleTime \time 4/2 
    c\longa*1/2\fermata \bar "||"

    f2. g4 a2 bf2 ~| 
    bf4 a4 a1 g2 |
    a4. g8 f4 e2 d2 c4 |
    \[ d2 e2 \] a,2 d ~ |
    d cs2 d2 a'4. g8 | 
    f8[ e8] f4 d2 f4. e8[ d8 c8] f4 ~ |
    f8[ e8 ]
    % End of line one
        d2 cs4 d1 | 

    r2 e2 f4 d4 f2 ~ | 
    f4 e4 e2 d4 f2 e8[ d8] | 
    c2 r2 r1 |
    c'2. b8[ a8] g4 f8[ e8] d2 | 
    c4 e4. d8[ c8 b8] a4 c4 b2 |
    a2 r4 a'4. g8[ f8 e8] f4 e8[ d8] | 
    c4 d2 c4 d4. e8 f4 g4 | 
    c,2 f2. e4 d2 ~ | 
    d c2 d4 f4. g8[ a8 b8] |
    c4 a2 g4 a4 d,2 e4 ~ | 
    e f4 e4 
    % End of line two

        a ~ a g8[ f8] g2 | 
    a2 b2 c2. b8[ a8] | 
    g2 a2. g4 f4 ef8[ d8] | 
    c2 r2 c2 d4 e4 |
    f2. e2 d8[ c8] d2 | 
    c2. d4 e2 f2 | 
    e2 d1 cs2 |
    d\longa*1/2
    \bar "||" 
    % End of line three and page one
    
    \ficta
    e2. _\markup "Funde preces ad filius"
    d8[ e] f4 e a2 ~ | a g2 a f | 
    r g2. f8[ e] f2 | 
    g2. f8[ e] d4 f2 e4 ~| 
    e d2 cs4 d1 | 
    r1 r2 e2 | 
    f a2. g8[ f] g2 ~ |
    g4 f4 f2. g4 f e8[ d] | 
    f4 e d f2 e8[ d] e[ d c b] |
    a2 r4 d2 c8[ b] c2 | 
    d r4 a  b c d f4 ~ | 
    f8[ e d c] d2 a4 b c8[ d] e4 | 
    c f2 e4 f1 | 
    r2 g a2. f4 ~ | 
    f8[ e d c] c2 \[ d e \] | 
    d4 f g8[ f e d] c4 c'2 b8[ a] | 
    g4 a2 g4 a1 ~ | 
    a1 r1 | 
    e2. e4 e2 f4 e ~ | 
    e d8[ c] b2 a4 a'2 g4 ~ | 
    g f4 e8[ d c b] a4 c b2 | 
    a r4 a'4. g8[ f e] f4 e8[ d] | 
    c4 d2 c4 d4. e8 f4 g | 
    c,2 f2. e4 d2 ~ | 
    d c2 d4 f4. g8[ a b] | 
    c4 a2 g4 a \[ d,2 e4 ~ | 
    e\] f4 e a2 gs8[ fs] gs!2 | 
    \[ a2 b \] c2. b8[ a] |
    g2 a2. g4 f ef8[ d] | 
    c2 r c d4 e | 
    f2. e2 d8[ c] d2 |
    c2. d4 e2 f | 
    e d1 cs2 | d\longa*1/2
    \unficta
    \bar "|."
}


contraIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d\breve
}

contraI = \relative c {
    \fourTwoCutTime
    \key c \major

    s1*0 _\markup "Ave"  
        \ficta
    d1 e1 | 
    d2. e4 f2 g2 | 
    a1 b2 a2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d4. c8 a4 b c a2 a4. g8[ f8 e8] d2 | 
        \invisibleTime \time 4/2
    e\longa*1/2\fermata \bar "||"

    d2 _\markup "regina celor" d2 d2 r2 | 
    r1 d'1 | 
    d2 c4 b4 a2 g2 |
    a4 bf4 c2 r2 a2 ~ | 
    a4 a4 a2 f4 a4.g8[ f8 e8] |
    f4 d2 f4. e8[ d c] d4. e8 |
    f4 g4 e2 d8[ e8 f8 g8] a4 bf4 | 
    % End of line one

    c4 d2 c4 d4 c8[ b8] a4 bf4 |
    c2 r2 a2 a2 |
    a4. g8 e4 f4. e8[ d8 c8] d2 | 
    e1 r2 a2 ~ | 
    a4 c4. b8[ a8 g8] f2 g2 | 
    d1 a'2. a4 | 
    a2 r2 f2. d4 | 
    e2 f2 \[ d1 | 
    e1 \] d2 d8[ e8 f8 g8] | 
    a4 c4 b2 a2 r2 | 
    c1 b1 | 
    a2 d,2 e1 | 
    \unficta
    r1 a2. bf4 ~ | 
    bf8[ a8] a2 g4 a2 r2 | 
    a2 c2 c4. b8 a2 ~ | 
    a1 g2 a4 b4 | 
    c4 a2 g4 a1 | 
    a\longa*1/2
    \bar "||"

    c\breve _\markup "Funde preces ad filius" | 
    b1 \[ a2 d2 ~ | 
    d4 \] c8[ b] c2 d1 | 
    b a | 
    r1 a2. b4 ~ | 
    b4 c2 d2 e4. d8[ c b] |
    a4. g8[ f e] d2 d'2 c4 | 
    d\breve | 
    c2 a c1 | 
    r2 a2. a4 a2 | 
    f1 r2 a2 ~ | 
    a a2 r4 g8[ f] e4 c | 
    f2 c2 c'1 | 
    c, r |
    \ficta
    f2. ef4 d2 c | 
    d1 e2 f | 
    g4 d e1 c'2 ~ | 
    c4 b4 a1 g2 |
    \unficta
    a2. g8[ f] e4 c c'2 ~ | 
    c4 b8[ a] g2 a e |
    r4 c'4. b8[ a g] f2 g | 
    d1 a'2. a4 | 
    a2 r f2. d4 | 
    e2 f \[ d1 | 
    e \] d2 d8[ e f g] | 
    a4 c b2 a r2 | 
    c1 b | 
    a2 d, e1 | 
    r1 a2. bf4 ~ | 
    bf8[ a8] a2 g4 a2 r | \ficta
    a c c4. bf8 a2 ~ | 
    a1 g2 a4 bf | 
    c a2 g4 a1 | 
    a\longa*1/2
    \unficta

    \bar "|."
}

tenorIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key c \major

    a\longa
}

tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | 
    f1 d1 | 
    e1 g2 f2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d1 r2 e2 f2 g2 |
        \invisibleTime \time 4/2
    a\longa*1/2\fermata \bar "||"

    d\breve | 
    c1 b1 | 
    a2. g4 f2 e | 
    d c f1 | 
    e1 d1 ~ | 
    d\breve | 
    r2 a'1 f2 | 
    e1 d1 | 
    g1 f1 | 
    e2 a1 g2 |
    a1 e2 f2 | 
    e2 a1 g2 | 
    a1 d,1 | 
    f2 e2 d1 | 
    r2 a'2 f2 g2 |
    % End of line one

    a\breve | 
    r2 e2 f2 g2 | 
    a1 r2 e2 | 
    f2 g2 a2. g4 | 
    e2 d2 f1 |
    e1 r2 g2 | 
    f2 a1 f2 |  
    e1 r2 d2 | 
    c2 d2 \[ e1 |
    d\longa*1/2 \]
    \bar "||"

    a'\breve _\markup "Funde preces" |
    d1 c2 a | 
    g1 a | 
    r2 e f a ~ |
    a g f d | 
    e f g1 | 
    f r | 
    bf\breve | 
    a2 f g1 | 
    f r2 e2 |
    d1 g2 f | 
    d1 f2 a ~ | 
    a g2 f1 | 
    \[ e1 d1 ~ | 
    d1 \] r2 a' ~ |
    a g2 a1 | 
    b a1 ~ | 
    a1 d1 | 
    c1. a2 ~ | 
    a2 d2 c b2 ~ |
    b4 a a1 g2 | 
    a1 d,1 | 
    f2 e d1 | 
    r2 a' f g | 
    a\breve |
    r2 e2 f g | 
    a1 r2 e | 
    f g a2. g4 | 
    e2 d f1 | 
    e r2 g2 | 
    f a1 f2 | 
    e1 r2 d2 | 
    c d \[ e1 | 
    d\longa*1/2 \]

    \bar "|."
}

bassusIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    d\breve
}

bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    s1*0 _\markup "Ave"
    d1 a2 a2 | 
    b!2 d2. c4 b2 | 
    a1 r2 d2 ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d4 f2 e8[ d8] c4 d4 a2 d2 b2 | 
        \invisibleTime \time 4/2
    a\longa*1/2 \fermata \bar "||"

    a'2 _\markup "regina celor" a2 f2 g2 | 
    \[ a2 f2 \] g1 |
    d2 r2 r2 g2 | 
    f2 e2 d1 | 
    a1 a'2 f4 a4 ~ | 
    a8[ g8 f8 e8] f4 d2 f4. e8[ d8 c8] | 
    d4 g,4 a2 d1 | 
    a1 r1 | 
    c1 d1 |
    a4. b8 c4 d4. c8[ 
    % End of line one

        b8 a8] b2 | 
    a2 r4 b4 c2 d2 | 
    a1 r2 e'2 | 
    f2 d4 f4. e8[ d8 c8] d4 c8[ b8] | 
    \ficta
    a4 f4 g4 a4 bf4 d4. c8 bf4 | 
    \unficta 
    a2 f2 bf1 | 
    a1 r1 | 
    R\breve*2 ||
    d2 b2 a2. b4 | 
    \[ c2 f2. \] e4 d2 | 
    \[ a2 c2. \] a4 b4 c4 |

    \ficta
    d2 a2 r1 | 
    a2. b4 c2 f,4 g4 | 
    \[ a2 bf2 \] a1 | 
    d\longa*1/2
     \bar "||"
    r\breve _\markup "Funde preces ad filius" | 
    r1 r2 d2 | 
    e1 d | 
    \[ g,2 g' \] f4 d2 c4 | 
    d f e2 d r4 g, ~ | 
    g a2 b2 c4. b8 c4 | 
    d2. f2 d4 ef4. d8 | 
    bf\breve | 
    r1 \[ c1 |
    d \] a | 
    a'2. g8[ f] e2 d2 ~ | 
    d4 f4. e8[ d c] d2 a | 
    r1 r2 a'2 ~ | 
    a4 g4 g2. f4 f2 ~ | 
    f4 bf,4 bf1 a2 | 
    bf1 a | 
    r1 a | 
    c2 d \[ b1 | 
    a\breve \] | 
    R\breve | 
    r1 r2 e'2 |
    f d4 f4. e8[ d c] d4 c8[ b] | 
    a4 f g a b d4. c8 b4 | 
    a2 f bf1 | 
    a r1 | 
    R\breve*2 |
    d2 b a2. b4 | 
    \[ c2 f2. \] e4 d2 | 
    \[ a2 c2. \] a4 b c | 
    d2 a r1 | 
    a2. b4 c2 f,4 g | 
    a2 b a1 | 
    d\longa*1/2
    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

