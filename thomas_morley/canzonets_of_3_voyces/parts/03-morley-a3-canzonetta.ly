cantusIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    d2
}

% Cantus notes: checked
cantusIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    \override Slur #'transparent = ##t 
    
    r1 d2 b4 e | d8[ c b a] g4 c b g c 

    d | e g e a g8[ f e d] c4 f ~ | f e

    d2 e d4 c( | b) a2 g4( fs) g2( fs4) | g d' b e d8[ c b a] g4 c |

    b d e f g g e a | g8[ f e d] c4 f e8[ d c b] a2 |

    b4 c2 b4 c2 b4 e | d2 c2. b4 a2 | b1 d2 a4. b8 | c4 c

    b g d' a4. b8 c4 ~ | c g g g' d4. e8 f4 f | e c

    e e d d e2 | a,2 r2 r4 d4. c8[ b c] | d4 g, r4 g'4. f8[ e f] 

    g4 d | e c b g a2 f'4 f ~ | f e d2 e4 c e4. f8 | g2 r4 d 

    e4. f8 g2 | r4 g, b4. c8 d4 b a2 | g4 c b a4.( g8 g2 fs4) | g1 r | r2 g

    g'1 ~ | g2 f e d | c4 e d8([ c b a] g4) c a d4 ~ | 
        d8([ c8 b a] g4 a8[ g]) fs4 d'4.( c8 b4) |

    a a g g a b c g'4 ~ | g8[ g8] f4 e2 d r4 d4 ~| d8[ d8] c4 b g a b c2 |

    g4 d' e fs g2 d | r4 g4. g8 f4 e2 d | c4 c b g

    fs4 g2 fs4 | g2 g d'1 ~ | d2 c b a | g d' g1 ~ | g2 f e d4 a | b d2 c8[ b]

    a8[ g] a4 g2 | d r4 g'4. g8 f4 e2 | d r4 c4. c8 b4 a2 | g r4 g'4. g8 f4 e2 |
        d2 r4 c4. c8

    b4 a2 | g4 g a b c g'4. g8 f4 | e4. d8[ c b] a4 

    d8[ c b a] g4 c ~ | c4 b a g fs g a2 | b\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Cru -- el, you pul a -- way to soone your lips, 
        your dain -- ty lips, 
    cru -- ell, you pull a --  way too soone, 
        too too soone your lips 

    when __ as you __ kisse __ mee, 
    cru -- el, you pul a -- way to soone your lips, 
        your dain -- tie lips, 
    cru -- ell, you pul a -- way to soone, 
    you pull a -- way to soone
    your dain -- tie lips when as you kisse, 
        you kisse  me, 
    But you should hould them still, 
    "(O)" but you should hould them still, 
    but you should hold them still, 
    and then, then should you blisse mee,
    Now or eare I tast them, 
    strait a -- way they hast them, 
    or eare I tast them, 
    a -- way they hast them, 
    But you per -- haps  re -- tire _ them, 
    to move my thoughts ther -- by the more to fyre __ them.    
    A -- las, __  a --  las such baits, 
    such bayts __  you need to __ fynd, 
    you __ need to find out ne -- _ ver: 
    if you wold let mee,  
    if you wold let mee, 
    you would let mee, 
    if you would let mee,  
    if you would let mee 
    I would kisse you e -- _ _  ver.

    A -- las, __  a --  las such bayts, 
    a -- las, __  a --  las such baits _ 
    you need to finde _ out ne -- ver,  
    if you wold let mee,  
    if you wold let me,   
    if you wold let mee,  
    if you would let mee, "(you" should not "feare)" 
    if you would let mee 
    I would kisse kisse, 
        and kisse, 
        and kisse, 
        kisse, and kisse,   
        and kisse 
    you e --    ver.
}

cantusLyricsModernIII = \lyricmode {
    Cru -- el, you pull a -- way too soon your lips, 
        your dain -- ty lips, 
    cru -- el, you pull a --  way too soon, 
        too too soon your lips 
    when __ as you __ kiss __ me, 
    cru -- el, you pul a -- way too soon your lips, 
        your dain -- ty lips, 
    cru -- el, you pul a -- way too soon, 
    you pull a -- way too soon
    your dain -- ty lips when as you kiss, 
        you kiss me, 
    But you should hold them still, 
    "(O)" but you should hold them still, 
    but you should hold them still, 
    and then, then should you bless me,
    Now or ere I taste them, 
    straight a -- way they hast them, 
    or ere I taste them, 
    a -- way they hast them, 
    But you per -- haps  re -- tire _ them, 
    to move my thoughts there -- by 
    the more to fire __ them.    
    A -- las, __ a --  las such baits, 
    such baits __  you need to __ find, 
    you __ need to find out ne -- _ ver: 
    if you would let me,  
    if you would let me, 
    you would let me, 
    if you would let me,  
    if you would let me 
    I would kiss you e -- _ _  ver.

    A -- las, __   a -- las such baits, 
    a -- las, __  a -- las such baits _ 
    you need to find _ out ne -- ver,  
    if you would let me,  
    if you would let me,   
    if you would let me,  
    if you would let me, "(you" should not "fear)" 
    if you would let me 
    I would kiss kiss, 
        and kiss, 
        and kiss, 
        kiss, and kiss,   
        and kiss
    you e --  ver.
}

altusIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% altus notes: checked
altusIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    \override Slur #'transparent = ##t 

    d2 b4 e d8[ c b a] g4 c | b d e fs 

    g g e a | g8[ f e d] c4 f e8[ d c b]

    a2 | b4 c2 b4 c2 b4 e | d2 c2. b4 a2 | b1 %<-b2 corrected to b1 
        d2 b4 e |

    d8[ c b a] g4 c b g c d | e g e a g8[ f e d]

    c4 f ~ | f e4 d2 e d4 c | b a2 g4 fs g2 fs4 | g1 r | g'2 d4. e8 

    f4 f e c | e e d d4. c8 b4 a8[ g a b] | c2 g4 c

    b8[ c] d2 cs4 | d2 r4 d4. c8[ b c] %<-c4 corrected to c8
        d4 g, | r4 g'4. f8[ e f] g4 c,8[ d] 

    e[ f] g4 ~ | g8[ f8] e4 d c2 d c4 | b4 c2 b4 c1 | r4 c c b c2 r4 g |

    b4. c8 d2 r4 g4 f4. f8 | e4 e d c c b a2 | b g d'1 ~ | d2 c

    b a | g d' g1 ~ | g2 f e d4 a | b d2 c8[ b] a[ g] a4 g2 | d2

    r4 g'4. g8 f4 e2 | d2 r4 c4. c8 b4 a2 | g2 r4 g'4. g8 f4 e2 | 
        d2 r4 c4. c8 b4

    a2 | g4 g a b c g'4. g8 f4 | e e d b a g a2 | b1 

    r1 | r2 g g'1 ~| g2 f e d | c4 e d8([ c b a] g4) c a d4 ~ | d8([ c8 b a] 
        g4 a8[ g])
   
    fs4 d'4. c8 b4 | a a g g a b c g' ~ | g8[ g] f4 e2 d r4 d ~ | 
        d8[ d] c4 b g

    a b c2 | g4 d' e fs g2 d | r4 g4. g8 f4 e2 d4 a' | g4 g,

    a8[ b] c4 b d c8[ b a g] | fs4 g a b a g2 fs4 | g\longa*1/2
    
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Cru -- el, you pul a -- way to soone 
        your lips, your dain -- ty lips, 
    cru -- ell, you pull a -- way too soone, 
        you pull a -- way to  soone 
    your dain -- tie lips

    when as you kisse, you kisse mee, 
    Cru -- ell you  pull a -- way to soone 
        your lips, your dain -- tie lips, 
    cru -- ell you pul a -- way to soone, to to soone 
    your lips when _ as  you _ kisse _ mee:      

    But you should  hould them still,  
    should hould them still, 
    but you should hold them _ _  still, 
    and then  should you blisse _ mee,  
    Now or eare I  tast them, 
    strait a -- way they hast, 
    strait a --  way they hast them, 
        a -- way they hast them, they hast _ them.  
    But you per -- haps  re --  tire _ them, 
        to move my thoughts ther -- by 
    the more to fyre them.    

    A --  las,  a --  las, such baits, 
    a --  las,  a --  las such _ bayts 
    you need to fynd _ out ne -- ver  
    if you wold let mee,  if you wold let mee,  
    if you would let mee,  if you would  let mee, 
        "(you" should not feare) 
    if you would let mee, 
    I would kisse you, e -- ver.   

    A --  las, __ a --  las such bayts, 
    such bayts __  
    you need to __   
    find you _ _  need to find out ne -- _ ver, 
    if you would let mee,  
        if you would let mee  
        you would let mee, 
        if you would let mee, 
        if you would let mee, 
    "(O)" I would  kisse _ _   you, 
        and kisse, and kisse, and kisse, and kisse, kisse you e -- _ ver.  
}

altusLyricsModernIII = \lyricmode {
    Cru -- el, you pul a -- way too soon 
        your lips, your dain -- ty lips, 
    cru -- el, you pull a -- way too soon, 
        you pull a -- way too  soon
    your dain -- ty lips

    when as you kiss, you kiss me, 
    Cru -- el you  pull a -- way too soon 
        your lips, your dain -- ty lips, 
    cru -- el you pul a -- way too soon, too too soon 
    your lips when _ as you _ kiss _ me.

    But you should hold them still,  
        should hold them still, 
    but you should hold them _ _  still, 
    and then should you bless _ me,  
    Now or ere I taste them, 
    straight a -- way they hast, 
    straight a -- way they hast them, 
        a -- way they hast them, they hast _ them.  
    But you per -- haps  re --  tire _ them, 
        to move my thoughts there -- by 
    the more to fire them.    

    A --  las,  a --  las, such baits, 
    a --  las,  a --  las such _ baits 
    you need to find _ out ne -- ver  
    if you would let me,  
        if you would let me,  
    if you would let me,  
        if you would  let me, 
   (you should not fear)
    if you would let me, 
    I would kiss you, e -- ver.   

    A --  las, __ a --  las such baits, 
    such baits __
    you need to __
    find you _ _  need to find out ne -- _ ver, 
    if you would let me,  
        if you would let me  
        you would let mee, 
        if you would let me, 
        if you would let me, 
    "(O)" I would  kiss _ _   you, 
        and kiss, and kiss, and kiss, and kiss, kiss you e -- _ ver.  
}

bassusIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% Bassus notes: checked
bassusIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    \override Slur #'transparent = ##t 

    R\breve | g2 d4 a' g8[ f e d] c4 f | e c2 d4 

    e2 f | g1 c,2 g'2 ~ | g4 f2 e4 d1 | g, r1 | g'2 e4 a 

    g8[ f e d] c4 f | e4 c2 d4 e2 f | g1 c,2 g'2 ~ | g4 f2 e4 d1  |

    g,2 g' d4. e8 f4 f | e c g' g d d a4. b8 |

    c4 c b g b4. c8 d4 d | a4. b8 c d e f g4 g e2 |

    d4 d4. c8 b c d4 g, r4 g'4 ~ | g8[ f8 e f] g4 c, r4 c2 b4 |
        c8[ d e f] g4 e

    f2 f | g1 c,2 r4 c | e4. f8 g2 r4 c, e4. f8 | g2 r4 g, b4. c8

    d4 a8[ b] | c[ d e f] g4 a fs g d2 | g,1 r2 g | g'1. f2 | e d c b |

    c d e fs | g4 g, b c d2 g,4 g'4 ~| g8[ g8] f4 e2 d c4 c | 

    b8[ a] b4 c2 d2. d4 | e4. f8 g4 e d2 r4 c4 ~| c8[ c8] b4 a2

    g4 g'4. g8 f4 | e2 d c4 c b8[ g] b4 | c a b4. c8 d1 | g,

    r2 g | g'1. f2 | e d c b | c d e fs | g4 g, b c d2 g,4 g'4 ~ | g8[ g8]

    f4 e2 d c4 c | b8[ a] b4 c2 d2. d4 | e4. f8 g4 e d2 r4 c4 ~| c8[ c8] b4 a2

    g4 g'4. g8 f4 | e2 d c8[ d e f] g4 d | e8[ d c b] a2

    b c | d1 d | g,\longa*1/2

    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Cru -- el, you pul a -- way to soone 
    your sweet lips, your dain -- tie lips 
    when as you _ kisse mee; 
    cru -- ell, you pull aw -- ay to 
   soone your sweet lips, 
    your dain -- tie lips 
    when as you _ kisse me: 
    But you should hould them still, 
    should hold them still, 
    but you should, hould them still, 
    should hould them still, 
    and then should _ _ _ _ _ you blisse mee; 
    Now or eare I tast them, 
    strait a -- way they hast them, 
    strayt a -- way _ _ _ _ they hast, 
    they hast them; 
    But you per -- haps re -- tire _ them; 
    to move my thoughts ther -- _ _ _ _ _ by the more to fyre them, 
    A -- las, a -- las such bayts, 
    a -- las such baytes you need to fynd out ne -- ver: 
    if you would but let mee, 
    if you would but let mee, 
    if you would but let mee, 
    if you would let mee, if you would let mee, 
    I would kisse _ _ you, 
    would kisse you ev -- er. 

    A -- las, a -- las such bayts, a -- las such bayts 
    you need to finde out ne -- ver; 
    if you would but let me, 
    if you would but let me, 
    if you would but let mee, 
    if you would let mee, 
    if you would let me, 
    if you would but let mee, 
    I would kisse, and kisse you, kisse you ev -- er. 
}

bassusLyricsModernIII = \lyricmode {
    Cru -- el, you pull a -- way too soon 
        your sweet lips, your dain -- ty lip
        when as you _ kiss me; 
    cru -- el, you pull aw -- ay too soon 
    your sweet lips, your dain -- ty lips 
    when as you _ kiss me. 

    But you should hold them still, 
    should hold them still, 
    but you should hold them still, 
    should hold them still, 
    and then should _ _ _ _ _ you bless me. 

    Now or ere I taste them, 
    straight a -- way they hast them, 
    straight a -- way _ _ _ _ they hast, 
    they hast them. 

    But you per -- haps re -- tire _ them; 
    to move my thoughts there -- _ _ _ _ _ by 
    the more to fire them, A -- las, a -- las such baits, 
    a -- las such baites 
    you need to find out ne -- ver.

    If you would but let me, 
    if you would but let me, 
    if you would but let me, 
    if you would let me, 
    if you would let me, 
    I would kiss _ _ you, 
    would kiss you ev -- er. 

    A -- las, a -- las such baits, 
    a -- las such baits 
    you need to find out ne -- ver; 
    if you would but let me, 
    if you would but let me, 
    if you would but let me, 
    if you would let me, 
    if you would let me, if you would but let me, 
    I would kiss, and kiss you, kiss you ev -- er. 
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>


