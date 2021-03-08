cantusVIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    g2
}

% Cantus notes: checked (twice)
cantusVII = \relative c''' {
    \key c \major
    \fourTwoCommonTime
    
    \override Slur #'transparent = ##t 
    r1 g2 fs8[ a g fs] | g4 e d f e b c2 | b4 g2 a4

    g g' fs8[ g a fs] | g4 g d2. cs4 d4. c8 | b4 e2 d8[ c] b[ c] d4 a8[ b

    c d] | e4 d2 c8[ b] a4 b8[ c] d4 a | b b a2 g4 g' fs8[ g a fs] |

    g4 e d8[ e f d] e4 d d cs | d a b8[ c] d4 c b8[ c] d4 a | b1 r1 | r1

    g'4 f8[ e] d4 e | f e8[ d] c[ b c d] e[ d e f] g4 f8[ e] |

    d4. c8 b4 a8[ g] fs4 d8[ e] f[ g a b] | c4 c,8[ d] e[ f g a] b[ c] d4 

    d,8[ e f g] | a4 b8[ c] d4 a b2 r4 g | g e f8.[ g16 f8 e] d2

    e8[ f] g4 | fs4 g2 fs4 g g' g e | 
        f8.[ g16 f8 e] d4 g e8[\melisma f] g2 fs4 \melismaEnd |

    g1 r4 d d b | c8.[ d16 c8 b] a4 e' d f e4. d8 | cs2 r4 e d d 

    c2 ~ | c4 b b\melisma a8[ g] a1 \melismaEnd | 
        b4 g b g d'2 g,4 c ~ | c b c2 b a | b4.\melisma a8[ b c] 

    d2 cs8[ b] cs2\melismaEnd | d2 r4 a c c g4. a8 | 
        b4. c8 d4 d a4. b8 c4 d | 
        e d d cs 

    d4 d4. e8 f4 | f c4. d8 e4 e b4. c8 d4 | d a4. b8 c2 b8[ a] 

    g4 a | b c d1 a2 | b r4 g b g d'2 | g,4 c2 b4 c e d c |

    c8[ b b a16 g] a2 b4. a8[ b \melisma c] d4 ~ | 
        d cs8[ b] cs2 \melismaEnd d2 r4 a | c c g4. a8 b4. c8 

    d4 d | a4. b8 c4 d e d d cs | d d4. e8 f4 f c4. d8 e4 | e b4. c8 

    d4 d a4. b8 c4 ~ | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        c4 b8[ a] g4 a b c d1 a2 | 
        \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Whe -- ther a -- way so fast, 
    so fast tell mee my deer -- est deere dar -- ling: 
    whe -- ther a -- way so fast 
        a -- lone so fast a -- way, 
    whe -- ther a -- way so fast from mee
        your trew love, 
        your true _ love ap -- _ pro -- _ ved? 
        ap -- pro -- ved? 
    
    what hast I say, what hast? 
        What hast I say 
    what hast myne owne best dar -- ling deere be -- lov -- ed, 
        deere be -- lo -- _ ved?
    Then lo I come, dis -- patch thee I come, 
        I come, I come, I come, I come, 
    lo I come, dis -- patch thee I come, 
    hence I say, a -- way, a -- way, 
    hence, a -- way, a -- way, a -- way, a -- way,
    or I catch I catch, 
        or I catch _ thee. 
    
    Thinck, thinck not thus a -- way to scape,
    all a -- lone with -- out _ mee, 
    no thinck not thus a -- way to scape with -- out __ mee? 
    no thinck not thus a -- way to scape, 
    to scape with -- out _ mee: 
    
    but run you need not doubt __ me: 
    what now? 
    what faint you, of your sweet feet for -- sa -- ken? 
    O wel I see you meane to mock me, run I say or else I catch _ you: 
    what? you halt, O do you so? 
    a -- lack the while; what are you down? 
    pret -- ty maid, well o -- ver ta -- _ ken. 
    what now?  what faint you, 
    of your sweet, of your sweet feet for -- sa -- _ _ _ ken, 
    for -- sa -- ken? 
    O wel __ I see you mean to mock me, 
    run I say or else I catch _ you: 
    what you halt, o do you so? 
    a -- lack the while, what are you down? 
    pre -- tie mayd, well o -- ver ta -- _ ken.
}

cantusLyricsModernVII = \lyricmode {
    Whe -- ther a -- way so fast, 
    so fast tell me my dear -- est dear dar -- ling: 
    whe -- ther a -- way so fast 
        a -- lone so fast a -- way, 
    whe -- ther a -- way so fast from me
        your true love, 
        your true _ love ap -- _ pro -- _ ved? 
        ap -- pro -- ved? 
    
    What hast I say, what hast? 
        What hast I say 
    what hast mine own best dar -- ling dear be -- lov -- ed, 
        dear be -- lo -- _ ved?
    Then lo __ I come, dis -- patch thee I come, 
        I come, I come, I come, I come, 
    Lo I come, dis -- patch thee I come, __
    hence I say, a -- way, a -- way, 
    hence, a -- way, a -- way, a -- way, a -- way,
    or I catch I catch, 
        or I catch _ thee. 
    
    Think, think not thus __ a -- way to scape,
    all a -- lone with -- out _ me. 
    No think not thus a -- way to scape with -- out __ me? 
    No think not thus a -- way to scape, 
    to scape with -- out __ _ me: 
    
    But run you need not doubt me: 
    What now? 
    What faint you, of your sweet feet for -- sa -- ken? 
    O well __ I see you mean to mock me, 
        run I say or else I catch _ you: 
    What? you halt, O do you so? 
    A- lack the while; what are you down? 
    pret -- ty maid, well o -- ver ta -- _ ken. 
    what now?  what faint you, 
    of your sweet, of your sweet feet for -- sa -- _ _ _ ken, 
    for -- sa -- ken? 
    O well I see you mean to mock me, 
    Run I say or else I catch _ you: 
    What you halt, O do you so? 
    a -- lack the while, what are you down? 
    pret -- ty maid, well o -- ver ta -- _ ken.
}

altusVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2
}

% altus notes: checked (twice)
altusVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \override Slur #'transparent = ##t 
    c2 b8[ c d b] c4 g a a | g1 r4 g fs8[ g a \ficta fs!] \unficta | 
   
    g4 e d f e b' a8[ b c a] | b2 a b4 g fs8[ g a fs] | g2

    g8[ a b c] d4 d,8[ e] f[ g a b] | c4 b2 a8[ g] fs4 g2 fs4 | g2
    
    d r4 g a2 | b4 c b8[ c d b] c4 b a4. g8 | fs2 d \ficta e8[ fs] \unficta g2 fs4 |

    g2 r d'4 c8[ b] a4 b | c b a8[ g] a4 b1 | d4 c8[ b] a4 b

    c b8[ a] g[ fs g a] | b[ a b c] d4 c8[ b] a2 d,8[ e f g] | 

    a8[ b] c4 c,8[ d e f] g[ a b c] d2 | d,1 r4 d' d b |

    c8.[ d16 c8 b] a2. d4 c g | a b c2 b4 b c2 | a4 d d b 

    % page two:
    c8.[ d16 c8 b] a[ g] a4 | b2. g4 a4. g8 fs4 g | e e fs c' b a

    a gs | a a c2 b a2 ~ | a4 g4 g2.( fs8[ e] fs2) | g1 r4 d e c | f2 e4 a2

    g2 fs4 | g2 d g1 | fs4 d f2 e2 r4 e | g g d4. e8 f4. g8 a4 a | e fs

    g g fs fs fs4. g8 | a4 a e4. f8 g4 g d4. e8 | f4 f c4. d8 

    e2. fs4 | g2 d4 e fs g g fs | g4. a8 b[ a b c] d2 r4 d, |

    e c f2 e4 c' b a | a8[ g] g4.( fs16[ e] fs4) g2 d | g1 fs4 d f2 | e r4 e

    g g d4. e8 | f4. g8 a4 a e fs g g | fs fs fs4. g8 a4 a 

    e4. f8 | g4 g d4. e8 f4 f c4. d8 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e2. fs4 g2 d4 e fs g g fs | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Whe -- ther a -- way so fast? 
    tell mee my deere, 
    whe -- ther a -- way so fast 
        my deere, my deere? 
    whe -- ther a -- way so fast? 
    tel mee, whe -- ther a -- way so fast? 
    tel mee, ah my deere, 
    whe -- ther now a -- way so fast 
    from your trew love ap -- pro - ved? 

    oh say sweet, what hast a -- way, what hast? 
    tel mee my dar -- ling deere be -- lo -- _ ved. 
    Then will wee try who best runs thou or _ I, 
    Now now I come, dis -- patch thee I come, 
        I come, I come, 
    a -- way, a -- way, lo I come, 
    hence a -- way, I come, I come, 
    hast thee hence a -- way or else I catch thee. 

    Thinck, thinck not thus a -- way to scape, 
    to scape my deere, with -- out me, with -- out me, 
    no thinck not thus a -- way to scape with -- out me? 
    no thinck not thus a -- way to scape, 
        to scape with -- out _ mee: 

    but run you need not doubt __ me: 
    what now? what faint you of your sweet feet for -- sa -- ken, 
        for -- sa -- ken? 
    O wel I see you meane to mock me, 
    run or else I catch you: 

    what? you halt, O doe you so? 
    a -- lack the while; what are you down? 
    faire maid, then well o -- ver -- ta -- _ ken. 
    What now? what now faire maid, what now? 
    what faint you, of your sweet feet for -- sa -- ken, 
        for -- sa -- ken, for -- sa -- ken? 
    O well I see you mean to mock me, 
    run or else I catch you: 
    what you halt, oh doe you so? 
    a -- lack the while, what are you down? 
    fair maid, then wel o -- ver -- ta - ken.
}

altusLyricsModernVII = \lyricmode {
    Whe -- ther a -- way so fast? 
    tell me my dear, 
    whe -- ther a -- way so fast 
        my dear, my dear? 
    whe -- ther a -- way so fast? 
    tel me, whe -- ther a -- way so fast? 
    tel me, ah my dear, 
    whe -- ther now a -- way so fast 
    from your true love ap -- prov - ed? 

    O say sweet, what hast a -- way, what hast? 
    tell me my dar -- ling dear be -- lov -- _ ed. 
    Then will we try who best runs thou or _ I, 
    Now now I come, dis -- patch thee I come, 
        I come, I come, 
    a -- way, a -- way, lo I come, 
    hence a -- way, I come, I come, 
    hast thee hence a -- way or else I catch thee. 

    Think, think not thus a -- way to scape, 
    to scape my dear, with -- out me, with -- out me, 
    no think not thus a -- way to scape with -- out me? 
    no think not thus a -- way to scape, 
        to scape with -- out _ me: 

    But run you need not doubt __ me: 
    what now? what faint you of your sweet feet for -- sa -- ken, 
        for -- sa -- ken? 
    O well I see you mean to mock me, 
    run or else I catch you: 

    What? You halt, O do you so? 
    a -- lack the while; what are you down? 
    fair maid, then well o -- ver -- ta -- _ ken. 
    What now? what now fair maid, what now? 
    what faint you, of your sweet feet for -- sa -- ken, 
        for -- sa -- ken, for -- sa -- ken? 
    O well I see you mean to mock me, 
    run or else I catch you: 
    what you halt, oh do you so? 
    a -- lack the while, what are you down? 
    fair maid, then well o -- ver -- ta - ken.
}

bassusVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \fourTwoCommonTime

    c2
}

% Bassus notes: checked (twice)
bassusVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | c2 b8[ c d b] c4 g a a | g c b a

    c g d'2 | g,4 g' fs8[ \ficta g a fs!] \unficta g4 e d2 | g,4 c8[ d e f] g4 g,8[ a

    b8 c] d4 d | c g4. a8[ b c] d1 | g,4 g' fs8[ \ficta g a fs!] \unficta g4 e

    d d | g, c g'2 c,4 g a2 | d2. b4 c8[ d] e4 d2 | g, g'4 f8[ e] 

    d4 e fs g | a g2 fs4 g2 g4 f8[ e] | d4 e f e8[ d] c[ b

    c d] e[ d e f] | g4 g,8[ a] b[ a b c] d2 d | c1 b4 g8[ a]

    b[ c d e] | fs4 g g fs g2 g, | c d4 d d b c8.[ d16] c8[ b] |

    a4 g a2 g c | d b4 g c c d2 | g,4 g' g e f8.[ g16] 
    % page two:

    f8[ e] d4 g, | c2 d4 a d d e2 | a, a b c | d e 

    d1 | g,2 r4 g b g c a | d2 c4 a b4. c8 d2 | g,4 g'2 f4 

    e d e2 | d1 r4 a c c | g4. a8 b4. c8 d4 d a4. b8 | c4 d e2 d

    d4. e8 | f4 f c4. d8 e4 e b4. c8 | d4 d a4. b8 c2. b8[ a] | g4 a

    b c d1 | g, r4 g b g | c a d2 c4 a b c | d e d2

    g,4 g' g f | e d e2 d1 | r4 a c c g4. a8 b4. c8 | d4 d a4. b8 

    c4 d e2 | d d4. e8 f4 f c4. d8 | e4 e b4. c8 d4 d a4. b8 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    c2. b8[ a] g4 a b c d1 |
    \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Whe -- ther a -- way so fast, 
        tell mee my deere, 
    my white sweet bon -- ny dar -- ling? 
    whe -- ther a -- way so fast my deere, 
    whe -- ther a -- way so fast? 
    tel mee, ah my deere, 
    from your love ap -- pro -- _ _ ved? 
    what hast, I say what hast? 
    tell mee, what hast? what hast? 
    tell mee my dar -- ling deere be -- lov -- _ ed. 

    Then wil we try who fast -- er runs thou or I, 
    See then I come, dis -- patch thee I come, a -- way, 
        a -- way, a -- way, a -- way, 
    lo I come, I come, I come, dis -- patch thee, 
    hast thee hence I say, or else I catch _ thee, 
        I catch thee; 

    Thinck, think not thus a -- way to scape, with -- out me; 
    to scape thus with -- out, with -- out me; 
    no thinck not thus a -- way to scape with -- out me? 
    to scape with -- out mee: 
    but run you need not doubt me: 

    what now? what faint you, 
    faint you of your sweet feet for -- sa -- ken?  
        for -- _ sa -- ken? 
    O wel I see you meane to mock me, 
    run or else I catch you:
    what? you halt, O doe you so? 
    a -- lack the while; what are you down: 
    pre -- ty maid, wel o -- ver -- ta -- ken. 
    What now? what faint you, faint you, 
    of your sweet feet for -- sa -- ken, 
    of your sweet feet for -- sa -- ken? 
    O well I see you mean to mock me, 
    run or else I catch you: 
    what? you halt, oh do you so? 
        a -- lack the while, 
    what are you down? 
    pre -- tie mayd, wel o -- ver -- ta -- ken.
}

bassusLyricsModernVII = \lyricmode {
    Whe -- ther a -- way so fast, 
        tell me my deere, 
    my white sweet bon -- ny darl -- ing? 
    whe -- ther a -- way so fast my dear, 
    whe -- ther a -- way so fast? 
    tell me, ah my dear, 
    from your love ap -- pro -- _ _ ved? 
    what hast, I say what hast? 
    tell me, what hast? what hast? 
    tell me my dar -- ling dear be -- lov -- _ ed. 

    Then will we try who fas -- ter runs thou or I, 
    See then I come, dis -- patch thee I come, a -- way, 
        a -- way, a -- way, a -- way, 
    Lo I come, I come, I come, dis -- patch thee, 
    hast thee hence I say, or else I catch _ thee, 
        I catch thee; 

    Think, think not thus a -- way to scape, with -- out me; 
    to scape thus with -- out, with -- out me; 
    no think not thus a -- way to scape with -- out me? 
    to scape with -- out me: 
    but run you need not doubt me: 

    what now? what faint you, 
    faint you of your sweet feet for -- sa -- ken?  
        for -- _ sa -- ken? 
    O well I see you mean to mock me, 
    run or else I catch you:
    what? you halt, O do you so? 
    a -- lack the while; what are you down: 
    pre -- ty maid, well o -- ver -- ta -- ken. 
    What now? what faint you, faint you, 
    of your sweet feet for -- sa -- ken, 
    of your sweet feet for -- sa -- ken? 
    O well I see you mean to mock me, 
    run or else I catch you: 
    what? you halt, oh do you so? 
        a -- lack the while, 
    what are you down? 
    pret -- ty mayd, well o -- ver -- ta -- ken.
}


cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>


