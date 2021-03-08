cantusXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2
}

% Cantus notes: checked
cantusXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime
    
    R\breve | r1 r4 f2 e4 | d d

    c c4. c8 bf4 a2 | g4 c

    c b c2 c4 bf ~ | bf a4

    g2 a1 | f2 f4 g a bf c2 | f, r4 f'2 e4 d d | c e

    d g f8[ e e d16 c] d2 |

    \singleTime \time 3/2
    \threeFromTwo e1 f2 | d2. d4 c2 | bf2. bf4 a2 | bf

    g1 % <- looks like g2, should be blackened semi
    \fourTwoCommonTime 
        \twoFromThree
        a2 c d4 e f d | e2 d4 c2 b4 c g | a bf c4. c8 bf4 a g2 | a

    r4 c d e f d | \invisibleTime \time 6/2 
        s1*0\raisedSixTwoTime
        e2 c b4 b c1 b2 | 
        \invisibleTime \time 4/2 
        c1 r2 r4 c ~ | c f4. f8 e4 f d

    c2 | c4 d4. d8 c4 d e f c | d2 e f1 | e2 r4 c d2 r4 d |

    e2 r4 e f4. e8 d4 d | c2 d g, r4 c | d2 bf c a | g1 a |

    r2 r4 c2 f4. f8 e4 | f d c2 c4 d4. d8 c4 | d e f c d2 e | f1

    e2 r4 c | d2 r4 d e2 r4 e | f4. e8 d4 d c2 d | g, r4 c

    d2 bf | c a g1 | a\longa*1/2
    \bar "|."
}

cantusLyricsModernXIX = \lyricmode {
    Say, dear, will you not, 
    will you not have me, 
    here then, here take your kiss 
        you gave me, 
    Say, dear, will you not have me? 
    Here then that kiss, 
    that kiss take you gave, 
        you __ _ _ _ gave me, 

    You else where per -- haps think to be -- stow it, 
    and I as loth would be to owe _ it. 
    and I as loth would be to owe it.
    and I as loth a -- gain would be to owe _ it. 

    Or if you will not so take, 
    or if you will not so take the thing, once _ given: 
    let me, kiss you, 
    let me I say kiss you, kiss you: 
    and so we shall be e -- ven.

    Or if you will not so take, 
    or if you will not so take the thing, 
    once _ given, let me kiss you. 
    Let me I say kiss you, kiss you, 
    and so we shall be e -- ven.
}

altusXIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% altus notes: checked
altusXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | f2 f4 g a bf

    c2 | f,4 bf2 a g4 f2 |

    e4 g f f e2

    a4 g4 ~ | g8[ f8] f2 e4 f2 f | f4 g a bf c2 a | d4 c2 b4

    c2 f,4 bf | a g8[ a] b4 g a8[ bf] c2 b4 |
        \singleTime \time 3/2 \threeFromTwo c1 a2 | bf2. bf4 a2 |

    g g f | f e1 | \fourTwoCommonTime \twoFromThree 
        f2 r4 f2 g4 a bf c2 bf4 g a f g e f g

    a2 g4 f2 e4 f bf2 a g4 a bf | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c, e f g2 e d1 | 
        \invisibleTime \time 4/2 e2 g 

    a4. a8 g4 a4 ~| a8[ a8] b4 c c a bf! a2 | f r4 f2 bf4. bf8 a4 |

    bf g2 c b8[ a] b2 | c4 g a2 r4 f bf2 | r4 g c2 r4 a bf2 |

    a8[ bf] c2 b4 c g a2 | f g2. f4 f2 ~ | f e2 f f | a4. a8 g4 a4. a8 bf4

    c c | a bf a2 f r4 f ~ |  f bf4. bf8 a4 bf g2 c4 ~ | c b8[ a] b2

    c4 g a2 | r4 f bf2 r4 g c2 | r4 a bf2 a8[ bf] c2 b4 | c g

    a2 f g2 ~ | g4 f4 f1 e2 | f\longa*1/2

    \bar "|."
}

altusLyricsModernXIX = \lyricmode {
    Say, dear, will you not have me? 
    will you not have me? 
    Here then your kiss, 
    your kiss you gave _ me, 
    Say, dear, will you not have me? 
    here then that kiss, 
    that kiss, here you _ gave me, 
        you _ gave _ me, 

    You else where per -- haps think to be -- stow it, 
    and I as loth am, 
    I as loth a -- gain as loth would be to owe _ it, 
    and I as loth a -- gain, 
    would be, would be to owe it. 

    Or if you will not, you will not the thing once _ given: 
    or if you will not the thing once __ _ _ given: 
    let me, kiss you, 
    let me, kiss you, 
    kiss I say kiss you, 
    and so we shall _ be e -- ven. 

    Or if you will not, 
    you will not the thing once _ given: 
    or if you will not the thing once __ _ _ given, 
    Let me kiss you, 
    let me kiss you, 
    kiss I say kiss you, 
    and so we shall be e -- - ven.
}

bassusXIXincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \fourTwoCommonTime

    f2
}

% Bassus notes: checked
bassusXIX = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 f4 g a bf 

    c2 | f,4 f' f e d d c a |

    bf8[ c d e] f4 f,2 g4

    a bf | c ef d2 c a4 bf4 ~ | bf8[ a8] f4 c'2 f,1 | r1 r2 r4 f'4 ~ | f e4

    d d c a bf8[ c d e] | f4 c g' e f a g2 |

    \singleTime \time 3/2 \threeFromTwo 
    c,1 f2 | bf,2. bf4 f2 | g4 a bf c d2 | bf c1 | \fourTwoCommonTime
        \twoFromThree 
        f,1 r1 | r4 c' d e f d c2 |

    r2 r4 f, g a bf c | d bf8[ c] d[ e] f2 e4 d2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c g\breve | \invisibleTime \time 4/2 c2 c f4. f8

    e4 f4 ~| f8[ f8] d4 c c d bf f' f, ~ | f bf4. bf8 a4 bf g f f |
    % page two:

    bf2 c d1 | c2 r4 f, bf2 r4 g | c2 r4 a d2 r4 bf | f'4. e8 d4 d c2

    r4 f, | bf2 g a2. bf4 | c1 f,2 f | f'4. f8 e4 f4. f8 d4 c c | d bf

    f' f,2 bf4. bf8 a4 | bf g f f bf2 c | d d c r4 f, |

    bf2 r4 g c2 r4 a | d2 r4 bf f'4. e8 d4 d | c2 r4 f, bf2 g |

    a2. bf4 c1 | f,\longa*1/2
    \bar "|."
}

bassusLyricsModernXIX = \lyricmode {
    Say, dear, will you not have me? 
    Say, dear will you not have me? 
    will you not have me? 
    here then take your kiss you gave me, 
    that kiss you once gave me; 
    here then that kiss, that kiss, 
    heere a -- gain the kiss, 
    the kiss you gave, you gave me, 

    You else where per -- haps would __ _ _ _ be -- stow it, 
    and I as loth a -- gain 
    and I as loth a -- gain, 
    I would be as loth to owe it, to owe it. 

    Or if you will not, 
    you will not the thing once given: 
    or if you will not so take the thing once __ _ given; 
    let me, kiss you, kiss you, 
    let me I say kiss you and so we shall be e -- ven. 

    Or if you will not, 
    you will not the thing once given: 
    or if you will not so take the thing, 
        the thing, once given: 
    Let me kiss you, kiss you,   
    let me I say kiss you, 
    and so we shall be e -- ven. 
}


cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>


