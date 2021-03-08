cantusVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    g1
}

% Cantus notes: checked
cantusVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    
    g1 d'2 d4 d | b8[ a b c] d4 b 

    c2 b | a1 b2 a4 d | c b a2 b1 ~ | b r2 r4 a |

    d2 d4 d b8[ a b c] d4 b | e d d cs d2 f | 
        e1 d2 c |

    b2 a4 g a1 | g2 g' f e4. f8 | g4 d2 a'2 g4 g2 ~ | g f2 e

    r4 e | f2 r4 c e2 b4. c8 | d2 a4. b8 c4 d e fs | g2. fs4 e1 | d4

    f2 e4 d4. e8 d4 c | b2 a c4 b a g | g fs8[ e] fs2 g g' ~ | g f e2. fs4 |

    g2 d1 e2 | f1 e4 g e e | fs fs g1 f4 e | d2 r4 g e e 

    fs fs | g1 f4 e d2 | e4 d d cs d1 | r2 d g2. fs4 | e2 d d cs | d1

    r2 a | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime d2. c4 b2 a4 g a1 |
        \invisibleTime \time 4/2 g2 g'1 f2 | e2. fs4 g2 d ~ | d e2 f1 |

    e4 g e e fs fs g2 ~| g f4 e d2 r4 g | e4 e fs fs g1 | f4 e d2 e4 d

    d cs | d1 r2 d | g2. fs4 e2 d | d cs d1 | r2 a d2. c4 | b2 

    a4 g a1 | 
        \singleTime \time 3/2 \threeFromOne b1 d2 | e1 d2 | c1 b2 |
        \fourTwoCommonTime \oneFromThree a2 d c1 ~ | c2 b a a | b\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    God mor -- row, faire La -- dies of the May, 
    wher is my cru -- ell? 
    where is my sweet cru -- ell? 
    God mor -- row, faire La -- dies of the May, 
    wher is my sweet cre -- wel? 
    faire Clo -- ris my sweet crew- _ _ ell? 
    O see where shee comes a Queene, a Queene, a Queene,
    shee comes, a Queene, all in greene, 
    all in gau -- die greene a -- ray- _ _ ing,
    all in gau -- dy greene a -- ray -- ing, 
    all in greene, a -- ray- _ _ _ ing. 
    O how gay -- ly goes my sweet je -- well? 
    was ne -- ver such a May- _ _ ing, 
    ne -- ver was such a May- _ _ ing, 
     such a May- _ ing, 
    since May de -- lights de -- cay- _ ing,
    since May de -- lights first de -- cay -- ing. 
    O how gay -- ly goes my sweet jew -- ell? 
    was ne -- ver such a May- _ _ ing, 
    was ne -- ver such a May- _ _ ing, 
    such a May- _ ing, 
    since May de -- lights de -- cay- _ ing, 
    since May de -- lights first de -- cay -- ing. 
    So was my Clo -- ris sheene, 
    brought home __ and made May Queene.
}

cantusLyricsModernVI = \lyricmode {
    Good mor -- row, fair La -- dies of the May, 
        where is my cru -- el 
        where is my sweet cru -- el? 
    Good mor -- row, fair La -- dies of the May, 
        where is my sweet cru -- el? 
    Fair Clo -- ris my sweet cru- _ _ el? 
    O see where she comes a Queen, 
        a Queen, a Queen,
    she comes, a Queene, all in green, 
    all in gau -- dy green ar -- ray- _ _ ing,
    all in gau -- dy green ar -- ray -- ing, 
    all in green, ar -- ray- _ _ _ ing. 
    O how gay -- ly goes my sweet jew -- el? 
        was ne -- ver such a May- _ _ ing, 
        ne -- ver was such a May- _ _ ing, 
        such a May- _ ing, 
    since May de -- lights de -- cay- _ ing,
    since May de -- lights first de -- cay -- ing. 
    O how gay -- ly goes my sweet jew -- el? 
        was ne -- ver such a May- _ _ ing, 
        was ne -- ver such a May- _ _ ing, 
        such a May- _ ing, 
    since May de -- lights de -- cay- _ ing, 
    since May de -- lights first de -- cay -- ing. 

    So was my Clo -- ris sheen, 
    brought home __ and made May Queen.
}

altusVIincipit = \relative c' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

altusVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d1 | g2 g4 g e8[ d e fs] g4 e |

    fs4 g2 fs4 g2 fs4 b | a g g fs g2 d | g

    g4 g fs8[ e fs g] a4 fs | g2 fs4 d g2 fs4 g | a b4. a8 g4 fs2 

    d' ~ | d c2 b a2 ~ | a4 g4 g1 fs2 |
        g1 d'2 c | b4. c8 d4 a c2 b | a 

    % Correction: d1. in original, corrected to d1
    d1 c2 | d r4 a c2 r4 g | b2 fs4. g8 a4 b c d | e\melisma d d1 cs2 \melismaEnd |

    d2. c4 b4. c8 b4 a ~ | a g2 fs4 g2 a4 b | c1 b1 | a2 d1 c2 | b2. c4 d2 

    g,4 c ~ | c b8[ a] b2 c r4 c | a a b b c2 a8[ b] c4 ~ | c b8[ a]

    b2 c4 c a a | b b c2 a4 c c b | c b4. a8 g4 fs2 a |

    b2. a4 g2 d' | c b2.\melisma a4 g2 \melismaEnd | fs a d2. c4 | 
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 a2. g4 g1 fs2 | \invisibleTime \time 4/2 g1
  
    r2 d' ~ | d c2 b2. c4 | d2 g,4 c2 b8[ a] b2 | c r4 c a a b b | c2 

    a8[ b] c2 b8[ a] b2 | c4 c a a b b c2 | a4 c c b  c

    b4. a8 g4 | fs2 a b2. a4 | g2 d' c b2 ~ | b4\melisma a4 g2\melismaEnd fs a | d2. c4 b2

    a2 ~ | a4 g4 g1 fs2 | 
        \singleTime \time 3/2 \threeFromOne g1 b2 | c1 b2 | a1 g2 | 
        \fourTwoCommonTime \oneFromThree fs2 b1 a2 ~ | a4 g 

    g1 fs2 | g\longa*1/2
    
    \bar "|."
}

altusLyricsVI = \lyricmode {
    God mor -- row, faire La -- dies of the May, 
    wher is my _ cru -- ell? 
    where is my sweet cru -- ell? 
    God mor -- row, faire La -- dies, of the May, 
    faire La -- dies, say, wher is my sweet cre- _ _ wel?
    faire Clo -- ris my sweet crew- _ ell? 
    See o where shee comes a Queene, a Queene,
    oh a Queene, a Queene, a Queene, 
    all in gau -- die greene, a -- ray __ ing, 
    in gau -- dy greene a -- ray - ing, 
    all in gau -- die greene, 
    O how gay -- ly goes my sweet bon -- ny je -- well? 
    Was ne -- ver such a May, such a May, such a
    May -- ing, was ne -- ver such a May -- ing, 
    ne -- ver was such a May - ing, 
    since May de -- lights first de -- cay __ ing. 
    since May de -- lights first de -- cay - ing.
    O how gay -- ly goes my sweet bon -- ny je -- well? 
    Was ne -- ver such a May, such a May, such a may -- ing, 
    was ne -- ver such a May -- ing, 
    ne -- ver was such a May - ing, 
    since May de -- lights first de -- cay __ ing, 
    since May de -- lights first de -- cay _ ing. 
    So was my Clo -- ris sheene, 
    brought home __ for the May Queene.
}

altusLyricsModernVI = \lyricmode {
    Good mor -- row, fair La -- dies of the May, 
    where is my _ cru -- el? 
    where is my sweet cru -- el? 
    Good mor -- row, faire La -- dies of the May, 
    fair La -- dies, say, where is my sweet cru _ - el?
    fair Clo -- ris my sweet cru - el? 
    See o where she comes a Queen, a Queen,
    oh a Queen, a Queen, a Queen, 
    all in gau -- dy greene, ar -- ray __ ing, 
    in gau -- dy green ar -- ray - ing, 
    all in gau -- dy green, 
    O how gay -- ly goes my sweet bon -- ny jew -- el? 
    Was ne -- ver such a May, such a May, such a
    May -- ing, was ne -- ver such a May -- ing, 
    ne -- ver was such a May - ing, 
    since May de -- lights first de -- cay __ ing. 
    since May de -- lights first de -- cay - ing.
    O __ how gay -- ly goes my sweet bon -- ny jew -- el? 
    Was ne -- ver such a May, such a May, such a may -- ing, 
    was ne -- ver such a may -- ing, 
    ne -- ver was such a may - ing, 
    since May de -- lights first de -- cay __ ing, 
    since May de -- lights first de -- cay- _ ing. 
    So was my Clo -- ris sheen, 
    brought home __ for the May Queen.
}

bassusVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \fourTwoCommonTime

    g2
}

% Bassus notes: checked
bassusVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 g2 | d'2 d4 d b8[ a b c] d4 b |

    c g d'2 g,1 | r2 g d' d4 d | b8[ a b c] 

    d4 b e2 d4 g, | c d e2 d d | e2. fs4 g2 c, |
        d\breve | g,1 r | g'2 f 

    e4. f8 g2 | d1 a' | r4 d, f2 r4 c e2 | b4. c8 d2 a4 a a'2 |

    g1 a | d,\breve | d1 e4. d8 c4 b | a1 g | d' a' | 
        g f2 e | d1 c | r2 r4 g' e e 

    f f | g1 c,2 d | g,4 g' e e f f g2 | c,4 d e2 d d |

    g2. fs4 e2 b | c d e1 | d2 d d1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d d\breve |
        \invisibleTime \time 4/2 g,1 d' | a' 

    g | f2 e d1 | c r2 r4 g' | e e f f g1 | c,2 d g,4 g' e e |

    f f g2 c,4 d e2 | d d g2. fs4 | e2 b c d | e1 d2 d | 
    
    d1 d2 d | d\breve | 
        \singleTime \time 3/2 \threeFromOne g,1 g'2 | 
        c,1 d2 | f1 g2 | \fourTwoCommonTime \oneFromThree d2 g, c c  | 

    d1 d | g,\longa*1/2

    \bar "|."
}

bassusLyricsVI = \lyricmode {
    God mor -- row, 
    fayre La -- dies of the May, 
    wher is my cru -- ell? 
    God mor -- row, fayre La -- dies, of the May, 
    say, wher is my sweet sweet cru -- el, 
    faire Clo -- ris my sweet cru -- ell? 
    See lo wher shee comes a Queene, 
    a Queene, she comes, all in greene, all in greene
    a -- ray -- ing, in gau -- die greene a -- ray -- ing. 
    How gay -- ly goes my je -- well? 
    Was ne ver such a May- _ _ ing, 
    was ne -- ver such a May, 
    such a May -- ing, 
    since May de -- lights first de- _ cay -- ing, 
    since Mayes first de -- cay -- ing; 
    How gay -- ly goes my jew -- ell? 
    was ne -- ver such a May- _ _ ing, 
    was ne -- ver such a May, 
    such a May -- ing, 
    since May de -- lights first de- _ cay -- ing, since
    May first de -- cay -- ing. 
    
    So was my Clo -- ris sheene, 
    brought home for the May Queene. 
}

bassusLyricsModernVI = \lyricmode {
    Good mor -- row, 
    fair La -- dies of the May, 
    where is my cru -- el? 
    Good mor -- row, fair La -- dies, of the May, 
    say, where is my sweet sweet cru -- el, 
    fair Clo -- ris my sweet cru -- el? 
    See lo where she comes a Queen, 
        a Queen, she comes, 
        all in green, all in green
    ar -- ray -- ing, in gau -- dy green ar -- ray -- ing. 
    How gay -- ly goes my jew -- el? 
    Was ne ver such a May- _ _ ing, 
    was ne -- ver such a May, 
        such a May -- ing, 
    since May de -- lights first de- _ cay -- ing, 
    since May's first de -- cay -- ing; 
    How gay -- ly goes my jew -- el? 
    was ne -- ver such a May- _ _ ing, 
    was ne -- ver such a May, 
    such a May -- ing, 
    since May de -- lights first de- _ cay -- ing, 
    since May first de -- cay -- ing. 
    
    So was my Clo -- ris sheen, 
    brought home for the May Queen. 
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>


