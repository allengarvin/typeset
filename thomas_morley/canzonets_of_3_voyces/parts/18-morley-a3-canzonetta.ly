cantusXVIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f4 
}

% Cantus notes: checked
cantusXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f4 f8[ g] a4 a f8[ g a bf] |

    c4 c a a8[ g] f4 g8[ a] bf2 | \invisibleTime \time 2/2
        s1*0\raisedTwoTwoTime
        a4 f 

    a4. bf8 | \invisibleTime \time 4/2 c2 c,4 c8[ d] e4 f g2 |
        a1 r2 f'4 f8[ e] |

    d4 c bf a bf8[ c d e] f4 f,8[ g] | a[ bf] c2 c,8[ d] e[ f] g4

    f2 | e r4 g a c4. bf8 a4 | g f f e f2 r4 c' ~ | c4 bf2 a g f4 |

    bf a g f g2 r4 g8[ a] | bf2 a g4 f4. g8 a4 | g f

    f2. e8[ d] e2 | f4. g8 a4 d2 c4 c b | c2 r4 g8[ a] bf4 a g2 |

    f4 g4. f8 f2 e8[ d] e2 | f1 r4 c' e c | f2 e4 e d2 c4 a8[ bf] |
    % page two:
    c[ d] e4. d8 c2 b4 c2 | b e4 d2 c b!4 |
        \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime
        c4 a c4. c8 |

    \invisibleTime \time 4/2
    bf4 a a2.\melisma g8[ f] g2 \melismaEnd | a4 a2 a4 g f e2 | 
        f f2.\melisma e8[ d] e2\melismaEnd | f4 c' c4. bf8

    a4. g8 f[ f] f'4 | f4. e8 d4 c bf a d c | bf a2 d2 c4 c b | c2 r4 c

    c4. bf8 a4. g8 | f[ f] f'4 f4. e8 d4 c bf a | d c bf a g4. a8 b4 c |

    a8[ b] c2 b4 c2 r4 a | bf4. a8 g4 f e a g c4 ~ | c8[ bf] a4 g f

    e f g2 a\longa*1/2
    \bar "|."
}

cantusLyricsModernXVIII = \lyricmode {
    What ails my dar -- ling, 
    say what ails my dar -- ling, 
    what ails my "(sweet" pret -- ty) dar -- ling, 
        what ails my sweet, 
    what ails mine owne sweet dar -- ling? 
    what ails my dar -- ling dear, 
    thus sit -- ting all a -- lone, 
        sit -- ting all a -- lone, 
    all a -- lone so __ _ wear -- y? 
    
    Say why is my dear now not mer - ry? 
    O cease, cease thus to grieve 
        to grieve _ thee, 
    cease a -- las to grieve 
        thus to grieve thee 
        to grieve __ _ _ _ thee, 
    my dear, cease to grieve _ thee, 
    and a kiss with all here take to re -- lieve __ _ _ thee. 
    
    Up now a -- rise thee, a -- rise thee, 
    O how can my love a -- las lie sleep -- ing, 
    my love lie sleep -- ing, 
    how can my love lie sleep -- ing? 
    O how can my love lie sleep -- ing, 
    and see you lust -- y leap -- ing, 
    and see you lust -- y, 
        lust -- y, lust -- y leap -- ing, lust -- y leap - ing? 
    O who can lie a sleep -- ing, 
    and see you lust -- y leap -- ing, 
        lust -- y, lust -- y, lust -- y, leap -- ing, 
        lust -- y leap - ing, 
    and see you lust -- y leap -- ing, 
    and see you lust -- y lust -- y leap - ing.
}

altusXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c4
}

% altus notes: checked
altusXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 c4 c8[ bf] a4 a | f8[ g a bf] 

    c4 c f4 f8[ e] d4 d | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c2 f,4

    f8[ g] \invisibleTime \time 4/2 a4. bf8 c4 a g f f e | 
        f1 f'4 f8[ e] d4 c |

    f f8[ e] d4 c d bf8[ c] d[ e] f4 ~ | f f,8[ g] a[ bf] c2 c b4 | c g

    a4 c4. bf8 a4 g f | e f g2 a a | g f ef d4 c | 

    d8[ e] f4 e f2 e8[ d] e2 | f2. e4 d2 c4 c' | d2 c bf g | a4. bf8

    c4 f2 e4 d2 | e4 c ef2 d4 c bf c | a bf4. a8 f4

    g1 | a4 f a f c' bf8[ a] g4 c | c b c2 f,4 g a c |
    % page two:
    e c g'2 f e | d g4 f2 e4 d2 | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e4 e2 e4 | \invisibleTime \time 4/2 f2 e d1 | 

    cs2 cs d g,4 c ~| c b8[ a] b2 c g | a r4 c c4. bf8 a4. g8 | f[ f] f'4

    f4. e8 d4 c bf a | d c2 f e4 d2 | e4 g g4. f8 e4. d8 c4. bf8 |

    a4. g8 f4 f' f4. e8 d4 c | bf a d c8[ d] e[ f] g2 g4 | f e8[ f]

    g4. f8 e2. c4 | d4. c8 bf4 a g f e a | g c4. bf8 a4 g f2 e4 | f\longa*1/2
    \bar "|."
}

altusLyricsModernXVIII = \lyricmode {
    What ails my dar -- ling, 
    say what ails my dar -- ling, 
    what ails my dar -- ling dear, 
    what ails mine one -- ly sweet, 
        mine one -- ly sweet dar -- ling? 
    what ails my dar -- ling,
    what ails my dar -- ling dear, 
    sit -- ting all a -- lone, 
    sit -- ting all a -- lone, 
        so wear -- y? 
    say what grieves my dear, 
    that thee is not mer -- ry? 
    
    O cease cease thus to grieve,
    cease a -- las to grieve __ _ _ _ thee, 
        to grieve thee, 
    O cease to grieve _ thee my dear, 
    cease to grieve thee: 
    and take this kiss here 
        this kiss take to re -- lieve thee. 
    
    Up now a -- rise, sweet, 
    a -- las, a -- rise _ thee, 
        a -- rise thee, 
    how can my love lie sleep -- ing, 
        my love lie sleep -- ing? 
    O how can my love then, 
        my love -- ly sleep - _ _ ing, sleep -- ing 
    and see you lust -- y leap -- ing, 
    and see you lust -- y leap -- ing, 
        lust -- y, lust -- y leap -- ing? 
    O who can lie a sleep - _ _ ing, 
    and see you lust -- y leap -- ing, 
    and see you lust -- y leap -- ing, 
        lust -- y _ lea - ping, 
    and see you lust -- y, 
        lust -- ie leap -- ing, 
    and see you lust -- y leap - ing.
}

bassusXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f4
}

% Bassus notes: checked
bassusXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f4 f8[ g] a4 a f8[ g a bf] 

    c4 c | r2 f,4 f8[ e] d4 c bf8[ c d e] |

    \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f8[ g a bf] c4 c |
        \invisibleTime \time 4/2 f,, f8[ g] a4. bf8 c4 a c2 | f,

    f'4 f8[ e] d4 c bf a | bf f' bf, f' bf,2 bf8[ c d e] | f2

    f,8[ g a bf] c4 ef d2 | c c c c | c1 f,2 f' | ef d c bf4 a |

    g f c' d c2. c4 | d2. c4 bf2 a4 f | bf2 a g1 | f2

    f'4 d2 e4 f g | c,2. c4 d8[ e] f4 f e | d bf d2 c1 | f,2

    r4 f a f c' e | d2 c4 c d bf f'2 | c4 c4. d8 e4 d2 c8[ d e f] |

    g2 e4 f2 c4 g'2 | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c,2. a4 \invisibleTime \time 4/2 
        d2 c bf1 | a2 a bf c | d d

    c1 | f, r4 f' f4. e8 | d4. c8 bf4 a bf f' d f | bf, f'2 d2 e4 f g | c,1

    r2 r4 f | f4. e8 d4. c8 bf4 a bf f' | bf, f' d f c8[ d e f] g4 e | f a

    g2 c,2. f4 | bf,2 bf c1 ~ | c2 c2 c1 | f,\longa*1/2
    \bar "|."
}

bassusLyricsModernXVIII = \lyricmode {
    What ails my dar -- ling, 
    say what ails my dar -- ling, 
    what ails my dar -- ling, 
    say what ails my dain -- ty, 
        dain -- ty, dar -- ling? 
    what ails mine own sweet dain -- ty dar -- ling?
    what ails my dain -- ty dar -- ling, 
    my dain -- ty dar -- ling, 
        so to sit a -- lone,
        so to sit a -- lone so wear -- y; 
    and is not mer -- ry? 
    
    O cease, o cease thus to grieve thee, 
        to grieve thee, 
    o cease to grieve thee, 
    a -- las, to grieve thee,
    O cease to grieve _ thee, 
    and here a kiss kiss take to re - lieve thee.  
    Up now a -- rise a -- rise thee, 
    up now a -- rise thee, up a -- rise thee.  
    
    O how can my love my love lie sleep -- ing, 
        my love lye sleep -- ing, 
    how can my love lie sleep -- ing, 
    and see you lust -- y leap -- ing, 
    lust -- y lust -- y leap -- ing, lust -- y leap - ing?
    O who can lye a sleep - ing, 
    and see you lust -- y, 
        lust -- y, lust -- y leap -- ing, lust -- y leap -- ing, 
    and see you lust -- y leap -- ing.  
}


cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>


