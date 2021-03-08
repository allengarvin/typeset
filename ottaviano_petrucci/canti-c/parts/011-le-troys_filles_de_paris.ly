cantusXIincipit = \relative c'' {
    \key f major
    \time 2/2
    \clef "petrucci-c1"

    g2
}

cantusXI = \relative c'' {
    \key f major
    \fourTwoCutTime



    s1*0 _\markup "Le troys filles de paris" 
    R\breve*2 |
    r4 g a2 f4 f g2 |
    a bf4 a8[ g] f4 g2 f4 |
    g1 r2 c2 |
    c4. bf8 a4 a bf c8[ bf] a2 |
    R\breve |
    r4 a bf a8[ g] a2 r2 |
    r4 a4 bf a8[ g] a1 |
    r1 r2 d,4 d8[ d] |
    d4 g g f g a bf a8[ g] |
    f4 r4 r2 r4 g a bf |
    a4 g r2 r2 r4 g |
    g f g a bf a8[ g] f2 |
    r1 r4 a bf a8[ g] |
    f4 g g f g2 r |
    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
    a2 g4 f g2 a a4 g4. \ficta fs8[ fs! e] |
    \invisibleTime \time 4/2

    g\breve | R\breve |
    r2 c2 c4. bf8 a4 a |
    bf c8[ bf] a4 a bf a8[ g] a2 |
    r2 r4 a bf a8[ g] a2 |
    d, d4 d d2 g | 
    g f g d4 d8[ d] |
    d4 g g f g r r2 |
    r4 g a bf a g r
   % a g4 r4 r2 | r4 g g f | g a bf a8[ g] | f4 g g f |
    a4 g r2 | %<- changing r4 r2 r4 to r1 (r2 r2) r4
    r2 r4 g | g f g a | bf a8[ g] f4 g | g f g a |

    g a bf a8[ g] | f4 g2 f4 | g\longa*1/4 \bar "||"
    % EOL 3

    \bar "|."
}

contraXIincipit = \relative c' {
    \key f major
    \time 2/2
    \clef "petrucci-c3"

    d2
}

contraXI = \relative c' {
    \key f major
    \fourTwoCutTime

    s1*0_\markup "Le troys filles de paris" 
    r1 | R1*2 | r2 r4 d | e2 c4 c |
    d2 e | f4 e8[ d] d4 c | d1 ~ | d | R1*3 | f2 f4. e8 | d4 d c c |
    d2 r2 | r4 d4 e d8[ c] | d4 f g f8[ e] | f1 | d4 d8[ d] d4 g |
    g f g f8[ e] | d4 c d2 | r4 c d c8[ bf] | a4 r4 r2 | r4 bf a g |
    f g r2 | r2 r4 g | a a
    % EOL 1

    g c | d c8[ bf] a4 r | R1 | r4 f' d d8[ d] | d4 c d d | bf1 |
    d2 c4 d | d2 f2 ~ | f4 d4. c8[ bf a] | bf2 r | c c4. bf8 |
    a4 c c bf8[ a] | a4 g a2 | R1 | r2 r4 f' | d e f f |
    e4 f8[ e] f4 d | e d8[ c] d4 f | g f8[ e] f2 | f2 f4 f | f2 c |
    % EOL 2

    d d | bf bf4 bf8[ bf] | f4 c' d d | d r r2 | r4 bf a g |
    f g r2 | r2 r4 g | a a g f'|  d d8[ d] d4 c | d d bf f' |
    d d8[ d] d4 c | d d d2 | d\longa*1/4 \bar "||"
    % EOL 3, flip page

    \bar "|."
}

tenorXIincipit = \relative c' {
    \key f major
    \time 2/2
    \clef "petrucci-c4"

    g2
}

tenorXI = \relative c' {
    \key f major
    \fourTwoCutTime

% LOOK AT SCORE, THERE IS SOMETHING OFF HERE

    s1*0 _\markup "Le troys filles de paris" 
    r4 g a2 | % 1
    f4 f g2 | %2
    a bf4 a8[ g] | %3
    g4 f % error, changing dotted semiminim to a semibreve, g8. to g2
        g2 | %4 
    c2 a2 ~ | %5 <- corrected a2. to a1
    a bf | %6 
    \[ c g \] | %7
    a1 | g1
    
%    R1*9 % comment everything above to get this
    c2 c4. bf8 a4 a c bf8[ a] g4 g a2 r2 r1 
    r2 r4 a d c8[ bf] a2 r2 r4 c bf c8[ bf] c2 ~ c r2 r1
    bf4 bf8[ bf] bf4 g4 a a g r r2 r4 a bf a8[ g] f4 r r1
    r4 a bf a8[ g] 
    % EOL 1 
    
    f4 r4 r2 r1 r2 r4 g g f g d' bf bf8[ bf] bf4 g a a g2 ~
    g f2 g4 a bf2 c c4 bf a a g2 ~ g r2 r1*2 r2 c2 
    c4. bf8 a2 c bf4 bf c c bf c8[ bf] c2 r r4 c bf c8[ bf]
    c2 bf bf4 bf a2 g a a g f4 f8[ f] bf4 g a a g a 
    % EOL 2
    
    bf a8[ g] f2 r1 r4 a bf a8[ g] f4 r r2 r4 d' bf bf8[ bf]
    bf4 g a a g f g a8[ bf] bf4 c a a g2 ~ g\longa*1/4 \bar "||"
    % EOL 3, flip page

    \bar "|."
}

bassusXIincipit = \relative c' {
    \key f major
    \time 2/2
    \clef "petrucci-f4"

    g1
}

bassusXI = \relative c' {
    \key f major
    \fourTwoCutTime


    s1*0_\markup "Le troys filles de paris"  
    g2 f8 e d c d4 d g, c4. a8 d2 c8 bf
    a2 g \[ c2 f \] \[ d g \] f e d1 g,1 r\breve r2 f'2 f4. e8
    d4 d f e8 d e4 e d2 r2 r4 d g f8 e d4 a' g g8 g f1 bf4 bf8 bf bf4
    g a a g2. e4 d d g, r4 r2 r4

    d' g f8 e d4 r4 r1 r4 d g f8 e d4 r4 r\breve r4 g, a a g f' g f8 e
    d4 e d d g,1 d'2 e4 d g2 f2. g4 d2 g,1 r2 c c4. bf8 a4 a bf
    c8 bf a1 r1 r4 f' g g f2 g4 g8 g f4 f g f8 e d4 a' g g8 g f2


    bf,2 bf4 bf d2 e d d g, bf4 bf8 bf bf4 e d d g, c d c8 bf a4 r4 r1 r4
    c d c8 bf a4 r4 r2 r4 d g f8 e d4 e d d g, d' g f8 e d4 e d d
    g2 ~ | g1\fermata
    \bar "||"

    \bar "|."
}

