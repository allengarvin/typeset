cantusVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    d2
}

% Cantus notes: checked
cantusV = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    \override Slur #'transparent = ##t 
    
    r1 d2 d4 d | g,2 r4 c2( b8[ a] b2) | c4 g c2 b4 g' 
    
    g g | c,2 r4 f e c4. d8[ e f] | g4 g

    d4. e8 f4 f,4. g8[ a b] | c4 c r g' f d4. e8 f4 | 
        \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        e2 d2. c4

    c2.( b8 a b2) | \invisibleTime \time 4/2 c c b a | g2. a4 g c c b |
        c2 r4 c g'2 f | e

    d4 e2 d4 c2 | b c4 a4. b8 c2 b4 | c2 c b a4 g4 ~| g( fs8[ e] 

    fs2) g r2 | r4 d' e fs g2 r4 g, | c a g g a2 g4 g ~ | g fs8([ e] 

    fs2) g g | \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        a2 g4 f2 e4 d2 e8([ f] g2 fs4) |
        \invisibleTime \time 4/2 g1 r2 g' | g4 f e d c2 

    c | c4 b a g f g a fs | g g g2. fs8[ e] fs2 | g 

    r4 d' b8. c16 d4 g,2 | r4 g' e8. f16 g4 c, c b c | a2 g4 f2 

    e2 fs4 | g1 r2 g' | f e d c | b e4 d2 c b4 | c2 b4 a4. g8

    g2 fs4 | g1 r2 g'4 g8[ f] | e4 e8 d c2 c4 c8 b a2 | g8[ a b c]

    d4 d,8[ e fs d] g2 fs4 | g1 r2 g'4 g8[ f] | e4 e8[ d] c2 c4 c8[ b]

    a4 a8[ g] | f4 c8[ d] e[ f g a] b[ c] d2 d4 | c b8[ c] d4 a

    b2 e | f2. e4 d d c c | b b c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Hould out my hart, 
    my __ hart, 
    my hart hold, 
    hold out my hart, 
    hold with joyes de- lights ac- cloy- ed,
    joyes de- lights, joyes de- lights ac- cloy- ed, 
    O hould hould thou out my hart, 
    and shew __ it, 
    that all the world, 
    the world may know _ it, 
    that all the world 
    the world may know it, 
    that all the world, 
    the world may know, may know __ it, 
    
    what sweet con- tent, 
    what sweet con- tent, 
    thou late- ly hast en -- jo- yed, 
    thou late- ly hast en -- joy -- ed. 
    
    She that come, deere, would say, 
    then laugh and run a- way, 
    and if I stayd hir, 
    thus would she then cry,
    nay fye for shame fye, 
    nay fye for shame fye, 
    my true love true not re- gar- _ ding, 
    hath given my love at length his full re- war- ding, 
    his full re- war- _ ding. 
    
    So that un- lesse I may tell, 
    so that un- lesse I may tell 
    the joyes that doe o- ver fill _ mee; 
    So that un- lesse I may tell, 
    So that un- lesse I may tell, 
    I may tell the joyes that o- ver fill mee, 
    that o- ver fill _ mee, 
    my joyes kept in I know in time will kill __ mee.
}

cantusLyricsModernV = \lyricmode {
    Hold out my heart, 
    my __ heart, my heart. 
    Hold, hold out my heart, 
    hold with joys de- lights ac- cloy- ed,
    joys de- lights, joys de- lights ac- cloy- ed, 
    O hold hould thou out my heart, 
    and shew __ it, 
    that all the world, 
    the world may know _ it, 
    that all the world 
    the world may know it, 
    that all the world, 
    the world may know, may know __ it, 
    
    What sweet con- tent, 
    what sweet con- tent, 
    thou late- ly hast en -- joy -- ed, 
    thou late- ly hast en -- joy -- ed. 
    
    She that come, dear, would say, 
    then laugh and run a- way, 
    and if I stayd here, 
    thus would she then cry.
    Nay fie for shame fie, 
    nay fie for shame fie, 
    my true love true not re- gar- _ ding, 
    hath given my love at length his full re- war- ding, 
    his full re- war- _ ding. 
    
    So that un- less I may tell, 
    so that un- less I may tell 
    the joys that do o- ver fill _ me; 
    So that un- less I may tell, 
    So that un- less I may tell, 
    I may tell the joys that o- ver fill me, 
    that o- ver fill _ me, 
    my joys kept in I know in time will kill __ me.
}

altusVincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

% altus notes: checked
altusV = \relative c''' {
    \key c \major
    \fourTwoCommonTime
    \override Slur #'transparent = ##t 

    R\breve | g2 g4 g d2. f4 | e c4. d8 e4 

    d b2 g4 | a1 g2 r4 c | b g4. a8[ b c] 

    d1 | g,2 c c4 b8[ a] b2 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c f2. e4 e d8[ c] d1 
        \invisibleTime \time 4/2 e r1 | r2 c g'2 f |

    e4 c4. d8 e4. d8 c2 b4 | c2 b4 a4. g8 g2 fs4 |
        g2 e'4 c4. d8 e4 f2 |

    e e d d | c1 b4 d e fs | g g, c a  g2 r4 d' | e fs 

    g e f2 e | d2. c4  b2 e | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e4 d2 c4 b2 c a |
        \invisibleTime \time 4/2 b d

    d4 c b a | g2 g' g4 f e d | c2 f2

    f4 e d c | b c d d c2 c | b4 d b8.[ c16] d4 g,2 

    % page two:
    r4 g' | e8.[ f16] g4 c,2 r4 e d e | f2 e4 d2 g,4 c2 | b2 r4 e2 d c4 ~ | 
        c b4 
    
    c g' f2 e | d2 c4 f2 e4 d2 | e2 d4 e2 d4 c2 | b1

    g'4 g8[ f] e4 e8[ d] | c2 c4 c8[ b] a4 a8[ g] f4 c8[ d] | e[ f

    g a] b[ c] d2 d4 c a | b2 d4 d8[ c] b4 b8[ a] g2 | g'4 g8[ f]

    e4 e8[ d] c2 c4 c8[ b] | a2 g8[ a b c] d4 g, fs g |

    e8[ fs] g2 fs4 g2 g | a2. g4 f f e e | d2 e d1 |
        e\longa*1/2

    \bar "|."
}

altusLyricsV = \lyricmode {
    Hould out my hart, 
    O hould hould thou out my hart, my hart, 
    hold hold with joyes de- lights ac- cloy- ed, 
    hould out my _ _ hart, 
    hould out my hart, and _ shew it, 
        that all the world, 
    all the world may know _ it, 
        the world may know _ it, 
    that all the world, my hart, may know, may know it? 

    what sweet con- tent, 
    what sweet con- tent, 
    what sweet con- tent, 
    thou late- ly hast en- joyed, 
    thou late- ly hast en- joyed en- joy- ed. 
    She that come, deere, would say, 
    come, come my deere, would say, 
    then laugh and runne a- way, 
    and if I stayd hir cry, 
    nay fye for shame fye, 
    nay fye sweet hart fye, 
    my true love not _ re- gard- _ ing, 
    hath given my love now at length 
    his long Loves full re- ward- ing. 
        Loves full re- ward- ing, 

    So that un- lesse I may tell, 
    so that un- lesse I may tell, 
        I may tell the joyes, 
    the joyes that o -- ver fill _ mee, 
    So that un- lesse I may tell, 
    so that un- lesse I may tell, 
    so that un- lesse I may tell 
    the joyes, the joyes that o -- ver fill _ mee, 
    my joyes kept in I know in time will kill mee.
}

altusLyricsModernV = \lyricmode {
    Hold out my heart, 
    O hold hold thou out my heart, my heart, 
    hold hold with joys de- lights ac- cloy- ed, 
    hold out my _ _ heart, 
    hold out my heart, and _ shew it, 
        that all the world, 
    all the world may know _ it, 
        the world may know _ it, 
    that all the world, my heart, may know, may know it? 

    What sweet con- tent, 
    what sweet con- tent, 
    what sweet con- tent, 
    thou late- ly hast en- joyed, 
    thou late- ly hast en- joyed en- joy- ed. 

    She that come, dear, would say, 
    come, come my dear, would say, 
    then laugh and run a- way, 
    and if I stayed her cry, 
    nay fie for shame fie, 
    nay fie sweet heart fie, 
    my true love not _ re- gard- _ ing, 
    hath given my love now at length 
    his long Loves full re- ward- ing. 
        Loves full re- ward- ing, 

    So that un- less I may tell, 
    so that un- less I may tell, 
        I may tell the joys, 
    the joys that o -- ver fill _ mee, 
    So that un- less I may tell, 
    so that un- less I may tell, 
    so that un- less I may tell 
    the joys, the joys that o -- ver fill _ me, 
    my joys kept in I know in time will kill me.
}

bassusVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% Bassus notes: checked
bassusV = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    \override Slur #'transparent = ##t 

    g2 g4 g d2 r4 f | e c4. d8[ e f]

    g1 | r4 c, c c g2. bf4 | a f4. g8 a8[ b] 

    c1 | g2 r4 g' f d4. e8 f4 | e c4. d8 e4 d2 d | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b c1 g |

    \invisibleTime \time 4/2 c2 c g' f | e2. f4 e2 d | c2. c4 e2 d |
        c2 g4 c2 b4 a2 | g

    c4 f2 e4 d2 | c c g b | a1 g4 g c a | g2 r2 r4 g 

    a b | c d g, c f,2 c' | d1 g,2 c | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,2 g4 bf2 c4 g2 c d 
        \invisibleTime \time 4/2 g,1 

    g'2 g4 f | e d c2 c c4 b | a g f e d1 | g2 b4 b

    a2 a | g1 r4 g' e8.[ f16] g4 | c,2 r4 c a8.[ b16] c4 g c |

    f,8[ g a b] c4 d b c a2 | g g' f e | d c4 g 

    bf2 c | g c4 d b c g2 | c g4 c2 b4 a2 | g g'4 g8[ f] 

    e4 e8[ d] c2 | c4 c8[ b] a4 a8[ g] f2 f8[ g a b] | c2 

    g8[ a b c] d4 b c d g,1 g'4 g8[ f] e4 e8[ d] c2 c4 c8[ b]

    a4 a8[ g] f2 f8[ g a b] c2 g8[ a b c] d4 b c e 

    d2 g, c f,2. g4 bf bf c c | g\breve | c\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Hould out, my hart, 
    hould out, hould thou out my hart, 
        hould out my hart, 
    hold with joyes de- lights ac- cloy- ed, 
    hould O hould thou out, 
        my hart, my _ hart, 
    and shew it, and shew it, 
    that all the world may know _ it, 
        that all the world, 
        the world may know it, 
        the world may know it, 
    the world may know it; 

    what sweet con- tent, 
    what sweet con- tent, 
    thou late- ly hast en- joy- ed, 
    what sweet con- tent thou hast en- joy- ed,

    She that come, deere, would say, 
    then laugh and smile and run a- way, 
    and if I staid hir cry, 
    nay fye for shame fye; 
    nay fye sweet hart fye, 
    my true love not re- gard- ing, 
        not re- gard- ing; 
    hath given my love now at length, 
    his full re- ward- ing, 
        re- ward- ing, 
    his full re- ward- ing. 

    So that un- lesse I may tell, 
    so that un- lesse I may tell, 
    I may tell the joyes, 
    I may tell the joyes that fill _ mee. 
    So that un- lesse I may tell, 
    so that un- lesse I may tell, 
    I may tell the joyes, 
    I may tell the joyes, 
    that o- ver fill mee; 
    my joyes kept in I know will kill mee. 
}

bassusLyricsModernV = \lyricmode {
    Hold out, my heart, 
    hold out, hold thou out my heart, 
        hold out my heart, 
    hold with joys de- lights ac- cloy- ed, 
    hold O hold thou out, 
        my heart, my _ heart, 
    and shew it, and shew it, 
    that all the world may know _ it, 
        that all the world, 
        the world may know it, 
        the world may know it, 
    the world may know it. 

    What sweet con- tent, 
    what sweet con- tent, 
    thou late- ly hast en- joy- ed, 
    what sweet con- tent thou hast en- joy- ed,

    She that come, dear, would say, 
    then laugh and smile and run a- way, 
    and if I stayed her cry, 
    nay fie for shame fie; 
    nay fie sweet hart fie, 
    my true love not re- gard- ing, 
        not re- gard- ing; 
    hath given my love now at length, 
    his full re- ward- ing, 
        re- ward- ing, 
    his full re- ward- ing. 

    So that un- less I may tell, 
    so that un- less I may tell, 
    I may tell the joys, 
    I may tell the joys that fill _ me. 
    So that un- less I may tell, 
    so that un- less I may tell, 
    I may tell the joys, 
    I may tell the joys, 
    that o- ver fill me; 
    my joys kept in I know will kill me. 
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>


