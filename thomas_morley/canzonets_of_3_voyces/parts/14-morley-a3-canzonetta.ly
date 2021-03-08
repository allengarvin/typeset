cantusXIVincipit = \relative c'' {
    \key f \major
    \time 4/4
    \clef "petrucci-c1"
    
    a4
}

cantusXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime
    
    r2 a4 a8[ b] c4 a b d | cs d d cs d1 | r2 a4 a8[ b] 

    c4 a g2 | a4 a2 g8[ f] e2 fs | a4 a8[ a] bf4 a c c a a |

    g f e2 fs r4 d' | d d c c, e f g g | a a g4. f8 e4 d e2 | fs1

    r1 | r4 d' d d a4. bf8 c4 c | g4. a8 bf4 bf f8[ e f g] 

    a4 a | g8[ f g a] g4 f e2 e | R\breve | bf'1. a2 | g f e2. e4 | d1 r |

    r2 d'1 c2 | bf g bf a | g2. g4 f2 e | d1 cs | r4 a' a4. a8 f4 f

    bf2 | a4 a4. a8 g2 f4 e2 | d r r1 | r4 d' d d c8[ bf a bf]

    c4 c | bf g bf2 a4 a a a | g8[ f e f] g4 g f d f2 |

    % page two:
    e1 r | r4 a a a g8[ f e f] g4 f | e2 a a4 gs8[ fs] gs2 |

    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a4 a a a g2 r4 g g f e2 | 
        \invisibleTime \time 4/2 fs1 r1 | bf4 bf8[ bf] a2 g

    f8[ g a bf] | c4 a g a bf a a g | a2 r4 a4. e8 f4 e d |

    cs d e2 cs4 a'4. e8 f4 | e d cs d e d2 cs4 | d1 r |

    bf'4 bf8[ bf] a2 g f8[ g a bf] | c4 a g a bf a a g | a2 

    r4 a4. e8 f4 e d | cs d e2 cs4 a'4. e8 f4 | e d cs d 

    e d2 cs4 | d\longa*1/2

    
    \bar "|."
}

cantusLyricsModernXIV = \lyricmode {
    La -- dy if I through grief and your dis -- dain - ing, 
    La -- dy if I through grief and your dis - dain -- ing? 
    Judg'd be to live in hell e -- ter -- nal -- ly re -- main -- ing, 
    ad -- jud -- ged be to live in hell, 
        in hell e -- ter -- nal -- ly re -- main -- ing. 
    Of those my burn -- ing flames, my bur -- ning flames 
    well shall I rest con -- tent, 
    well shall I rest con -- tent con -- tent -- ed. 

    O but you I waile, I waile, 
        O but you I wayle, 
    who there must be tor -- ment -- ed? 
    For when I shall be -- hold you, 
    when I shall be hold you, 
    your eyes a -- lone, a -- lone your eyes will so de -- light me, 
    your eyes a -- lone, a -- lone your eyes will so de -- light me, 
    your eyes a -- lone a -- lone your eyes will so de -- light __ _ _ _ me, 
    that no great pain, can once a -- fright me, 

    But this "(a-" las) o would __ _ _ _ _ have killed me 
    do not doubt _ you, 
    there to have been a -- lone with -- out you, 
    there to have been a -- lone with -- out __ _ _ you. 
    But this "(a-" las) o would __ _ _ _ _ have killed me do not doubt _ you; 
    there to have been a -- lone with -- out you, 
    there to have been a -- lone with -- out __ _ _ you.
}

altusXIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d4
}

% altus notes: checked
altusXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d4 d8[ e] f4 d a' a g f | e d e2 d 

    d4 d8[ e] | f4 d c f e f f e | f f f e8[ d] cs2 d |

    f4 f8[ e] d4 f e e f f | e d cs2 d r4 d | f4. g8 a4 a g f f e |

    f f e d cs d d cs | d2 r4 a' a a e4. f8 | g4 g d4. e8 f4 f 

    c4. d8 | e[ d e f] g4 g d8[ c d e] f4 f | e8[ d e f] e4 d

    cs2 cs | r1 f | e2 d1 c2 | bf4 c d1 cs2 | d f1 e2 | d g2. f4 f2 ~ |
        f e f

    e4 d ~ | d cs8[ b] cs2 d a ~ | a g a4 e' e4. e8 | c4 c f2 

    d8[ e] f2 e4 | f f4. f8 e4. e8 d4 cs2 | d4 f f f 
    % page two:

    e8[ d c d] e4 e | d g f d a' e2 f4 | g g g g 

    f8[ e d e] f4 f | e c e2 d a4 d ~| d cs8[ b] cs2 d4 d d e |

    f f f f e8[ f g f] e4 d | cs2 cs b1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs4 f f f 

    e2 d cs!4 d d cs | \invisibleTime \time 4/2 
        d1 d4 d8[ d] c4 c | bf8[ c d e] f4 f 

    e e d2 | c4 f e f d f4. e8 d4 | cs1 r4 a'4. e8 f4 | e d 

    cs d e2 cs4 a'4 ~ | a8[ e8] f4 e d cs d e2 | fs1 d4 d8[ d] c4 c | bf8[ c

    d e] f4 f e e d2 | c4 f e f d f4. e8 d4 | cs1 

    r4 a'4. e8 f4 | e d cs d e2 cs4 a'4 ~ | 
        a8[ e8] f4 e d cs! d e2 |
        fs\longa*1/2
    
    \bar "|."
}

altusLyricsModernXIV = \lyricmode {
    La -- dy if I through grief, 
    through grief and your dis -- dain -- ing, 
    La -- dy if I through grief, if I, 
    if I through grief and your dis - dain -- ing: 

    judg'd be to live in hell e -- ter -- nal -- ly re -- main -- ing, 
    ad -- judg -- ed be to live, 
    to live in hell e -- ter -- nal -- ly re -- mai - ning: 
    Of those my burn -- ing flames, 
        my burn -- ing flames, my burn -- ing flames, __ _ _ _ _ 
    I well shall rest con -- tent, 
    I well shall rest con -- tent, con -- tent -- ed: 

    O but you I wail a -- _ _ las, 
    O but you, you I wail I wail who there must __ _ _ be tor -- ment -- ed? 
    For when I shall be -- hold when I shall be -- hold, 
    when I shall but be -- hold you, 
    your eyes a -- lone, a -- lone your eyes a -- lone 
    your eyes will so de -- light me, your eyes a -- lone, 
    a -- lone your eyes a -- lone will so de - light __ _ _ _ mee, 
    your eyes, La -- dy, your eyes, your eyes a -- lone will so de -- light, 
        de -- light me, 
    that no great pain can once a -- fright _ me; 

    But this "(a-" las) would o but this a -- las would quite have killed me 
    doubt not, O no, do not doubt you, 
    there to have been a -- lone with -- out you. 
    There to have been a -- lone with -- out you. 
    But this "(a-" las) would o but this "(a-" las) would quite have killed me 
    doubt not, O no, do not doubt you; 
    there to have been a -- lone with -- out you, 
    there to have been a -- lone with -- out you.
}


bassusXIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d4 
}

bassusXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d4 d8[ e] f4 d c2 c | f4 d f g 

    a2 d, | d'4 d8[ c] bf4 d c c f, f | g4 d a'2 d, r4 bf |
        bf8[ c d e] 

    f[ g a bf] c4 a c c | f, f g g a bf a2 | d,4 d' d d 

    a4. bf8 c4 c | g4. a8 bf4 bf f4. g8 a4. bf8 | c4 c 

    g8[ f g a] bf4 bf f8[ g a bf] | c4 c,2 d4 a'2 a | bf1. a2 |
        g1 f |

    g a | d,2 d'1 c2 | bf g bf a | g g d f | e1 d2 c |

    bf1 a2 r4 a' | a4. a8 f4 f bf2 g | f4 f4. f8 c2 d4 a'2 |

    d,4 d' d d c8[ bf a bf] c4 c | bf4 g bf2 f4 a a a |

    % page two:

    g8[ f e f] g4 g d f f f | c2 c4 c d1 | a4 a' 

    a a bf8[ a g a] bf4 g | f f f f c'8[ a c d] c4 d |

    a2 a e1 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 f f8[ g a bf] c2 bf4 bf a1 | 
        \invisibleTime \time 4/2 d, bf'4 bf8[ bf]

    a2 | g f8[\melisma g a bf] c4 \melismaEnd c, d8[\melisma e f g] | 
        a4 \melismaEnd f c' a g a bf2 | a4 a4. e8 f4 

    e d cs d | a1 a | a a | d bf'4 bf8[ bf] c2 | 
        g f8[ \melisma g a bf] c4 \melismaEnd c,

    d8[ \melisma e f g] | a4 \melismaEnd f c' a g a bf2 | a4 a4. e8 f4 e d cs d |

    a1 a | a a | d\longa*1/2
    \bar "|."
}

bassusLyricsModernXIV = \lyricmode {
    La -- dy if I through grief, 
    through grief and your dis -- dain -- ing; 
    judg'd be to live in hel e -- ter -- nal -- ly re -- main -- ing, 
    ad -- judg -- ed be "(a-" las) to live in hell, 
        to live in hell, e -- ter -- nal -- ly re -- main -- ing: 
    Of those my burn -- ing flames, my burn -- ing flames, 
        of those my burn -- ing flames, 
    well shall I rest con -- tent, 
    well shall I rest con -- tent, con - tent -- ed: 

    O but you I grieve and waile, 
        O but you I waile I waile, 
    who ther must be tor - ment -- ed: 
    For when I shall be hold you, 
    for when I shall be hold you, 
        your eyes a -- lone, 
    a -- lone your eyes, will so de -- light me, 
    your eyes a -- lone, a -- lone your eyes your eyes will so de -- light mee, 
        de -- light me, 
    your eyes a -- lone a -- lone your eyes, La -- dy, 
    your eyes a -- lone a -- lone your eyes will so de -- light me, 
    that once I know no pain can a -- fright me; 

    But this "(a-" las) O would __ have killed __ me 
    I, I, do not doubt you; 
    there to have been a -- lone with -- out you, 
        with -- out you, 
    But this "(a-" las) O would __ have killed __ me 
    I, I, do not doubt you; 
    there to have been a -- lone with -- out you, with -- out you. 
}


cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>


