cantoXVincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked thru time change. Checked thru rest also.
cantoXV = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 g2 g4 g | g2 c, f4 e f g | a2 g4 f e2 f ~ | f4 e e1 d2 ~|
        d4 c c2 a4 g a b | c a b c 

    d4 e f2 ~ | f4 e2 d c4 c2 ~ | c b c r4 c | g' g g f e2. b4 | c2 d r2 r4 c |
        f4 f f e d4. a8 c4 c

    c4 b a2 g1 | r2 r4 g d' d d c | b2 d1 e2 ~ | e4 d e f g a g2 ~ |
        g4\ficta fs8[ e] fs!2\unficta g1 | r1 r2 r4 c, | g' g g f e1 |

    c2 c4 c c2 g | c4 b c d e2 d ~ | d4 c c1 b2 ~ | b4 a a2. g4 g2 ~ |
        g \ficta fs\unficta g1 | r2 r4 c g' g g f | e2 d c b

    e2 d c2. b4 | c d e1 d2 | e1 r2 r4 e | a a a g f2 e ~ | 
        e4 d d2 c4 a d2 ~ | d \ficta cs\unficta d b | 
        s1*0\raisedTwoTwoTime
        \invisibleTime\time 2/2 a1 
        \threeFromOne \time 3/2 b1. | d4 g, b 

    c d e | d2. a4 c d | e2 d4. e8 f4 e |
        d4. b8 c4 b a2 | b1. | R1.*3 R1.*2 | g'4 c, e f g a |
        g2. e4 f g | a2. g4 f2 | e d1 |

    % --- page ---
    \oneFromThree
    \fourTwoCommonTime e2 r r1 | r1 r4 g, c8[ b c a] | b4. c8 d4 e c d2 c4 ~|
        c b c2 r1 | r4 c f8[ e f d] e4 g8[ f] e[ d c b] | a4

    c2 b8[ a] b4 g c2 ~ | c4 b8[ a] b2 c g' | 


    \repeat volta 2 { 
        e4 e e f g2. f4 | e d c b a2 g | a1 b | r2 g d'4 d d e | f2 e4 g f d e c | d2 r r1 | r4 g f d e c d b | c a b g a b c2 ~ | 
      % e4 e e f g2. f4 | e d c b a2 g | a1 b | r2 g d'4 d d e | f2 e4 g f d e c | d2 r r1 | r4 g f d e c d b | c a b g a b c2 ~ | c4 b8[ a] b2 c g' | 
    } 
    \alternative { { c4 b8[ a] b2 c g' } { c,4 b8[ a] b2 c g' } }

        e4 e e f g2 c, | c2. d4 e f g2 ~ | g f1 e4 d | e\longa*1/2

        
    \bar "|."
}

altoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked thru time change; checked thru rest
altoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    
    R\breve | g2 g4 g g2 c, | f4 e f g a2 g | f e d e ~ | e e a4 g f e |
        f c e f g e a2 | g1. g2 |

    g1 f | e4 f g e a2  f| e a g r4 c, | g' g g f e1 ~ | e2 d r4 g g g |
        g2 d f4 e f g | a d, g g 

    g4 f e c | g' g g f e2 d | c4. d8 e[ f] g2 f4 e2 | g a b c | 
        r g c4 c c b | a2. a4 g f e d | e2 
    % --- page ---
    c2. d4 e2 ~ | e d1 c4 c' | a2. g8[ f] e4 f g2 ~ | g \ficta fs g1 ~ | 
        g2\unficta e d g ~ | g4 f2 e4 d2 c | d a b4 a b c | d2 e d1 |

    r1 g2 g4 g | g2. d4 f e f g | a2 g4 e f g a b | c c, b2 c1 | 
        d2 r4 e a a a g | \ficta f2 bf\unficta a g | f e

    d1 ~ | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d2 d | 
        \threeFromOne \time 3/2 d1. | g2 g g |
        f4 d f2 e4 d | c c'2 b4 a g | fs g e g2\ficta fs!4\unficta |
        g1. | R1.*3 | g4 d e f g a |

    g4 f2 e d4 | e1 e2 | d4 d2 g4 a g | f e f g a d, | g1. | 
    \oneFromThree \fourTwoCommonTime 
        g1 r1 | r4 c, f8[ e f d] e4. d8 e4 c | g'8[ fs g e ]

    f4 g a2 g4 a | g2. a4 g4. f8 e4 a ~ | a8[ a] g4 a d, g e g8[ f e d] |
        c4 f e4. f8 g2. g4 | a2 d, g g | 

    \repeat volta 2 { 
        c4 c c d e2. d4 | c b a g fs2 g ~ | g fs g d | g4 g g a b2. c4 ~ | c c4 c g a4 b c e | d b c a b g a f | g e d2 g2. g4 | e a g2 f g ~ | 
      % c4 c c d e2. d4 | c b a g fs2 g ~ | g fs g d | g4 g g a b2. c4 ~ | c c4 c4 g a b c e | d b c a b g a f | g e d2 g2. g4 | e a b2 f g 
    }
    \alternative { { g2 d g g } { g d g1 ~ } }

    g r2 c | a4 a a b c2 g | a1 g1 ~ g\longa*1/2
    
    \bar "|."
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked thru time change. Also the rest... 
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 c4 c c2 g | c4 b c d e2. e4 | d c a b c a b c | d a c2 b c ~ | 
        c4 b a g f1 ~ | f2 c'1 b4 a | b2 c2. c4 

    b2 | e2. e4 c2 c ~ | c d4 e f g a2 | g f2. e4 d c | d1 r4 c c c |
        c2 g c4 b c d | e2 f4 g c, b a c ~ | c b c2 a2. e'4 ~ | e d2 a4 c c 

    % --- page ---
    c4 b | a2 g a r | d d4 d d2 g, | c4 b c d e f e2 | c d b c ~ | 
        c4 b a g f2 c' ~ | c b g1 | a2. b4 c2 b | c c1 b2 | g r r r4 g | 
        d' d 

    d4 c b2 a4 g | a2 d d1 | r1 r2 d | g4 g g f e2. d4 | c2 b a2. g4 |
        f2 c' d f | e r4 e a a a g | f2 e d c4 b | a2 d f d | a'4 a 

    a4 g fs2 g ~ | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g2 fs 
        \threeFromOne \time 3/2
        g1. R1.*3 R1. | d4 g, b c d e | d2. a4 c d | e2 d4. e8 f4 e |
        d4. b8 c4 b a2 | b4 b4. c8 d4 c2 | b4 c b c a2 | g

    c1 | b4. c8 d4 e d2 | c2. c4 a b | c1 b2 | 
    \oneFromThree \fourTwoCommonTime
        c4 g c8[ b c a] b4 e a, d4 ~ | d8[ c8] c2 b4 c4. b8 a2 |
        g r4 c f8[ e f d] e4 f | 

    d2 e d4 e g c,4 ~ | c8[ a8] c2 b4 c2. g4 | a2 c d e | d2. g4 e e e f |


    \repeat volta 2 {
        g2. f4 e e e f | g2 c, d e | d1 d ~ | d2 e g2. g4 | a2 g4 e f2 g ~ | g4 g e f d e c d ~ | d8[ c] c2 b4 c e d2 | c4 d2 c f4 e2 | 
        % g2. f4 e e e f | g2 c, d e | d1 d ~ | d2 e g2. g4 | a2 g4 e f2 g ~ | g4 g e f d e c d ~ | d8[ c] c2 b4 c e d2 | c4 d2 c f4 e2 | 
    }
    \alternative { { d2 g e4 e e f } { d2. g4 e e e f } } 


    g2. f4 e d e2 | f2 e4 d c1 ~ | c2 c c1 ~ c\longa*1/2
    \bar "|."
}

bassoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% basso: checked thru time change. And the rest
bassoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 g2 g4 g | g2 c, f4 e f g | a2 g f d | e f g a |
        g1 c, | r1 r2 r4 g' | c c

    c4 b a g f e | d2 c d a' | g r r4 c, g' g | g f e2 d a' | 
        g fs g4 f e d | c1 r1 | R\breve R | g'2 g4 g

    
    g2 c, | f4 e f g a2 e | a1 g2. f4 | e2 d4 c g'1 | d2 f g e | d1 g2. a4 |
        b2 c1 b2 | c2 r r1 | R\breve | r1 r2 d, |

    a'4 a a g f2 e | d cs d e | f g a bf | a1 d, ~ | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 | 
        \threeFromOne \time 3/2 g1. | R1.*3 R1. | g2 g g | f4 d f2 e4 d |

    c4 c'2 b4 a g | fs g e g2 \ficta fs!4\unficta | g2 g4 d e f |
                                                 % vv adding dot
        g a g a f2 | c2. d4 e f | g4. a8 b4 c2 b4 | a g f e d2 | c g'1 |
    % --- page ---
    \oneFromThree
    \fourTwoCommonTime 
    c,4. d8 e4. f8 g4 c, f8[ e f d] | e4 f d2 c r | 
        R\breve | r4 g' c8[ b c a] b4 c4. b8[ a g] | f4 e d2 c e | f

    a2 g e | f g c,4 c' c c | 

    \repeat volta 2 { 
        c2 c2. c4 c c | c1 r1 | r2 d, g4 g g a | b2 c g2. c4 | f,8[ g a b] c4 e d2 c4 c | b g a f g e f d | e c d2 c4 c' b g | a f g e f d e c | 
      % c2 c2. c4 c c | c1 r1 | r2 d, g4 g g a | b2 c g2. c4 | f,8[ g a b] c4 e d2 c4 c | b g a f g e f d | e c d2 c4 c' b g | a f g e f d e c | 
    }
    \alternative { { g'1 c,4 c' c c } { g1 c, } } 


    c'2 c2. b4 a g | f2 a2. g8[ f] e2 | f1 c1~c\longa*1/2
    \bar "|."
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

