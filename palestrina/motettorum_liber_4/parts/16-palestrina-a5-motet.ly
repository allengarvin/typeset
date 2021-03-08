% 13 Surge, amica mea, speciosa mea, et veni,
% 14 columba mea, in foraminibus petræ, in caverna maceriæ,
% ostende mihi faciem tuam,
% sonet vox tua in auribus meis:
% vox enim tua dulcis, et facies tua decora.

cantusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2.
}

% cantus: checked against source
cantusXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g2.( a4 b c d b | c d e f g1) | f2 f e e | d\breve | e1 r1 |
        r1

    g,2.( a4 | b c d b c d e f | g1) e2 e | d d c1| c\breve | r2 f1 e2 | 
        d1. d2 |

    e2.( c4 d1) | e r2 c | f1 f2 e | d4( c d e f e d2) | e1 r1 | r1 r2 e |
        d c e1 | e\breve | R\breve*2 | r2 e f2. e4 |

    d2 e c1 | d2.( c4 b2 a4 g | a1) g ~ | g r1 | R\breve | r2 c1 g2 | 
        g1 f2 g | a2. a4 g1 ~ | g\breve | r2 c e fs | g1

    e4( d e f | g2 f4 e d1 | e\breve) | R | r1 r2 g ~ | g4 f e2 d( c4 b |
        c1) b2 d | g,4( a b c d2) d | e1 d2 c |

    c4( b c d e2) d | g1 g | r1 r2 e | f2. f4 e2 d ~ | d4( cs cs2) d1 |
        r1 e | f2. f4 e2 d ~ | d4( cs cs2) 

    d2 d | d d e d | c1 b2 d | d e f4( e e2 ~ | e) d e2.( c4 | d1) c ~ | 
        c r1 | R\breve | r1 r2 d | g2. f4 e2 g |

    f2 e d1 | d2 d e( d ~ | d4 c c2. b4 b a8[ g] | a1) g | r1 r2 g |
        d'2. c4 b2 d | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 b c\breve | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantusLyricsXVI = \lyricmode {
    Sur -- ge, a -- mi -- ca me -- a,
    sur -- ge, a -- mi -- ca me -- a, spe -- ci -- o -- sa me -- a, 
        et ve -- ni,
        et ve -- ni,

    co -- lum -- ba me -- a, in fo -- ra -- mi -- ni -- bus pe -- træ, __
        in ca -- ver -- na ma -- ce -- ri -- æ, __
    o -- sten -- de mi -- hi __ fa -- ci -- em tu -- am,
    so -- net __ vox tu -- a,
    so -- net __ vox tu -- a in au -- ri -- bus me -- is,
        in au -- ri -- bus me -- is:
    vox e -- nim tu -- a dul -- cis,
    vox e -- nim tu -- a dul -- cis, __ 
        et fa -- ci -- es tu -- a de -- co -- ra,
            de -- co -- ra,
        et fa -- ci -- es tu -- a de -- co -- ra.
}

altusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2.
}

% altus: checked against source
altusXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c2.( d4 e f g e | f g a b c1) | b2 b b a | g2.( f4 e2 d) | c1

    r2 e4( f | g a b g a b c2 ~ | c b) c1 | r2 g1 g2 | a1 g2 c ~ | 
        c c b c | \[ a1( \colorBr b2.\colorBrBegin \] a4\colorBrEnd |

    g2 c1 b2) | c g c4( b a g | f e d c d2) e | a1 a | a2 g f e | 
        g1 g2 c | a a b1 | c2 a 

    c2. b4 | a2 bf g1 | a2.( g4 f2 e4 d | e1) d2 a' | bf2. a4 g2 a |
        f a2.( g4 g2 ~ | g fs) g d ~ | d e e1 |

    d2 e f2. f4 | e1 r2 e ~ | e b d1 | e2 f d e | \[ d1( e) \] |
        g c2 c | b1 g2 c | c c b1 | g2 c2. b4 a2 |

    g2( f2. e4 e2 ~ | e d) e2.( f4 | g2) a2. g4 g2 ~ | g fs g d |
        e4( f g a b2) b | c1 b2 e, | f1 e2 g |

    e4( f g a b2) b | c1 b2 c | c2. c4 c2 a | a1 bf2 a ~ | a4 g f2 e1 |
        d2 a' a2. a4 | a2 a d, d | g

    g2 g g | g1 g2 b | b b c( b) | a1 b2( c ~ | c4 b8[ a] b2) c1 | r2 g1 c2 ~ |
        c b c b | a a g1 | e2 g c2. b4 |
    % --- page ---
    a2 c b a | b2.( b4 g a b g | a2 g fs g ~ | g fs2) g g2 ~ | 
        g4( f4 d e f2) g ~ | g fs2 g d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2.( f4 e2) c g'1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altusLyricsXVI = \lyricmode {
    Sur -- ge, a -- mi -- ca me -- a,
        me -- a,
        spe -- ci -- o -- sa,
        spe -- ci -- o -- sa me -- a,
        et ve -- ni,
        et ve -- ni,

    co -- lum -- ba me -- a,
    co -- lum -- ba me -- a, in fo -- ra -- mi -- ni -- bus pe -- træ,
    \ijLyrics
        in fo -- ra -- mi -- ni -- bus pe -- træ,
    \normalLyrics
        in __ ca -- ver -- na ma -- ce -- ri -- æ,
    \ijLyrics
        in __ ca -- ver -- na ma -- ce -- ri -- æ, __
    \normalLyrics
    o -- sten -- de mi -- hi,
    \ijLyrics
    o -- sten -- de mi -- hi
    \normalLyrics
        fa -- ci -- em __ tu -- am, __
        fa -- ci -- em tu -- am,
    so -- net __ vox tu -- a,
            vox tu -- a,
    so -- net __ vox tu -- a in au -- ri -- bus me -- is,
        in au -- ri -- bus me -- is,
    \ijLyrics
        in au -- ri -- bus me -- is:
    \normalLyrics
    vox e -- nim tu -- a dul -- cis,
    \ijLyrics
    vox e -- nim tu -- a dul -- cis,
    \normalLyrics
        et fa -- ci -- es tu -- a de -- co -- ra,
        et fa -- ci -- es tu -- a de -- co -- ra,
        et __ fa -- ci -- es tu -- a __ de -- co -- ra.
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% tenor: checked against source
tenorXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2.( a4 b c d b | c d e f g1) | e1. e2 | d d c4( d e f | g1. f2 | e2. d4 

    c2 b) | a c4( d e f g2 ~ | g4 f d2) e c | d1 \[ c( | g) \] r2 c |
        e f g1 | a

    f2 g ~ | g fs g2.( f4 | e2) c g'2.( f4 | e1) c | r2 d a'2.( g4 |
        f e d c d e f2) | e e c c | d1 e2 g |

    f2 a1 gs2 | a\breve | R | r2 a2.( g8[ f] g2) | a1. d,2 | g2. f4 e2 f |
        d1 e | d b ~ | b2 c c1 | d2 c a2. b4 

    c2 e1 e2 | c d1 g,2 | c2.( a4 b2 c ~ | c) b c e | e e c1 | d r1 | 
        r1 r2 g ~ | g4 f e2 c2.( d4 | e2 f \[ g1 | a) \]

    g2 e ~ | e4 d c2 b( a4 g | a1) g | r1 r2 g' | c,4 ( d e f g2) g | 
        a1 g ~ | g2 e d g ~ | g fs g g | a2. a4 

    g2 f | e a, d2. d4 | cs2 d a a' | a d, e f | \[ e1( g) \] | R\breve |
        r1 r2 g | g g a g | f1 e | R\breve | r1

    r2 e | g2. f4 e2 g | f e d1 | c\breve | R\breve*2 | r1 r2 g | 
        d'2. c4 b2 d | c b a( g) | a1 r2 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g'2.( f4 e d c1) | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    Sur -- ge, a -- mi -- ca me -- a,
        a -- mi -- ca me -- a, __ spe -- ci -- o -- sa me -- a,
            spe -- ci -- o -- sa me -- a,
        et ve -- ni,

    co -- lum -- ba me -- a,
    \ijLyrics
    co -- lum -- ba me -- a,
    \normalLyrics
            pe -- træ,
        in fo -- ra -- mi -- ni -- bus pe -- træ,
        in __ ca -- ver -- na ma -- ce -- ri -- æ,
    \ijLyrics
        in ca -- ver -- na ma -- ce -- ri -- æ,
    \normalLyrics
    o -- sten -- de mi -- hi fa -- ci -- em tu -- am,
        fa -- ci -- em tu -- am,
    so -- net __ vox tu -- a, __
    \ijLyrics
    so -- net vox __ tu -- a
    \normalLyrics
        in au -- ri -- bus me -- is,
    \ijLyrics
        in au -- ri -- bus me -- is,
        in au -- ri -- bus me -- is: __
    \normalLyrics
    vox e -- nim tu -- a dul -- cis,
        et fa -- ci -- es tu -- a de -- co -- ra,
        et fa -- ci -- es tu -- a de -- co -- ra,
            de -- co -- ra.
}

bassusXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2.
}

% bassus: checked against source
bassusXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | c2.( d4 e f g e | f g a b c1) | b2 b a a | g1

    c,2 c' ~ | c b c2.( b4 | a2) f c'1 | f, r1 | R\breve | r1 g | 
        c2.( b4 a g f e | d1) 

    d2 cs | d\breve | a'2 e f a | g1 c, | R\breve | r1 a' | d2. c4 b2 c |
        a1 \[ bf( | a) \] d, | R\breve*2 | r1 g ~ | g2 c, c1 | b2 c

    d2. d4 | c\breve | R\breve*2 | r1 r2 c' | c c a1 | g r1 | R\breve |
        r1 r2 c ~ | c4 b a2 g f4( e | f1 e2. d4 | c1) r1 | R\breve*3 | r1

    r2 g' | c,4( d e f g2) g | a1 g2 c, | f2. f4 c2 d | a'1 r1 | r1 a |
        d,2. d4 a'2 d, | a'1 g | g2 g 

    c,2 b | c1 g' ~ | g r1 | R\breve | g1 c2. b4 | a2 c b a | g1 a2 e | 
        \[ f1( g) \] | c,\breve | R\breve*3 | d1 g2. f4 | e2 g 

    f2 e | d1 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 c\breve | \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    Sur -- ge, a -- mi -- ca me -- a, spe -- ci -- o -- sa me -- a,
        et ve -- ni,
    \ijLyrics
        et ve -- ni,
    \normalLyrics

    co -- lum -- ba me -- a, in fo -- ra -- mi -- ni -- bus pe -- træ,
        in __ ca -- ver -- na ma -- ce -- ri -- æ,
    o -- sten -- de mi -- hi fa -- ci -- em tu -- am, __
    so -- net __ vox tu -- a in au -- ri -- bus me -- is,
        in au -- ri -- bus me -- is:
    vox e -- nim tu -- a dul -- cis, __
        et fa -- ci -- es tu -- a de -- co -- ra,
            de -- co -- ra,
        et fa -- ci -- es tu -- a de -- co -- ra,
            de -- co -- ra.
}

quintusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% quintus: checked against source
quintusXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | g2.( a4 b c d b | c d e f g1) | f2 f e e | d1 c | r2 g'1 g2 |

    g2.( f4 e1) | c2 f1 e2 | f2.( e4 d2) c | d1 g, | R\breve | g'1 a |
        a2 a,1 a'2 ~ | a4( g f e 

    d4 c d2) | c b a c ~ | c b c c | d f e1 | a, r2 e' | f2. e4 d2 e |
        c e2.( d4 d2 ~ | d cs) d1 | R\breve*2 |

    r2 d1 g,2 | g1 g ~ | g2 g f2. f4 | g1 r2 c ~ | c g bf1 | a2 f g2. g4 |
        g1 r1 | R\breve | r1 c | e2 f g1 | c, r2 e ~ | e4 d c2

    b2( c | a1) b | r2 c d e | c1 d2 b | c( b4 a g1) | r1 r2 c |
        f,4( g a b c2) b | c1 b2 e ~ | e( d4 c 

    d2 c) | c1 r1 | r2 e f2. f4 | e2 d1( cs2) | d a cs d | e a, b b | b b c d |
        e1 d | R\breve |

    r1 r2 c | g'2. f4 e2 g | f e d( c) | d1 r2 g, | a c1 b2 | c4( d e f g1) |
        r1 r2 d | g2. f4 

    e2 g | f e d d | r2 d d4( c b a | g2) b c1 | d2 d2.( c4 b a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2) g g'2.( f4 e1) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintusLyricsXVI = \lyricmode {
    Sur -- ge, a -- mi -- ca me -- a, spe -- ci -- o -- sa,
        spe -- ci -- o -- sa me -- a,
        et ve -- ni,
        et ve -- ni,

    co -- lum -- ba __ me -- a,
    co -- lum -- ba me -- a, in fo -- ra -- mi -- ni -- bus pe -- træ,
        in ca -- ver -- na ma -- ce -- ri -- æ,
    \ijLyrics
        in __ ca -- ver -- na ma -- ce -- ri -- æ,
    \normalLyrics
    o -- sten -- de mi -- hi fa -- ci -- em tu -- am,
        fa -- ci -- em tu -- am,
    so -- net, __
    so -- net __ vox tu -- a,
        tu -- a in au -- ri -- bus me -- is,
        in au -- ri -- bus me -- is:
    vox e -- nim tu -- a dul -- cis,
        et fa -- ci -- es tu -- a de -- co -- ra,
            tu -- a de -- co -- ra,
        et fa -- ci -- es tu -- a de -- co -- ra,
        et fa -- ci -- es tu -- a __ de -- co -- ra.
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

quintusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIincipit
    >>
>>

