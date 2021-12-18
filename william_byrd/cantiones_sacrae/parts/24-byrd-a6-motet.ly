% Domine, secundum actum meum noli me judicare: 
% nihil dignum in conspectu tuo egi.
% Ideo deprecor majestatem tuam, 
% ut tu Deus deleas iniquitatem meam.

superiusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% superius: checked against source, part 1, part2 checked while drunk-ish
superiusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | e1. e2 | e1 r1 | r2 e f1 | e2 f1 g2 | a1 a |
        c2. b4 a( g a2) | a\breve | R\breve*2 R\breve | 
        a1. a2 | a r r1 | a1 bf | a2

    bf1 c2 | d1 c | c f,2 bf | a\breve | r1 r2 e | a1 g2 a ~ | 
        a4 g a( b c2. b8[ a] | gs2 a1 gs2) | a\breve | r1 r2 a | c1 g2 c ~ |
        c4 b c( d e1) | e

    r1 | r1 c ~ | c2 c c1 | c\breve | c1 a ~ | a a ~ | a r1 | R\breve | 
        b1. b2 | b1 r2 c ~ | c4 b a( g a1) | b\breve | c1. b2 | a1 g2 a ~ |
        a4 g g1 fs2 | g d4. e8( f4 g a b) |

    c1 r1 | c b | a g2 a ~ | a4 g g1 fs2 | g d f2.( e8[ d] | e2 c) d1 ~ |
        d c' | b a | g r2 d' ~ | d4 c c1 b2 | c a g1 | f r1 | R\breve R |
        r2 c'2. b4

    b2 ~ | b a c g | b4 a a1( gs2) | a1 g | g r2 a ~ | a4 g g1 fs2 | 
        g e f( g) | e1 r2 b' ~ | b4 a a1 gs2 | a2. b4 c2(
    % --- page ---
    b2 ~ | b a) b c ~ | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4( b8[ c] b4 a g e a1 gs2) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    R\breve | r1 a ~ | a2 a g1 | bf1. a2( | g f e f | e1) d | r1 d ~ | d2 d d1|
        bf'1. a2( | g f) e1 | a1. a2 | bf c d1( | c2. bf4 

    a1) | a r1 | R\breve*2 | a1. b2 | c d e1( | f2. e4 d2 cs) | d r r1 | 
        R\breve R | r1 a | c b | a r1 | r2 d1 d2 | c a c2. b4 | a g a1( gs2) |
        a1 r1 | R\breve*2 | 

    a1 c | b a2 a ~| a a g e | f d g2. f4 | e( d e2. d4 cs b) | cs1 r1 | 
        r2 d'1 d2 | c a c2. b4 | g a b1( g2) | a\breve | r1 b | d c |

    b1 r2 e ~ | e e d b | c1 a2 c ~| c g2. fs4( g a) | b1 r2 c ~| c c b g |
        a2. g4 a4. b8 c4. d8 | e2. d4 c2( b ~| b4 a a1 gs2) | a\longa*1/2
    \bar "|."
}

superiusLyricsXXIV = \lyricmode {
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
            a -- ctum me -- um,
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
            a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
    \ijLyrics
        se -- cun -- dum a -- ctum me -- um
    \normalLyrics
            no -- li me ju -- di -- ca -- re, __
    \ijLyrics
            no -- li me ju -- di -- ca -- re: 
    \normalLyrics
    Ni -- hil di -- gnum in __ con -- spe -- ctu tu -- o e -- gi,
    ni -- hil di -- gnum in __ con -- spe -- ctu tu -- o e -- gi, __
    ni -- hil di -- gnum in __ con -- spe -- ctu tu -- o e -- gi,
    \ijLyrics
    ni -- hil di -- gnum in con -- spe -- ctu tu -- o
    \normalLyrics
        e -- gi,
        in __ con -- spe -- ctu tu -- o e -- gi.
    \ijLyrics
        in __ con -- spe -- ctu tu -- o e -- gi,
    \normalLyrics
            e -- gi.

    % --- part 2:
    I -- de -- o de -- pre -- cor,
    \ijLyrics
    i -- de -- o de -- pre -- cor
    \normalLyrics
        ma -- je -- sta -- tem tu -- am,
    \ijLyrics
        ma -- je -- sta -- tem tu -- am,
    \normalLyrics
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    \ijLyrics
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    \normalLyrics
        de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    \ijLyrics
    ut __ tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am.
    \normalLyrics
}

discantusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1.
}

% discantus: checked against source (both)
discantusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1. b2 | b1 r2 b | c1 b2 c ~ | c d e2.( d4 | c2 b2. a4 gs fs |
        gs a2 gs4) a2 a | gs1 a | c2. bf4 a2 f | r2 a bf1 |

    a\breve | r2 a2. b4 cs2( | d1) a | r1 a2. a4 | d2( c4 bf a d,) e2 |
        r1 r2 e' | f1 e2 f ~ | f g a1 | a,2 e' g1 | c,2 d d f | d1 r2 a |
        c1 a2 d ~ | d cs

    d1 | cs e ~ | e2 e e1 | r2 e g e | b c b1 | a2 a c1 | a2 c2.( d4 e f) | 
        e2 c c1 | r2 e2.( d4 e f | g1) e2 f( | e1) e | f1. f2 | f1 e | e2

    f2.( e4 d c | d1) cs2 cs ~ | cs4 b a( g a) b( c2) | r2 e1 e2 | b1 g'2. f4 |
        e( d e1 c2 | e\breve) | e | R\breve*2 R\breve | r1 f | e d | 
        c r2 g' ~ | g f e1 | d r1 | R\breve*2 | f1

    e1 | d c2 d ~ | d4 c c2. b4 ( b a8[ b]) | c2. b4 b2( g) | a1 r1 | 
        r2 f'2. e4 e2 ~ | e d e c | d1 c | r1 r2 g' ~ | g4 f f1 e2 | 
        g d f4( e 

    e2 ~ | e d) e1 | d2.( c8[ b] a2) d | R\breve*3 | r2 f2. e4 e2 ~ |  
        e d e2. b4 | c2 d r1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1( b2 e2. d4 b2) | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "||"
    R\breve
    R\breve*5 R\breve | r1 r2 d ~ | d4 d d2 f1( | e2) d cs e( | 
        f c d4 a4. bf8 c4 |
        d2) g, bf1 | r1 d2. e4 | f2 g a( g ~ | g f e1 | f) e | r1 c2 b |

    g'2 a g1( | f2 f,) a g | a c1 a2 | a'\breve | a1 r1 | R\breve | r1 r2 d, |
        c2. d4( e1) | d1 r1 | r1 r2 e ~ | e e d b | c2. b4 a g a2 ~ |
        a( gs) a a' ~ | a a g e | f2. e4 c2

    c2 | g'1( f4 e d c | d1) g, | r1 e' | g f | e r1 | r1 r2 a ~ | a a g1 |
        e2 g2. f4 d e | f2( e1 d2) | e1 r1 | r1 c | g' f2 e ~ | e a1 gs2 |
        a e f f | e

    c2 d1 ~ | d2( b c2. b4 | c d e2 d b) | a\breve | r1 g'( | e\breve) | 
        e\longa*1/2
    \bar "|."
}

discantusLyricsXXIV = \lyricmode {
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
    \ijLyrics
        se -- cun -- dum a -- ctum me -- um,
    \normalLyrics
            a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
    \ijLyrics
        se -- cun -- dum a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
    \normalLyrics
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
    \ijLyrics
    se -- cun -- dum a -- ctum me -- um,
    \normalLyrics
        a -- ctum me -- um no -- li me ju -- di -- ca -- re,
                ju -- di -- ca -- re, __
            no -- li me ju -- di -- ca -- re:
    Ni -- hil di -- gnum,
    \ijLyrics
    ni -- hil di -- gnum,
    ni -- hil di -- gnum
    \normalLyrics
        in __ con -- spe -- ctu tu -- o e -- gi,
    \ijLyrics
        in con -- spe -- ctu tu -- o e -- gi,
    \normalLyrics
        in __ con -- spe -- ctu tu -- o e -- gi,
            e -- gi,
    \ijLyrics
        in con -- spe -- ctu tu -- o e -- gi,
    \normalLyrics
            e -- gi.

    % --- part 2:
    I -- de -- o de -- pre -- cor,
        de -- pre -- cor ma -- je -- sta -- tem tu -- am,
    \ijLyrics
        ma -- je -- sta -- tem tu -- am,
    \normalLyrics
        ma -- je -- sta -- tem tu -- am,
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    \ijLyrics
        de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    \normalLyrics
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    ut tu De -- us __ de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
        me -- am.
}

contratenorXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b2
}

% contratenor: checked against source (both parts)
contratenorXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r2 b c1 | b2 c1 d2 | e2.( d4 c2 d) | g, r r1 |
        e'1. e2 | e1 r2 e | f1 e2 f ~ | f g a1 | g2 g f e ~ | 
        e4( d8[ c] d2) e1 | R\breve | r1

    a,2 d ~ | d c d e | f2.( e4 f g a2 ~ | a g) a f | e f2.( g8[ a] g4 f |
        e d e2 f d) | e a, c1 | a2 c2.( b4) a2 | e'1 e | r2 e g

    e2 | c d e2.( d4 | c2. b4) a1 ~ | a r2 e' | g1 c,2 e ~ | 
        e4 d( e) f( g e a2 ~ | a gs) a1 | a1. a2 | a1 g | g2 a2.( g4 f e |
        f1) e | e1. e2 | e1

    g2. f4 | e( d e1 e,2 | b'2 g c2. b4 | a g a b c1) | b\breve | e1. g2 |
        f1 e | d2. d4 e2 c | d g, d' c | c1 b | a g | R\breve | r1 c | b a | 
        g2

    a2. g4 g2 ~ | g fs g2. a4 | b c( d2) r1 | r2 g1 f2 | e1 d | 
        r2 d2. c4 c2 ~ | c b c g | g1 g2 r | r g'2. f4 f2 ~ | f e g d |
        d2.( c8[ b] 

    % --- page ---
    a4 b c2 | d2. a4 c2 b) | a1 r1 | R\breve | r2 e'2. d4 d2 ~ | d cs d g, |
        c1 b | e2( d4 c) b1 | R\breve | r2 f'2. e4 e2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d e c b1 | \invisibleTime\time 4/2 a\longa*1/2 \bar "||"

    r1 e' ~ | e2 e d1 | f2.( e4 d2. c4 | d2 bf4 c d e f2 | e d cs4 a d2 ~|
        d4) cs8([ b] cs2) d1 ~ | d r1 | R\breve*3 | r1 f ~ | f2 e f g |
        a2.( g4 f2 e |

    d2 c f e ~ | e4 d d1 cs2) | d1 r1 | R\breve*2 | r2 d1 e2 | 
        f g a2.( g4 | f e f1 e4 d) | e2 f1 e2 ~ | e4 d( d2. cs8[ b] cs4 d |
        e d2 cs4) d1 | R\breve | r1

    d1 | f e | a, r1 | r2 e'1 e2 | d b c2. b4 | a d, d'1( cs2) | d f e2. a,4 |
        b2 g a1 | a r1 | R\breve | r1 r2 a' ~ | a a g e | g d f1 | e e | b r1 |
        R\breve | r2 e1

    g2 ~ | g f1 e2 | R\breve*2 | r2 a1 a2 | g e g2. fs4 | d c( d) e( f2 e) |
        e1 r1 | r2 f1 f2 | e2 c e2. d4 | b2 c b1 | a\longa*1/2
    \bar "|."
}

contratenorLyricsXXIV = \lyricmode {
        Se -- cun -- dum a -- ctum me -- um,
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
            a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
            a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
    \ijLyrics
        se -- cun -- dum a -- ctum me -- um, __
    \normalLyrics
        se -- cun -- dum a -- ctum me -- um
        no -- li me ju -- di -- ca -- re,
    \ijLyrics
        no -- li me ju -- di -- ca -- re:
    \normalLyrics
    Ni -- hil di -- gnum in con -- spe -- ctu tu -- o e -- gi,
    ni -- hil di -- gnum,
    \ijLyrics
    ni -- hil di -- gnum
    \normalLyrics
        in con -- spe -- ctu tu -- o e -- gi, __
    ni -- hil di -- gnum in con -- spe -- ctu tu -- o e -- gi,
    \ijLyrics
        in con -- spe -- ctu tu -- o
    \normalLyrics
            e -- gi,
        in con -- spe -- ctu tu -- o e -- gi,
            e -- gi,
        in con -- spe -- ctu tu -- o e -- gi.
%    % --- part 2:
    I -- de -- o de -- pre -- cor __ ma -- je -- sta -- tem tu -- am,
    \ijLyrics
        ma -- je -- sta -- tem tu -- am,
    \normalLyrics
    ut tu De -- us,
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
            i -- ni -- qui -- ta -- tem me -- am,
        de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    ut tu __ De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    \ijLyrics
        de -- le -- as i -- ni -- qui -- ta -- tem me -- am.
    \normalLyrics
}

tenorOneXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenor: checked against source (both)
tenorOneXXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e2 e e1 ~ | e r2 e | f1 e2 a ~ | a g c1 | b a | e r2 a( |
        g c, f d) | c r r1 | R\breve | r2 e a1 | d,2 d'1 cs2 | d1 cs | r1

    a2 c ~ | c a2 b cs | d1 a2.( g4 | f2 e d1) | r2 a' g1 | 
        f2 bf2. a8([ g] f4 e) | f2 d r1 | R\breve | r2 a'1 a2 | a1 r1 |
        r2 a c1 | b2 c2. b4 c( d |

    e2 a,) e1 | r1 r2 c | f1 e2 a2 ~ | a4 g4( f2) e1 | d2 c g'1 ~ | 
        g2 c,2 g' f | g( e) e1 | c'1. c2 | c1 c1 ~ | c2 c2 \[ d1( | a) \] a |
        r2 c2. b4 a( g | a1) g | r1 b1 ~ | b2 b2 

    a1 | c2. b4 a( g a2 ~ | a gs4 fs) gs1 | a1. e2 | f1 c | r1 c' | b a |
        g2 a2. g4 g2 ~ | g fs2 g2. f4 | e( f8[ g] a4 f g2 c,) | d1 r1 |
        g f | e 

    d1 | d2 d c c | g'2. g4 a2( d,) | g1 r2 d( | a'2. g8[ f]) g1 | 
        c,2 d e c | f d g( c, | e g2. f4 e2) | d1 r2 a'2 ~ | a4 g4 g1 g2 |

    % --- page ---
    a2 d, e c | R\breve | r2 d'2. c4 c2 ~ | c b2 c a | c1( b2 a | g1) a2 r |
        r e'2.( d4 b2 | c) a r2 b2 ~ | b4 a4 a1 gs2 | a f g( a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d g a b e,) | \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    R\breve
    R\breve*4 | a1. a2 | g1 bf ~ | bf2( a g) f4( e) | d1 r2 d ~ | 
        d4 e f g a( b c2 ~ | c4 bf a g) a1 | R\breve*4 | a1. b2 | 
        c d e( f | e4 d d1 cs2) |

    d1 r1 | d2 e f2. e4 | d( c d1 cs4 b) | cs2 \ficta c\unficta b4 a( a2 ~ |
        a gs2) a a2 ~ | a4 a4 g2. f4 d e | f g a2.( g4 e2 | f2. e4) d1 |
        r1 a' | c b |

    a1 e2. fs4 | g2 d e c | d f g1 | a r1 | R\breve*2 | a1 c | b a |
        r2 e'1 e2 | d b d2. c4 | a b c2.( b4 g2 ~ | g g b1) | a r2 a ~ |
        a g1 e2 | f4 g 

    a2.( g4 e2) | d1 a' | c b | a a2.( f4 | g2) g d1 | R\breve | c1 g'2. f4 |
        d e f2.( g4 a2 | g a4 b c b8[ a] g4 a | b e, e'2. d4 b2) |
        cs\longa*1/2
    \bar "|." 
}

tenorOneLyricsXXIV = \lyricmode {
    Do -- mi -- ne, __ se -- cun -- dum a -- ctum me -- um,
            a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um, __
    \ijLyrics
        se -- cun -- dum a -- ctum __ me -- um,
    \normalLyrics
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
    \ijLyrics
        se -- cun -- dum a -- ctum me -- um
    \normalLyrics
        no -- li me ju -- di -- ca -- re,
            ju -- di -- ca -- re,
        no -- li me ju -- di -- ca -- re:
    Ni -- hil di -- gnum,
    \ijLyrics
    ni -- hil di -- gnum
    \normalLyrics
        in con -- spe -- ctu tu -- o e -- gi,
    ni -- hil di -- gnum in con -- spe -- ctu tu -- o e -- gi,
            e -- gi,
        in con -- spe -- ctu tu -- o e -- gi,
    \ijLyrics
        in __ con -- spe -- ctu tu -- o e -- gi,
    \normalLyrics
        in con -- spe -- ctu tu -- o e -- gi.
            e -- gi,
        in __ con -- spe -- ctu tu -- o e -- gi.
    % --- part 2:
    I -- de -- o de -- pre -- cor ma -- je -- sta -- tem tu -- am,
        ma -- je -- sta -- tem tu -- am,
    \ijLyrics
        ma -- je -- sta -- tem tu -- am,
    \normalLyrics
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
        i -- ni -- qui -- ta -- tem me -- am,
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am.
}

tenorTwoXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenor II: checked against source (both)
tenorTwoXXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e1. e2 | e1 r1 | r2 e f1 | e2 a1 b2 | c1 d2 d ~ |
        d( cs4 b) cs2 cs ~ | cs4( b a g f e a2 ~ | a d, e a) | d,1 e2 f ~ | f e

    f2 g | a1 g | a2 d1 c2 | d e f1 | e r1 | r1 r2 a, | bf1 a2 c ~ | c a d1( |
        a2. g4 f d f2 | e e'2. d4 c a) | c1 r1 | e,1. e2 | e r r e | f1 e2

    f2 ~ | f4 e( f) g( a b c2 ~ | c4 b a2) g1 | r2 g c1 | b2 g4( a b c) d2 |
        b1 a | r1 a ~ | a2 f g1 | c,2 c f1 ~ | f2( d) e a ~ | a a a1 | 
        c2 c b1 | g r1 | 

    g2. f4 e( d e2 ~ | e c) e1 ~ | e r1 | R\breve | c'\breve | b1 a | 
        g2. f4( d e f2 | c1) d | r1 d' | c2. a4( c2. b8[ a] | b2 g a1) |
        d, r2 d' ~ | d4 c c1 b2 | a2. b4 c2( g ~ | g4 a

    b2 c a | b c) d1 | R\breve*2 | r1 r2 c ~ | c4 b b1 a2 | b g a( c ~ |
        c c,) d1 | r2 a'2. g4 g2 ~ | g f a e | \[ f1( e \] | g1) d | R\breve |
        r1 r2 b' ~ | b4 a a1 gs2 | a d,1 e2( | f1) e | R\breve | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 e'\breve |\invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
        
    e1. e2 | cs1 f2.( e4 | d2 c bf a | g1.) f2( | g1) a | r1 d, ~ | d2 d f1 | 
        g2( a bf2. a4 | g f) g2 f1 | r2 a1 a2 | a4.( g8 f4 e)

    d2. e4( | f d e2) d d | e f1 g2 | a1 d,2 r | r1 r2 a' ~ | a b2 c d |
        e4( c f2 e2. d4 | c b a2 b) g | a2. g4 f2 e | d( c f1 ~ | f2 d2) a'1 ~ 
        a r1 |

    d,1 f | e d | r2 c'1 c2 | b4 a a1 gs2 | a2. d,4 e1 ~ | e2 a r1 | R\breve |
        r1 e | f e | d r2 e' ~ | e e c a | f'4 e d1 cs2 | d1 g, ~ | g r1 |
        a c | b a | r1 r2 e' ~ | e

    e2 d b | d2. c4 a g( a) b( | c1 b2 g) | a1 r2 g ~ | g d'1 c2 | a1 r2 e' ~|
        e e d c | c2. g4 b a a2 ~ | a( gs a1) | g r2 d' ~ | d d c f, |
        c'2. b4

    g1 ~ | g2 a b( e,) | e\longa*1/2
    \bar "|."
}

tenorTwoLyricsXXIV = \lyricmode {
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
            a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
    \ijLyrics
        se -- cun -- dum a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
    \normalLyrics
    Do -- mi -- ne, se -- cun -- dum a -- ctum __ me -- um,
        se -- cun -- dum a -- ctum me -- um
        no -- li me ju -- di -- ca -- re,
    \ijLyrics
        no -- li me ju -- di -- ca -- re,
    \normalLyrics
            ju -- di -- ca -- re: __
    Ni -- hil di -- gnum,
        di -- gnum,
    ni -- hil di -- gnum in __ con -- spe -- ctu tu -- o e -- gi,
    \ijLyrics
        in __ con -- spe -- ctu tu -- o e -- gi,
        in con -- spe -- ctu tu -- o e -- gi,
    \normalLyrics
        in __ con -- spe -- ctu tu -- o e -- gi,
            e -- gi.
    \normalLyrics
    % --- part 2:
    I -- de -- o de -- pre -- cor,
    i -- de -- o de -- pre -- cor ma -- je -- sta -- tem tu -- am,
    \ijLyrics
        ma -- je -- sta -- tem tu -- am,
    \normalLyrics
        ma -- je -- sta -- tem tu -- am,
    \ijLyrics
        ma -- je -- sta -- tem tu -- am, __
    \normalLyrics
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    \ijLyrics
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am, __
    \normalLyrics
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    ut __ tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
        de -- le -- as i -- ni -- qui -- ta -- tem me -- am.
}

bassusXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% bassus: checked against source (both parts)
bassusXXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 | r1 a ~ | a2 a a1 | r1 a | bf a | bf2 c d( c |
        \[ f1 e) \] | d1 r1 | R\breve*3 | d1 f | c2 f1 g2 | a( a, d1) |
        a\breve | R R\breve*2 | r1 a ~ | a2 a

    a1 | r2 a c1 | g2 c2. b4 c( d | e1. d2 | e1) a, | f1. f2 | f1 c' ~ |
        c2 a d1 ~ | d a ~ | a\breve | r1 e' ~ | e2 e e1 | e2. d4 c( b a g |
        a\breve) | e' | R\breve*2 R\breve*4 | c\breve | b1

    a1 | g d'2.( c8[ b]) | c1 r1 | R\breve | r2 g'1 f2 | e1 d | r2 a'2. g4 g2 ~|
        g fs g e | d1 c | g c | b a | c g | d' c | R\breve*2 | r2 g'2. f4 f2 ~|
        f e g

    d2 | e1 d2 e( | c2.) d4( e1) | R\breve | r1 r2 e2 ~ | e4 d4 d1 c2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 f e( a, e'1) | \invisibleTime\time 4/2 a,\longa*1/2 \bar "||"

    R\breve
    R\breve*3 | r1 a ~ | a2 a fs1 | bf1.( a2 | g) fs g1 ~ | g d' ~| 
        d2 d a1 | f'1.( e2 | d c) bf1 | a d ~ | d2 e f g | a\breve | d,1 a ~ |
        a2 b c d |

    e( f e1) | d r1 | R\breve*2 | a1 c | b a | r1 r2 f' ~ | f f e c | 
        d2. c4 b2 b | a( d) a1 ~ | a r1 | a c | b a | R\breve | r2 a'1 a2 |
        g e f2. e4 | d2 f e1 | d2

    d2 c4 b c d | e1 a, ~ | a r1 | r1 d | a'2. g4 e1 | e2 e g2. f4 | 
        d2 e f1 | e e | d2. c4 a2 c | g1( a2 a ~ | a4 b c2 d e) |
        a,1 f | c' b ~ | b 

    a1 | r2 g'1 g2 | f d f2. e4 | c2 f e1 ~ | e2( a, e'1) | a,\longa*1/2
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um,
        se -- cun -- dum a -- ctum me -- um,
    Do -- mi -- ne, se -- cun -- dum a -- ctum me -- um
        no -- li me ju -- di -- ca -- re, __
    \ijLyrics
        no -- li me ju -- di -- ca -- re:
    \normalLyrics
    Ni -- hil di -- gnum,
        di -- gnum,
    \ijLyrics
    ni -- hil di -- gnum
    \normalLyrics
        in con -- spe -- ctu tu -- o e -- gi,
    \ijLyrics
        in con -- spe -- ctu tu -- o e -- gi,
    \normalLyrics
        in con -- spe -- ctu tu -- o e -- gi,
            e -- gi, __
    \ijLyrics
        in __ con -- spe -- ctu tu -- o e -- gi.
    \normalLyrics
    % --- part 2:

    I -- de -- o de -- pre -- cor, __
    \ijLyrics
    i -- de -- o de -- pre -- cor
    \normalLyrics
        ma -- je -- sta -- tem tu -- am, 
    \ijLyrics
        ma -- je -- sta -- tem tu -- am, 
    \normalLyrics
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am,
        i -- ni -- qui -- ta -- tem me -- am, __
    \ijLyrics
        i -- ni -- qui -- ta -- tem,
    \normalLyrics
        i -- ni -- qui -- ta -- tem me -- am,
    \ijLyrics
       i -- ni -- qui -- ta -- tem me -- am,
    \normalLyrics
    ut tu De -- us de -- le -- as i -- ni -- qui -- ta -- tem me -- am.
}

superiusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIVincipit
    >>
>>

discantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIVincipit
    >>
>>

contratenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIVincipit
    >>
>>

tenorOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXIVincipit
    >>
>>

tenorTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

