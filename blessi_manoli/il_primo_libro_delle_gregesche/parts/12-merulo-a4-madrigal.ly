% Donna se l'occhio mio no varda sembre
% Chel to caro volto,
% Chie la mio cor m'ha tolto,
% Viver nol posso, se til scunderastu
% Moriri mel farastu

cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 c ~ | c b c1 | d2 e f1 | e r2 c ~ | c b c d ~ | d f e a, |
        r4 a b d c1 | b2 r4 a c e d2 | c r4 b

    c4 e d2 | d4 g g e2 d4 c2 | b1 r | c d2 e | f2 e4.( d8 c4) c2( b4) |
        c2 r4 d e2 f | g4 e2 d( c4 c2 ~ | c4 b8[ a] b2) c1 | R\breve |

    g'2 g4 f e4.( d8 c2) | b b c a4 a | g1 g2 r4 g | bf1 a2 r4 c | 
        ef1 d2 c4 c | b2 b4 d ef2 d4 d ~ | d c c2.( b8[ a] b2) | c1

    r1 | r g'2 g4 f | e4.( d8 c2) b b | c a4 a g1 | g2 r4 g bf1 |
        a2 r4 c ef1 | d2 c4 c b2 b4 b | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        c2 a a4 a c2.( b8[ a] b2) | \invisibleTime \time 4/2 c\longa*1/2
    
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Don -- na se l'oc -- chio mi -- o, 
    Don -- na se l'oc -- chio mi -- o no var -- da sem -- bre,
        no var -- da sem -- bre,
        no var -- da sem -- bre,
    Chel to ca -- ro vol -- to,
    Chie la mio cor m'ha __ tol -- to,
    chie la mio cor m'ha tol -- to,
    Vi -- ver nol pos -- so, se til scun -- de -- ra -- stu
    Mo -- ri -- ri, 
    mo -- ri -- ri, mel fa -- ra -- stu,
    mo -- ri -- ri mel __ fa -- ra -- stu,
    Vi -- ver nol pos -- so, se til scun -- de -- ra -- stu
    Mo -- ri -- ri, 
    mo -- ri -- ri, mel fa -- ra -- stu,
    mo -- ri -- ri mel fa -- ra -- stu.
}

altoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g | fs2 g1 a2 ~ | a4 b c2.( b8[ a] b2) | c g1 g2 | r2 g1 fs2 | 
        g2 a1 e2 | fs g1 r4 e | g d f2 g4 g bf g |

    a2 a4 g g c a2 | b4 b c g e g2( f4) | g2 r r g ~ | g a b c4.( b8 |
        a4) a g2 a r4 g | e f g4.( f8 e4) g a2 | g4 c 

    c4 a2 g f4 |g 1 e | e2 e4 d c4.( b8 a2) | b4 b c d e8([ f] g2 f4) |
        g2 d e4.( d8 c2) | b4 e d2 e r4 e | g2 f r4 f a2 |

    g4 c bf1 a2 | g1. bf2 | g\breve | e1 e2 e4 d | c4.( b8 a2) b4 b c d |
        e8([ f] g2 f4) g2 d | e4.( d8 c2) b4 e d2 | e r4 e g2 f |

    r4 f a2 g4 c bf2 | bf g4 g g2 g4 g | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 f f g g1 |\invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Don -- na se l'oc -- chio mi -- o, 
    Don -- na,
    Don -- na se l'oc -- chio mi -- o no var -- da sem -- bre,
        no var -- da sem -- bre,
        no var -- da sem -- bre,
    Chel to ca -- ro vol -- to,
    Chie __ la mio cor __ m'ha tol -- to,
    chie la mio cor __ m'ha tol -- to,
    chie la mio cor m'ha tol -- to,
    Vi -- ver nol pos -- so,
    vi -- ver nol pos -- so, se til __ scun -- de -- ra -- stu
    Mo -- ri -- ri, 
    mo -- ri -- ri, 
    mo -- ri -- ri, mel fa -- ra -- stu,
    Vi -- ver nol pos -- so,
    vi -- ver nol pos -- so, se til __ scun -- de -- ra -- stu
    Mo -- ri -- ri, 
    mo -- ri -- ri, 
    mo -- ri -- ri, mel fa -- ra -- stu,
    mo -- ri -- ri, mel fa -- ra -- stu.
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 b2 c | d e1 f2 ~ | f4( e e d8[ c] d1) | c2 e d e | f d c4.( b8 a2) |
        b d1 cs2 | d d4 b e2 a,4 c |

    d b c2 e r4 g, | c e d2 e4 g2 f4 | g d e2 g r4 c, | 
        d e d4.( e8 f4) e d2 | e1 r2 r4 c | d2 e f4.( e8 d4) d | c2 d4 g 

    g4 e d4.( c8 | b4) g' a f e2 c | d1 c2 g' | g4 a g4.( d8 f[ e] e2 d4) |
        e e e d c4.( b8 a2) | g g' g f | d4 c2( b4) 

    c4 c e2 | d r4 d c2 c4 c ~ | c g'2 g4 f2 ef | d d4 b c2 d |
        ef ef d1 | c2 g' g4 a g4.( d8 | f[ e] e2 d4) e e e d |

    c4.( b8 a2) g g' | g f d4 c2( b4) | c c e2 d r4 d | 
        c2 c4 c2 g' g4 | f2 ef d d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c c2 d ef4 ef d1 | \invisibleTime\time 4/2 c\longa*1/2
        
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Don -- na se l'oc -- chio mi -- o, 
    Don -- na se l'oc -- chio mi -- o, 
    Don -- na se l'oc -- chio mi -- o no var -- da sem -- bre,
        no var -- da sem -- bre,
    Chel to ca -- ro vol -- to,
    Chie la mio cor __ m'ha tol -- to,
    chie la mio cor __ m'ha tol -- to,
    chie la mio cor, __
    chie la mio cor m'ha tol -- to,
    Vi -- ver nol pos -- so, 
    vi -- ver nol pos -- so, se til scun -- de -- ra -- stu
    Mo -- ri -- ri, 
    mo -- ri -- ri, 
    mo -- ri -- ri, mel fa -- ra -- stu,
    mo -- ri -- ri mel fa -- ra -- stu,
    Vi -- ver nol pos -- so,
    vi -- ver nol pos -- so, se til scun -- de -- ra -- stu
    Mo -- ri -- ri, 
    mo -- ri -- ri, 
    mo -- ri -- ri, mel fa -- ra -- stu,
    mo -- ri -- ri mel fa -- ra -- stu.
}

bassoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 c b c | d g, a d, | g d4 d a'2. a4 | d,2 g r4 c, f a |
        g2 f r4 c g' bf | a2 f4 g 

    c,4 c d2 | g4 g c, c'2 b4 a2 | g r4 g a2 b | c4.( b8 a4) a g2 c, |
        r1 r2 g' | a b c r4 d, | e2 f g a | g1 c, |

    c'2 c4 b a4.( g8 f2) | e1 r1 | r2 g c, f4 f | g2 g r4 c, c'2 |
        g4 g bf2 f1 | r4 c' ef2 bf c4 c | g\breve~g | c,1 c'2 c4 b |
        a4.( g8 f2)

    e1 | r1 r2 g | c, f4 f g2 g | r4 c, c'2 g4 g bf2 | f1 r4 c' ef2 |
        bf c4 c g2 g4 g | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        af2 f f c g'1 | \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Don -- na se l'oc -- chio mi -- o, 
    Don -- na se l'oc -- chio mi -- o no var -- da sem -- bre,
        no var -- da sem -- bre,
        no var -- da sem -- bre,
    Chel to ca -- ro vol -- to,
    Chie la mio cor __ m'ha tol -- to,
    chie la mio cor,
    chie la mio cor m'ha tol -- to,
    Vi -- ver nol pos -- so, se til scun -- de -- ra -- stu
    Mo -- ri -- ri, 
    mo -- ri -- ri,
    mo -- ri -- ri, mel fa -- ra -- stu,
    Vi -- ver nol pos -- so, se til scun -- de -- ra -- stu
    Mo -- ri -- ri, 
    mo -- ri -- ri, 
    mo -- ri -- ri, mel fa -- ra -- stu,
    mo -- ri -- ri, mel fa -- ra -- stu.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

