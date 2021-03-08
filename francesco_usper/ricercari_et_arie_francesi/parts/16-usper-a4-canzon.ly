cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source, fairly carefully
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
    g2 g4 g 
    \invisibleTime\time 4/2 
    \repeat volta 2 {
    
        c4. d8 e4 f e d c b | a f' e d c2 d4 e | f e d c b c2 b4 | e c2 a4 c2 e | c4 c2 d4 e2 f | f2. e4 d c c2 | b4 g c2. b8[ a] b2 | 
      % c4. d8 e4 f e d c b | a f' e d c2 d4 e | f e d c b c2 b4 | e c2 a4 c2 e | c4 c2 d4 e2 f | f2. e4 d c c2 | b4 g c2. b8[ a] b2 | 
    }
    \alternative { { \invisibleTime\time 2/2 c4 g g g } { \invisibleTime\time 4/2 c1 r1 } }
    r4 g a b c c4. b8 b4 | a2 g r1 | r8 g[ b c] d4 d e1 | r4 c e f g g4. f8 f4 | e2

    d4. e8 f2 e4 f ~ | f d e f g g4. f8 f4 | e2 d4 e2 c d4 |
        b4 c2 b4 c1 | 
    \repeat volta 2 {
        %  1          2           3              4           5             6              7               
        r2 e e1 ~ | e2 e2 e4 e d c | b2 e d4 e c d | e1 r1 | r1 r4 g e f ~ | f e4 d2 c1 | r2 r4 f e f2 e4 | 
        %       8               9                10                     11               12         13
        d2 r4 d b c2 b4 | a2 g4 e' d e c d | e c f2. e4 e2 ~ | e4 d8[ c] d2 e1 | r1 r2 r4 e8[ f] | g4 g f f e2. d4 ~
        %             14                       15                   16            17                    
        d4 a8[ b] c[ d] e4 d2 r2 | r4 e8[ f] g4 g f f e2 ~ | e d2 d r4 e8[ f] | g4 g f f e2. e4 |
        %       18 
        d2 c2. b8[ a] b2 | 
    }
    \alternative { {\invisibleTime\time 2/2  c1 } { \invisibleTime\time 4/2 c1 r4 e8[ f] g4 g } }
    f f e2 a1 | g\longa*1/2
    \bar "|."
}

altoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \invisibleTime\time 2/2
    R1 \invisibleTime\time 4/2
    \repeat volta 2 { 
        r1 c2 c4 c | f4. g8 a4 b a g f e | d c f e2 d8[ c] d4 g ~ | g g2 a4 g1 | a2. g4 c2 a ~ | a a a1 | g a2 g | 
      % r1 c2 c4 c | f4. g8 a4 b a g f e | d c f e2 d8[ c] d4 g ~ | g g2 a4 g1 | a2. g4 c2 a ~ | a a a1 | g a2 g |
    }
    \alternative { { \invisibleTime\time 2/2 g1 } { \invisibleTime\time 4/2 r4 c, e f g g4. f8 f4 } }

     e4. d8 e[ f] g2 f4 g g ~ | g f e g2 f4 e a | d,1 r8 c[ e f] g4 g |

    a2 g r4 g a b | c c4. b8 b4 a4. b8 c2 | f, c' b a | g2. g4 e2 a |
       g1 g1 
    \repeat volta 2 { 
      %    1          2             3                4             5             6                     7                         8                            9                 
        r2 g g1 | c2. c4 c c b a | g2 c b4 c a b | c2 g g1 | r4 c b c2 b4 a c | b c2 b4 a a g a | f g a4. b8 c4 a g4. a8 | fs4 g2 fs4 g2 fs4 g ~ | g f4 e g2 g4 a f | 
      %   10             11                    12                    13                    14                       15                     16                          17 
        e2 a2 a1 | a2 r4 a8[ b] c4 c b b | a2 g4 g4. a8[ b g] c2 | b a r4 e8[ f] g4 g | f f e g2 d4 a'2 | g4. f8 e[ d] c2 b4 c a'8[ b] | c4 c b b8[ c] d4 d c c 

        b c2 c4 c g2 c4 | a2 g a2 g
    }
    \alternative { { \invisibleTime\time 2/2 g1 } { \invisibleTime\time 4/2 g4 e8[ f] g4 g f4 f e2 } }
    c1 c~c\longa*1/2

    \bar "|."
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \invisibleTime\time 2/2
    R1 \invisibleTime\time 4/2
    \repeat volta 2 { 
        R\breve*2 | r1 g2 g4 g | c4. d8 e4 f e d c b | a f' e d c2 c | d2. c4 f2. e4 | d2 e d1 | 
      % R\breve*2 | r1 g2 g4 g | c4. d8 e4 f e d c b | a f' e d c2 c | d2. c4 f2. e4 | d2 e d1 | 
    }

    \alternative { { \invisibleTime\time 2/2 e1 } { \invisibleTime\time 4/2 c2 r r4 g a b } }
    c c4. c8 b4 a2 g8[ g b c]  | d4 d e e2 d4 c b8[ a] | b4 b4. a8 a4 c1 |
    c2 g'4 f e c a d | g,8[ c e f] g4 g a2. a4 | d,2 r4 c d e f8[ f, a b] |
        c4 c b2 c f ~ | f4 e d2 e1 | 

    \repeat volta 2 { 
      %    1                
        g2. f4 e d c2 | 
      % 2             3                  4                       5                     6           7                  8                   9                       10                         11                       12                   13                         14 
        g'2. g4 g g g e | e2 g g4 g f f | g2 e d4 e c d | e4. f8 g4 e d2 c4 a' | g a f g a a, c2 | d4 e f2 r4 c b c ~ | c b4 a2 g r2 | r4 d' b c2 b4 a4. b8 | c2 d2. c4 c8[ d e c] | f1 g4 e8[ f] g4 d8[ e] | f4 f e e d2 e4 c | d b8[ c] d4 d c c b2 | a4 d2 c2 b4 c d ~ | d c2 g4 d'2 r2 | 
     %      15                          16                              17
        r4 e8[ f] g4 g f4 f4. e8 c4 | d e a2 g4 e8[ f] g4 g | f f e2  d1 | 
        
    }
    \alternative { { \invisibleTime\time 2/2 e1 } { \invisibleTime\time 4/2 e2. e4 a4 g2 g4 } }
    a2 g f1 ~ | f2 e4 d e\longa*1/4
    \bar "|."
}


bassoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    \invisibleTime\time 2/2
    R1 \invisibleTime\time 4/2 
    \repeat volta 2 { 
        R\breve*3 | r1 c2 c4 c | f4. g8 a4 b a g f e | d2 f1 f2 | g e f g | 
    } 
    \alternative { { \invisibleTime\time 2/2 c,1 } { \invisibleTime\time 4/2 c1 r } }

        R\breve | r1 c2 e4 f | g g4. f8 f4 e2 c | f e4 d c e d2 | c4 c' g2 d'8[ d, f g] a4 a | bf2 a g r2 | r8 c,8[ e f] g4 g a2 f | 
        g1 c, | 
    \repeat volta 2 { 
          %  1          2               3             4                 5                 6           7                  8               9               10               11              12                     13                  14                        15                16                  17                       18
        c'1. c2 | c c c4 c g a | e2 c g'4 e f d | c2 c' b4 c2 b4 | a a g a f g a2 | r1 r4 f e f ~ | f e4 d2 c4 f g c, | d1 r4 e d e | c b e2 g f4 d | a'2 d, a'2. a4 | d1 c2 r | r4 a8[ b] c4 c b b a2 | g d8[ e f g] a2 e4 g | d2 r4 e8[ f] g4 g f f | e2 c4 e d2 c ~ | c r4 g'8[ a] bf4 bf a a | g c f,8[ g a b] c2 c, | d e f2 g |
      % c,1 c'1 ~ | c2 c2 c c | c4 c g a e2 c | g'4 e f d c2 c' | b4 c2 b4 a a g a | f g a2 r1 | r4 f e f2 e4 d2 | c4 f g c, d1 | r4 e d e c d e2 | g f4 d a'2 d, | a'2. a4 d1 | c2 r r4 a8[ b] c4 c | b b a2 g d8[ e f g] | a2 e4 g d2 r4 d8[ e] | g4 g f f e2 c4 e | d2 c1 r4 g'8[ a] | bf4 bf a a g c f,8[ g a b] | c2 c, d e | 
    } 
    \alternative { { \invisibleTime\time 2/2 c,1 } { \invisibleTime\time 4/2 c2. c4 f c'2 c4 } }

    f,2 c f1 | c\longa*1/2
    \bar "|."
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

