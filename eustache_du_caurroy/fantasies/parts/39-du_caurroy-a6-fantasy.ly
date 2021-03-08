dessusXXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2.
}

% dessus: checked against source
dessusXXXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 c2. d4 c f ~ | f e f2. d2 c4 ~ | c b c2 c c | 
        d r4 g4. f8 e4 d c |

    b4 c d2 d r4 d ~ | d e d g fs g e2 | d r r r4 f ~ | f e f d c2 g'4 d |
        g f e f 

    r1 | r1 r2 r4 f ~ | f e f1 r4 d | e g f ef d4. e8 fs4 g ~ |
        g8[ f] e4 d c d2 r4 d | g4. f8 ef4 c4. bf8 a4 f' e |

    g2 r r r4 g ~ | g f e f d d2 bf4 ~ | 
        bf\ficta ef2\unficta c4 c2 r4 c ~ | c d c2 r1 | c2. d4 c2 r4 f ~|
        f e f d4. c8 c2 b4 |

    c4 g r2 r1 | r2 r4 d' e g2 f4 | e d c2 b4 c2 f,4 | r1 r2 r4 d' |
        e g c,2 d r | c2 d4 f 
    % interrim check
    % --- page ---
    e4 f4. e8[ d c] | b4 c d g4. f8[ e d] c2 | r1 r2 r4 c | d2 f e4 f d2 |
        c4 a r2 r c2 | d4 f4. c8 ef4

    d4 g4. f8 f4 | e f2 d4 r2 c | d f e4 f4. e16[ d] c4 | d e f e d1 |
        r2 d d4. c8 b2 | c1 r4 g'2 e4 |

    e2 c e f | g\breve | r1 r4 c, e f | g2. f4 e d4. c8 c4 ~ | c b c2 r1 |
        r2 r4 c e f g2 ~ | g4 f e d c1 |

    r4 g b c d1 | d d | e c | r1 r4 g b c | d2 e d4. e8 f4 e |
        r2 r4 a, b c d2 | r4 d e4. f8 

    g4 f8[ e] d2 | d1 r2 g, | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 b c d e g4. f8 e4 d c2 b4 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

contreXXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2.
}

% contre: checked against source
contreXXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 c ~ | c4 d c f2 e4 f2 | d4. e8 f4 e a g a bf | a2 g a4 f4. e16[ d] c4|
        d g, a f'4. d8 bf'2 g4 |

    g4. f8 e[ d] e4 c c2 g'4 ~ | g d e c r e g e | r2 r4 g g2 a |
        d,4 g2 g4 a g2 c4 ~ | c b c1 r2 | r f, e4 f d2 | c4 f g a

    d,4 g g2 | c,4 c'2 g4 a d, g8[ a] f4 | c'4. bf8 a4 f2 c'4 r g ~ |
        g g4 a g2 d4. c8 b4 | c2 g4 g'2 fs4 g2 | r4 c, g' f g c a2 |

    r4 g2 f4 d8[ e f e] g2 | r r4 c, g' g2 f4 | g g2 a4 g f g2 |
        c,4 f2 e8[ d]e4 f g a | g f f2 f4. g8 a4 f |

    g2 c,4 f r1 | c2 d f4 e g d ~ | d g,4 r g'2 c4. bf8 a4 |
        g2 r4 c, d g c, d | g a2 g4 a2 d, | r4 g a c f,2 e4 g |

    % interrim check
    % --- page ---
    f4 e g f g a r4 d, ~ | d c2 b4 c g g' a | g2 g a c | bf a r4 a f g |
        a2 r4 d,2 a4 r2 | r4 a'2 c bf4 a d, |

    r4 a'2 d,4 d2 g4 a ~ | a f r2 r1 | g2 a4 c2 bf4 a2 | g4 a d, g2 fs4 g d |
        e4. f8 g4 a g2 e4 g ~ | g a a2 c4 g a f |

    bf4 g g2. bf4 g c | b c a2 r4 a g f ~ | f e8[ f] g4 a r1 | 
        r1 r4 g f e | d2 c8[ d e f] g4 a g2 | r2 r4 d 

    g4 g2 a4 | r1 r2 d, | d d4 g r2 d | g4 g g e2 f4 a2 | 
        g2. a4 d, e g f8[ e] | g2 r r r4 e | f g a2 d,4 g2 g4 |

    fs4 g2 g4 g c, r4 g' ~ | g fs g4. f8 e2 d4 c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d c g g'2. c,4 d e8[ f] g4 d | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tailleXXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% taille: checked against source
tailleXXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 g2. a4 | g c2 bf4 g bf a2 | b4 c d c r d g2 ~|
        g4 d e f c2 a4. bf8 | c2 r 

    r2 r4 g ~ | g a g c bf g g2 | r2 r4 c2 b4 c bf8[ a] | c2 r r4 c2 b4 |
        c2 a4 c2 bf4 a g ~ | g c b c a2 g4 d' |

    ef4 ef c2 r1 | r2 r4 d2 c bf4 | c f, g a bf d d2 | g,4 bf2 a4 c c2 g4 |
        r2 r4 g'2 f4 e f | c2 c4 bf

    r4 c2 d4 | c2 f e4 f d2 | r1 c2 d | f4 e d2 c8[ d e f] g4 c, ~ 
        c g r2 r4 g a2 | c bf4 g8[ bf] a2 g | r4 e f2

    f2 g | R\breve | r2 r4 d' e g2 f4 | e2 d4 e2 d4 g f ~ |
        f8[ d] g4 f2 r4 c d2 | f4 e g g, a2 c4. g8 | bf4 a2 g4 r1 | c2 d
    % interrim check
    % --- page ---
    f4 d c f, | R\breve | r1 g2 a | c bf a g ~ | g4 g'2 f4 e d c2 | 
        r4 c2 c4 c2 f,4 bf ~ | bf8[ c] d4 c2 d ef | d4 c f f2 e4 r2 |

    r4 c e f g2. f4 | e d4. c8 c2 bf4 a g | r4 g'2 g4 c, f2 e8[ d] |
        c4 d c b c2 g4 c ~ | c b8[ c] d4 ef 

    d4 d4. c8 bf4 | a bf g4. a8 bf4 c2 b4 | c2 r r c | e4. f8 g4 f2 e4 d4 c ~|
        c b c2 r r4 c ~ | c g d' d2 ef4 d2 ~ | d r 

    r4 a d g, | d' d d2 c r | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c4 b c d e g4. f8 e4 d2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

basseXXXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2.
}

% basse: checked against source
basseXXXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    c2. d4 c f2 e4 | f4. d8 e[ f d e] f[ g] a4. d,8[ d' c] |
        bf[ a] g4 a4. g8 f4 e f2 ~ | f r4 c' a bf f4. e8 |

    d4 c f d bf'4. a8 g4 c | g2 r r4 f c'2 | g c, r1 | 
        r2 g'4. a8 bf[ c] d4 d,2 | g4 c, g' e d g c,2 | 
        g' r4 f2 e4 f d | c c'2 b4 

    c4 f, g4. f8 | e4 f c a bf c r g' | a f c'4. bf8 a4 g8[ f] e[ f] d4 |
        c c' d a bf f g2 | c,4 e f c g'2 d4 g | c,2 r

    d2 g4. f8 | ef[ d] c2 f4 e f4. g8 a4 | g c d4. c8 bf4 a g4. f8 |
        ef4 d c f g2 d | ef4. d8 c4 f e f c2 | r2 c2. d4 c f |

    e4 f2 bf,4 f'2 r | c a4 bf c2 r4 g' | a c2 bf4 a2 g |
        d4 e f g r4 c, e f | c' b c a g e f d | c f d d'2 c2 b4 |
    % interrim check
    % --- page ---
    c2 r4 a, bf d c e | f a g d' c a bf4. a8 | g4 c, g'2 c,4. d8 e4 f |
        c c' b c a d c a | bf g d'4. a8 

    c4 a bf g8[ bf] | a2 g d4 f4. c8 ef4 | d4. e8 f4 c g'2 d |
        c4 f d g d2 r | R\breve | r1 r2 d | e4 f g2 d r | c4. d8 e4 f 

    g2 r4 c4 ~ | c8[ bf8] a4. g8 f4 c c' a bf | g2 c,4. c'4 bf8 g4 c2 |
        g4 c r f, a4. bf8 c4 d | c2 r4 f, c' b c a | g2 e4 f 

    g2 d4 e | f g c,2 r1 | r1 r4 c e f | g2. c2 bf8[ a] g4 g |
        d g4. a8[ bf c] d[ g, f e] d[ c] d4 | c2 r4 c'8[ bf] a[ g] f2 f4 |
        c c'2 a4 b c g a |

    g2 c,4 c'2 bf4 a4. g8 | f4 e d2 g4 c, g'2 | d4 g r c, e f g2 |
        d g c,4 c b c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 g' r2 r4 g c, c b c g2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cinquiesmeXXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2.
}

% 5e: checked against source
cinquiesmeXXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 r1 r2 f ~ | f4 g f2 r1 | r2 g2. a4 g c ~ | c b c g b c r2 |
        g2 g4 bf4. a8 g2 fs4 |

    g4. a8 b4 c2 b4 c2 | r4 g2 a4 f g c, d | g2 a4 d, g a g g ~ | 
        g c, c'2 d4 c2 bf4 | a2 g a4 d a r | g2 f4 c'

    bf4 a g4. f8 | e[ d] c4 r2 g' a4 d, | e4. f8 g2 a4 a bf bf ~ |
        bf c2 a4 g f c'2 | b4 c a2 g4 a d2 | c4 d g, f r2 r4 d' | bf bf c2 

    r4 f,2 e4 | f2 r4 c'4. c8 a4 r4 c ~ | c a4 a bf2 a8[ g] f2 |
        c'4 g a d, g a g2 | e g a4 c2 bf4 | a g a d, g2 r4 c ~ | 
        c d4 g, a d c a2 |

    r4 c, d2 f4 e g2 | g f4. e8 d2 g | a bf4 a c2 f, | 
        g2 g2. c,2 c'4 ~ | c c4 d c2 f,4 r4 a ~ | a g4 a d8 c4 g8 c4 bf2 |

    % interrim check thru here
    % --- page ---
    r4 c2 bf4 a a4. g8 g4 | f2 r4 g2 d f4 | g f r g a2 r4 c ~ | 
        c bf a4. bf8 c2 bf4 a | b c f, g2 d4 d2 |

    r4 c g'2 a d, | c r4 c'2 b4 c2 | g4 c2 a4 r4 c2 d4 ~ | 
        d bf \ficta ef2\unficta d c | d4 g, c2. c2 a4 | c2 c4 c2 g4 r2 |

    r4 d' g, a g2 r4 g | a d, e2 c' c4 c ~ | c a c g2 c,4 c2 | g' r g2. g4 |
        a g bf2. a8[ g] f2 | e4 c'2 g4 

    a4 a f c' | c1 r1 | r2 g a4 bf c2 ~ | c r4 d2 c b4 | d2 c4 c4. bf8 a2 g4 |
        a2 b4 b c g4. f8 e4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 g2 g d'4 c2 g1 ~| \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sixiesmeXXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2.
}

% 6e: checked against source
sixiesmeXXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 c2. d4 | c f2 e4 f4. g8 a4 a, | a c2 bf8[ a] d4 f ef2 |
        d c4. d8 e4 f2 e4 | d g4. f8 e4

    d c b c | d ef d d2 g,4 d' d ~ | d c r g d'2 c4 g | 
        r4 g c4. bf8 a4 g f2 | g r r4 c2 b4 | c2 r4 f2 ef4 d4. e8 |
        f[ e] f2 e g4. c,8 d4 |

    g,2 r4 c d f e d | c g c2 d4 g, d'2 | c4 g'4. f8 e4 d2 d | g,2. a4 c2 c |
        d4 ef d2 r d | g,4 a c2 bf a4 bf ~ | bf8[ a] g2 f4 

    g4 a g c | a bf a g c f, c'2 ~ | c f, r4 a2 bf4 | g c2 bf8[ a] g4 f g2 |
        r1 r2 r4 g | a4 c2 b4 c1 | r4 d e2 g f | e4 f2 bf,4 

    r1 | r4 c2 c4 bf a c2 | c r r4 c d f ~ | f e d2 c r4 c | c2 g4 g' f2 e4 f |
        d4 d2 a'4 g f r2 |

    % --- page ---
    c2 d f4 c2 g4 | d'2 c d4 g, a2 | r4 c2 bf4 a f' e f ~ | 
        f d4. e8[ f g] a2 d,4 f ~ | f e d c d g2 f4 |

    e4 a, bf d d2 r4 g ~ | g c, c2 r1 | c2 e4 f g2 f4 d ~ |
        d g,2 c4 g g'2 c,4 | g' e f c c2 r | r c2. d4 e c |

    g'2. f4 e d4. a8 c4 ~ | c b c2 r c | e4 f g2 e4. f8 g4 f8[ e] |
        d4 d g2 g,4. a8 bf[ c d e] | f4 d g g,2 a g8[ f] |

    g4 g c2 c r | c4. d8 e4 f g2 r | r4 g2 f8[ e] f4 g a a ~ | 
        a g2 fs4 g2 r4 g, | a b c2 c bf | a g

    g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'4. f8 e4 d c b c g g1 ~| \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

dessusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXXXIXincipit
    >>
>>

contreXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXXXIXincipit
    >>
>>

tailleXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXXXIXincipit
    >>
>>

basseXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXXXIXincipit
    >>
>>

cinquiesmeXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cinquiesmeXXXIXincipit
    >>
>>

sixiesmeXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sixiesmeXXXIXincipit
    >>
>>

