cantusXXincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4
    
    f2
}

cantusXX = \relative c' {
    \key f \major
    \fourTwoCommonTime
    
    R\breve*2 | r2 f c' c | d d e c | f2. e4 d c

    bf a8[ bf] | c4 c c d8[ e] f2 d4 e8[ f] |

    g4 f e d c d8[ e] f4 e | d c bf a8[ bf] 

    c2 g | a1 r | r4 f'2 d4 f ef d8[ c bf c] | d4 c b2 c r4 g |

    a c4. bf8 a4 g f f e | f c' d f4. e8 d4 c a |

    g c4. bf8 a4 g f2 \melisma e4 | f8[ g a bf] \melismaEnd c2 c, r4 c' | d f4. e8 d4

    c bf a d | c bf a2 g r4 bf ~ | bf g2 c4. bf8 a4 g g | a2 r4 f'2

    d g4 ~ | g8[ f] e4 d g f e d2 | \time 3/2 \threeFromTwo 
        e1 
        % Need lilypond 2.16 (or 2.15) to have footnotes
        % #(if *is-score* #{ _\markup { \musicglyph #"timesig.mensural34" } #})
        c4 c | f2 f e4 e | d2. d4

    d2 | d a b | c2. c4 c2 | c1 b2 | c1 c2 | bf2. a4 g2 |
        \fourTwoCommonTime \twoFromThree a2. a4

    r2 cs | cs cs d e | f1 e | r4 e e e f4. e8 d4 c |

    bf a g c b c c b | c2 r4 c f e f c | r4 c

    f e f c r4 c | a8.[ bf16] c4 f,8[ f] f'4 d8.[ e16] f4 bf,8.[ c16] d4 |

    a8.[ bf16] c4 g8.[ a16] bf4 f8.[ g16 a8 bf] c4 g8.[ a16] |
        bf8[ c] d4 c bf8[ a]

    g[ f] g4 a2 | r4 c f e f c r c | f e f c r c

    a8.[ bf16] c4 | f,8[ f] f'4 d8.[ e16] f4 bf,8.[ c16] d4 a8.[ bf16] c4 |

    g8.[ a16] bf4 f8.[ g16 a8 bf] c4 g8.[ a16 bf8 c] d4 |
        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        c4 c d bf c2 a g g | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

cantusLyricsModernXX = \lyricmode {
    A -- rise, get up, my dear, 
    a -- rise, my deere, 
    make hast to be gone thee  

    Lo where the bride, 
    lo where the bride fair Daph -- ne, bright, 
    where the bride fair Daph -- ne bright 
        tar -- ries on _ thee. 

    Hark, o, hark you mer -- ry mer -- ry mai -- dens squeal -- ing: 
    spice cake sops in wine are now deal - ing, 
        spice cake sops in wine, sops in wine, 
    sops in wyne are a __ deal -- ing, 
    spice cake sops in wine sops 
        in wine are now a deal -- ing, 

    Run then run a pace, 
        run a pace, 
    run then run a pace then, 
    so get a bride lace, 
    and a gilt Rose -- ma -- ry branch 
    the while yet there is catch -- ing, 
    and then hold fast for fear of old snatch -- ing. 

    A -- las my dear why weep she, 
    O fear not, fear not that, 
        dear love dear love, the next day keep _ we, 

    List hark you Min -- strels, 
    how fine they firk it? 
    and how the maids jerk it, 
    with Kate and Will, Tom and Gill, 
    now a skip, then a trip, 
    fine -- ly set a loft, 
    there a -- gain as oft, 
    o bless -- ed hol -- y - day, 
    List hark you Min -- strels, 
    how fine they firk it? 
    and how the maids jerk it, 
    with Kate and Will, Tom and Gill, 
    now a skip then a trip, 
    fine -- ly set a loft 
        ther a -- gain as oft, 
    hey ho bless -- ed hol -- y, hol -- y day. 
}

altusXXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% altus notes: checked
altusXX = \relative c' {
    \key f \major
    \fourTwoCommonTime


    r1 r2 c | f f g g | a2. g4 a bf 

    c2 ~ | c4 b8[ a] b2 c2. bf4 | a g f g8[ a]

    bf4 a g f | e f8[ g] a2 f4 g8[ a] bf4 a | g a8[ bf]

    c4 bf a g f g8[ a] | bf4 a g f2 e8[ d] e2 | f c'2. a4

    c4 bf | a4. g8 f4 bf a g f d | f e d2 e4 g a c4 ~ | c8[ bf8] a4

    g f e a g2 | f r r4 f a c ~ | c8[ bf] a4 g f e f g2 |

    a4 f a c4. bf8 a4 g f | bf a g f e g f bf |

    a g2 fs4 g d2 g4 ~ | g e4. d8 c4 d8[ e] f4 f e | f c'2 a

    d4. c8[ b a] | g4 a b g a8[ \ficta b] \unficta c2 b4 |
        \time 3/2 \threeFromTwo c1 a4 a | d2 d c4 c |
    
    bf2. bf4 a2 | g f d | e2. f4 g2 | a f1 | e f2 | d2. f4 e2 |

    \fourTwoCommonTime
    \twoFromThree
    f2. f4 e1 | e2 e f e | d d'1 cs4 b | cs2 r4 a a a bf4. a8 | g4 f

    e e d c d2 | e4 g a g a g r g | a g a g 

    f g f4 e4 | f8.[ g16] a4 bf a bf a g d8[ e] | f[ g] a4 e8[ f] g4

    d8[ e] f4 c8[ d e f] | g4 d8[ e] f4 f e e f f | a g a g r4 g 

    a g | a g f g f e f8.[ g16] a4 | bf a bf a g d8[ e] f[ g] a4 |

    e8[ f] g4 d8[ e] f4 c8[ d e f] g4 d8[ e] | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f8[ g] a4 f g2 f4 f2.\melisma e8[ d] e4\melismaEnd e |
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altusLyricsModernXX = \lyricmode {
    A -- rise, get up my dear, 
    get up my dear, "(what" I say) rise, my dear, 
    make hast and be gone be gone thee, 

    lo where the bride, lo where the bride, 
        the bride, 
    where the bride faire Daph -- ne bright tar -- ries 
    all this while on __ _ _ _ thee. 

    Hark, o, hark you mer -- ry, mer -- ry, mer -- ry, 
        mer -- ry maid -- ens squeal -- ing: 
    spice cake sops in wine, sops in wine are deal -- ing, 
    spice cake sops in wine, sops in wine are deal -- ing, 
    spice cake sops in wine, o fine, spice cake sops in wine, 
        o fine, are a deal - ing, 

    Run then, run a pace, run a pace, run a pace, 
        Run then, run a pace, a pace, 
    and get, o get a bride _ lace, 
    and a gilt Rose -- ma -- ry branch the while yet there is cat -- ching, 
    and then hold fast for fear of old snatch -- ing. 

    A -- las my dear, o why weep __ _ _ she, 
    O fear not, fear not that, dear love, the next day keep we. 
    Hark list you min -- strels, how fine they firk it? 
        firk it? 
    and see how the maids jerk it, jerk it, 
    with Kate and Will, and Gil, 
    now a trip, then a skip, fine -- ly set a loft, 
    hey ho fine brave hol -- y day. 
    Hark list you Min -- strels, 
    how fine they firk it, firk it? 
    and see how the maids jerk it, jerk it? 
    with Kate and Will, and Gill, 
    now a trip, then a skip, 
    fine -- ly set a loft, ther a -- gain as oft, 
    o fine brave hol -- y day.
}

bassusXXincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \fourTwoCommonTime

    f1
}

bassusXX = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 c'2 c | d d e c | f1. e2 | d1

    c2 f ~ | f4 e d c bf c d2 | c4 d8[ e] 

    f2 d4 e8[ f] g4 f | e d c d8[ e] f4 e d c |

    bf c d2 c1 | f, f'2. d4 | % f4 corrected to f4.:
        f4. e8 d8[ c bf c] d4 ef bf2 ~ | bf4 c 

    g2 c1 ~ | c r2 r4 c | d f4. e8 d4 c bf a f | c'\breve | f,2 r4 f 

    a c4. bf8 a4 | g f bf2 c4 g d' bf | f' g d2 g,4 bf2 g4 ~ | g
    
    c4. bf8 a4 g f c'2 | f, f' d g4. f8 | e[ d] c4 g' e f c g'2 |

    \time 3/2 \threeFromTwo c,1 f4 f | d2 d a4 a | 
        bf2. bf4 f2 | c' d g, | c2. d4 e2 |
    
    f d1 | c a2 | bf2. f4 c'2 | \fourTwoCommonTime \twoFromThree 
        f,2. f4 a1 | a2 a d cs | d4 d,

    f g a1 | r4 a a a d4. c8 bf4 f | bf2 c g4 a g2 | c4 c

    f e f c r c | f e f c r4 c a8.[ bf16] c4 | f,8[ f] f'4
        
    d8.[ e16] f4 bf,8.[ c16] d4 ef4 bf | d a8.[ bf16] c4 g8.[ a16] bf4 f8.[ g16]

    a8[ bf] c4 | g8.[ a16] bf4 a f c' c f, f | f' e f c

    r4 c f e | f c r4 c a8.[ bf16] c4 f,8[ f] f'4 | d8.[ e16] f4

    bf,8.[ c16] d4 ef bf d a8.[ bf16] | c4 g8.[ a16] bf4 f8.[ g16] a8[ bf] c4

    g8.[ a16] bf4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 f bf g a2. bf4 c2 c | \invisibleTime \time 4/2
        f,\longa*1/2
    
        
    \bar "|."
}

bassusLyricsModernXX = \lyricmode {
    A -- rise, get up, my dear, 
    get up, my dear love, 
    rise make haste be gone _ thee, 
    Lo where the bride, 
        Lo where the bride 
    fair Daph -- ne bright, 
    where the bride fair Daph -- ne bright 
        still stays on thee. 

    Hark, o hark you mer -- y mer -- y wan -- ton maid -- ens squeal -- ing: 
    spice cake sops in wine, spice cakes are a deal -- ing; 
    spice cake sops in wine, sops in wine are a deal -- ing, 
        are a deal -- ing, 

    Run then run a pace, 
    run a pace then, run then run a pace, 
    a _ pace and get a bride lace; 
    and a gilt Rose -- ma -- ry branch 
    the while yet there is catch -- ing, 
    and then hold fast for fear of old snatch -- ing. 

    A -- las, my love, my love, 
        why weep _ ye? 
    O fear not, fear not that, dear love, 
        the next day keep we; 

    List hark you Min -- strels, 
    how fine they firk it? 
    and how the maids jerk it, 
    with Kate and Will, Tom and Gill; hey ho brave; 
    now a skip, there a trip, 
    fine -- ly set a loft, 
    on a fine wed -- ding wed -- ding day. 
    List hark you Min -- strels, 
    how fine they firk it? 
    and how the maids jerk it? 
    with Kate and Will, Tom and Gill, 
    hey ho brave, now a skip, there a trip, 
    fine -- ly set a loft, 
    all for fair Daph -- ne's, 
    Daph -- ne's, wed -- ding, wed -- ding day. 
}


cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>


