cantoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c2 c4 c c2. g4 | a b c d e c f e | d2 e e4 e e2 ~ |
        e4 b c d g, b c a | g2 r r1 | r4 c c c c2. g4 | a b c d e c 

    f2 | e e d4 e2 d8[ c] | b4 c2 b4 c2 g ~ | g r r c | b4 c a2 b4 c d2 ~|
        d g r f | e4 f d2 c1 | r1 g'2 g4 g | g2. g,4 a b c d |

    e d c d b c2 b4 | c1 r1 | c2 c4 c c2. g4 | a b c d e c f e | 
        d2 e e4 e e2 ~ | e4 b c d g, b c a | g2 r r1 | r4 c

    c4 c c2. g4 | a b c d e c f2 | e e d4 e2 d8[ c] | b4 c2 b4 c2 g ~ |
        g r r c | b4 c a2 b4 c d2 ~ | d g r f | e4 f d2 c1 |

    r1 g'2 g4 g | g2. g,4 a b c d | e d c d b c2 b4 |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
        c1 \singleTime\time 3/2 \threeFromOne  
        g2 a b | c g a | b c a | b1 r2 | c c d | e2. f4 g2 | 
        \colorBr a\colorBrBegin g1\colorBrEnd |
    \fourTwoCommonTime\oneFromThree e2 r8 g[ f e] d2 r8 f[ e d] |
        c2 r8 c[ d e] f[ e d c] d4 c ~ | c b c2 r1 | R\breve | 
        r1 r2 r8 g'[ f e] | d2 r8 f[ e d] c2 r8 e[ d c] | b2

    r8 d[ c b] a2 r8 c[ b a] | g2 r8 c[ d e] f2 f | e1 e2 r8 g,[ a b] |
        c2 r8 e[ d c] b4 c2 b4 | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
        c1 
        \singleTime\time 3/2 \threeFromOne g2 a b | c g a | b c a | 

    b1 r2 | c c d | e2. f4 g2 | \colorBr a\colorBrBegin g1\colorBrEnd |
        \fourTwoCommonTime\oneFromThree e2 r8 g[ f e] d2 r8 f[ e d] |
        c2 r8 c[ d e] f[ e d c] d4 c ~ | c b c2 r1 | R\breve | 
        r1 r2 r8 g'[ f e] | d2

    r8 f[ e d] c2 r8 e[ d c] | b2 r8 d[ c b] a2 r8 c[ b a] | 
        g2 r8 c[ d e] f2 f | e1 d2 r8 g,[ a b] | c2 r8 e[ d c] b4 c2 b4 |
        c\longa*1/2

    \bar "|."
}

altoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 c4 c c2. g4 | a b c d e c f e | d2 c4 g'2 a4. b8 c4 ~ | c b c c, e c g'2|
        R\breve | r2 c b4 c a2 | g g a g |
    % -- page ---
    f4 g a b c a2 d,4 | g1 r1 | r4 g g g g2. c,4 | e g a b c b a2 |
        g4 g2 fs4 g2 g ~ | g4 g d e f g a b | c a2 g4 a2 a |

    % vv e4 to d4
    g4 d f2 e g | c c4 c c b a2 | g4 b c a g1 | r4 c, c c c2. g4 |
        a b c d e c f e | d2 c4 g'2 a4. b8 c4 ~ | c b

    c4 c, e c g'2 | R\breve | r2 c b4 c a2 | g g a g | f4 g a b c a2 d,4 |
        g1 r1 | r4 g g g g2. c,4 | e g a b c b

                                                               % vv e4 to d4
    a2 | g4 g2 fs4 g2 g ~ | g4 g d e f g a b | c a2 g4 a2 a | g4 d f2 e g |
        c c4 c c b a2 | g4 b c a g1 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1
    
    \singleTime\time 3/2 \threeFromOne  e2 e fs | g e2. f4 | g1 fs2 |
        g1 r2 | g a b | c1 c2 | c1 b2 | \fourTwoCommonTime \oneFromThree
        g8[ c b a] g2 r8 bf[ a g] f2 | r8 e8[ f g] 

    a4 a4. g8[ f e] f[ e d c] | d2 c r1 | R\breve | r1 r8 c'[ b a] g2 |
        r8 bf[ a g] f2 r8 a[ g f] e2 | r8 g[ f e] d2 r8 f[ e d] 

    c2 ~ | c4 g g'2 f r8 f[ a b] | c2 r8 c[ b a] b2 b | a1 d,2 g |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1
        \singleTime\time 3/2 \threeFromOne  e2 e fs | g e2. f4 | g1 fs2 |
        g1 r2 | g a b |

    c1 c2 | c1 b2 | \fourTwoCommonTime \oneFromThree 
        g8[ c b a] g2 r8 bf[ a g] f2 | r8 e[ f g] a4 a4. g8[ f e] f[ e d c] | 
        d2 c r1 | R\breve | r1 r8 c'[ b a] 

    g2 | r8 bf[ a g] f2 r8 a[ g f] e2 | r8 g[ f e] d2 r8 f[ e d] c2 ~ |
        c4 g g'2 f r8 f[ a b] | c2 r8 c[ b a] b2 b | a1 d,2 g |
        g\longa*1/2
        

    \bar "|."
}

tenoreXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked against source
tenoreXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | g2 g4 g g2. c,4 | e g f2 e4 d c4. d8 | 
        e8[ f] g2 fs4 g2 f | e c f e | d c c4 c2 b4 | c1 r4 g'2 fs4 |
        g e d2

    c2 c4 c | c2. g4 a b c d | e c d2. c2 b8[ a] | b2. c4 a1 |
        r1 r2 f' | e4 f d2 c e | e4 e e2. g4 f f | e g e f2 e4 d2 | e1 

    r1 | R\breve R | g2 g4 g g2. c,4 | e g f2 e4 d c4. d8 |
        e[ f] g2 fs4 g2 f | e c f e | d c c4 c2 b4 | c1 r4 g'2 fs4 |
        g e d2 c

    c4 c | c2. g4 a b c d | e c d2. c2 b8[ a] | b2. c4 a1 | r1 r2 f' |
        e4 f d2 c e | e4 e e2. g4 f f | e g e f2 e4 d2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e1 

    \singleTime\time 3/2 \threeFromOne
        c2 a d | c2. b4 a2 | g c d | g,1 r2 | e'2 e g |
        g2. f4 e2 | f4 e d c d2 | \fourTwoCommonTime \oneFromThree
        c1 r1 | R\breve | 
        r1 r8 g'8[ f e] d2 | r8 f[ e d] 

    c2 r8 c[ d e] f[ e d c] | d4 c2 b4 c2 e | f d e c | d b c a |
        r8 c[ b a] g2 r8 bf[ a g] f2 |

    r8 c'[ b a] g2 r8 g'[ f e] d2 | r8 f[ e d] c2 r8 g'[ f e] d[ c] d4 |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e1 \singleTime\time 3/2 \threeFromOne
        c2 a d | c2. b4 a2 | g c d | g,1 r2 | e' e g |

    g2. f4 e2 | f4 e d c d2 | \fourTwoCommonTime \oneFromThree
        c1 r1 | R\breve | r1 r8 g'8[ f e] d2 | 
        r8 f[ e d] c2 r8 c8[ d e] f[ e d c] | d4 c2 b4 c2 e | f d

    e2 c | d b c a | r8 c[ b a] g2 r8 bf[ a g] f2 | 
        r8 c'[ b a] g2 r8 g'[ f e] d2 | r8 f[ e d] c2 r8 g'[ f e] d[ c] d4 |
        e\longa*1/2

    
    \bar "|."
}

bassoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% basso: checked against source
bassoXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 c c4 c c2 ~ | c4 g a b c g a f | c' b a2 g4 e f2 | 
        c1 r1 | r2 f e4 f d2 | c 

    c'2 b4 c a2 | g1 r1 | R\breve | r1 g2 g4 g | g2. c,4 d e f g |
        a f bf2 f1 | r1 r2 c' | c4 c c2. g4

    a4 b | c g a f g1 | c2 c, r1 | R\breve R | r2 c' c4 c c2 ~ | 
        c4 g4 a b c g a f | c' b a2 g4 e f2 |

    c1 r1 | r2 f e4 f d2 | c c' b4 c a2 | g1 r1 | R\breve | r1 g2 g4 g |
        g2. c,4 d e f g | a f bf2 f1 | r1

    r2 c' | c4 c c2. g4 a b | c g a f g1 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c,1 |
        \singleTime\time 3/2 \threeFromOne R1.*4 | c'2 a g | c1. |
        \colorBr f,2\colorBrBegin g1\colorBrEnd | \fourTwoCommonTime 
        \oneFromThree
        c,1 r1 | R\breve | r2 r8 c'8[ b a ] 

    g2 r8 bf[ a g] | f2 r8 e[ f g ] a4 a4. g8[ f e] |
        f[ e d c] d2 c c' | bf1 a | g f | e d | 

    c1 g' | a g | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) c,1 
        \singleTime\time 3/2 \threeFromOne R1. R1.*3 | c'2 a g | c1. |
        \colorBr f,2\colorBrBegin g1\colorBrEnd | \fourTwoCommonTime 
        \oneFromThree
        c,1 r | R\breve | r2 r8 c'8[ b a ] g2 r8 bf[ a g] | f2

    r8 e[ f g] a4 a4. g8[ f e] | f[ e d c] d2 c c' | bf1 a | g f | e d |
        c g' | a g | c,\longa*1/2


    
        
    \bar "|."
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

