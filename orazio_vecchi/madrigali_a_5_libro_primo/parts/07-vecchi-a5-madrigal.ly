% Ond'allor io languendo
% con luci tremolanti
% anelando e morendo,
% nova vita immortal dolce riprendo.

% Whereupon I, languishing,
% with trembling eyes,
% panting and dying,
% take again a sweet new immortal life.

cantoVIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g1.
}

% canto: checked against source
cantoVII = \relative c''' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 g ~ | g2 f1 e2 ~ | e d1 c2 ~ | c \[ b1( a2 ~ |
        a \] gs) a1 ~ | a r1 | R\breve | r1 r4 e' f8[ e f e] |

    f8([ e f e] f4) e g8([ a f g] e[ f d e] | cs4) d2 cs4 

    d2 r2 | a2 r4 a a2 a | r4 a r4 a a2 a | r4 f' r4 e d2 cs | e f g( f ~ |
        f e d1) | 

    c2 d e( d2 ~ | d c b) b | r4 e2 g4 f2 e4 d | cs2 r2 r1 | r2 e4. f8 g2 e4 d|

    c2 r2 g'2. f4 | e2 d4 c b2 r2 | r4 e2 d4 c2 b4 a | b2 e2. b4 c2 |
        b1 cs | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 d

    e2 f f1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    On -- d'al -- lor __ io lan -- guen -- do __
    Con lu -- ci tre -- mo -- lan -- ti,
        tre -- mo -- lan -- ti
    A -- ne -- lan -- do,
    A -- ne -- lan -- do,
    A -- ne -- lan -- do e mo -- ren -- d'e mo -- ren -- do,
    No -- va vi -- ta~im -- mor -- tal,
    No -- va vi -- ta~im -- mor -- tal,
    No -- va vi -- ta~im -- mor -- tal,
    No -- va vi -- ta~im -- mor -- tal dol -- ce ri -- pren -- do,
        dol -- ce ri -- pren -- do.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1.
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e ~ | e2 d d c | d e2.( f4 g2 | a1) g | r2 g1 g2 | g1

    gs2 a | b1 cs2 r2 | r1 r4 gs a8[ gs a gs] | a([ gs a gs] 

    a4) gs a2 f | e1 e2 r4 a | a2 a r2 g8([ a f g] | e4) f e2 d4 f r4 f | 
        e2 f 

    r4 e r4 f | e2 f r2 f | r4 a a1 a2 | r1 g2 a | g1 g ~ | g2 f e( fs |
        gs a1) g2 |

    r4 c2 b4 a2 g4 f | e2. a2 g4 f2 | e4 d cs2 r4 c'2 b4 | 
        a2 gs4 a b1 ~ | b2 e, gs a | 

    e2 e r1 |
        e1 gs2 a2 ~ | a gs2 a1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve.~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    On -- d'al -- lor io lan -- guen -- do,
    On -- d'al -- lor io lan -- guen -- do
    Con lu -- ci tre -- mo -- lan -- ti,
        tre -- mo -- lan -- ti,
    Con lu -- ci tre -- mo -- lan -- ti
    A -- ne -- lan -- do,
    A -- ne -- lan -- do,
    A -- ne -- lan -- do e mo -- ren -- d'e __ mo -- ren -- do,
    No -- va vi -- ta~im -- mor -- tal,
    \ijLyrics
    No -- va vi -- ta~im -- mor -- tal,
    \normalLyrics
    No -- va vi -- ta~im -- mor -- tal __ dol -- ce ri -- pren -- do,
        dol -- ce ri -- pren -- do. __
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1. b2 | b1 a ~ | a2 b c( b) | a d b c | d1 e | d1.( c2 |

    b1) a4 e' f8[ e f e] | f([ e f e] f4) e r4 e e2 ~ | e4 e 

    e4 e f8([ g e f] d[ e c d] | b4 c b2) a4 a a2 ~ | a4 a a a g1 | a d2 r2 |

    a2 r4 d cs2 d | r4 a r4 d cs2 d | r4 d r4 cs d2 e | r2 b1 a2 | b( c) d1 |
        r1

    r2 d4 c | b2 e r4 e2 b4 | c2 e4 e a,2 r2 | r2 r4 f'2 e d4 |
        cs d e2 r4 e2 g4 | 

    c,2 b4 a e'1 ~ | e r1 | g2. f4 e2 d4 c | b2 a b e | e1 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f e a, d1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    On -- d'al -- lor io __ lan -- guen -- do,
    On -- d'al -- lor io lan -- guen -- do
    Con lu -- ci tre -- mo -- lan -- ti,
    Con lu -- ci tre -- mo -- lan -- ti,
    Con lu -- ci tre -- mo -- lan -- ti
    A-
    A -- ne -- lan -- do,
    A -- ne -- lan -- do,
    A -- ne -- lan -- do e mo -- ren -- do,
        e mo -- ren -- do,
    No -- va vi -- ta~im -- mor -- tal,
    No -- va vi -- ta~im -- mor -- tal,
    No -- va vi -- ta~im -- mor -- tal, __
    No -- va vi -- ta~im -- mor -- tal dol -- ce ri -- pren -- do,
        dol -- ce ri -- pren -- do.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1.
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1. g2 | g1 f ~ | f2 e \[ e1( | f \] g ~ | g\breve ~ | g1) e ~ |
        e r4 a d8[ cs d cs] |

    d([ cs d cs] d4) a e2 e ~ | e4 e e e d1 | e r1 | R\breve | r1

    d2 r4 d' | cs2 d r4 a r4 d | cs2 d a r2 | d, r4 a' d,2 a' | e1. f2 |
        g\breve | c,1. d2 | 

    e1 e | r4 a2 e4 f2 c4 d | a'2 a cs d | a a r4 c2 g4 | a2 e4 f e1 | 
        R\breve | r1

    e1 | gs2 a e1 ~ | e a2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs2 d a4( g f e d1)
        \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    On -- d'al -- lor io __ lan -- guen -- do __
    Con lu -- ci tre -- mo -- lan -- ti,
    Con lu -- ci tre -- mo -- lan -- ti
    A -- ne -- lan -- do,
    A -- ne -- lan -- do,
    A-
    A -- ne -- lan -- do e mo -- ren -- d'e mo -- ren -- do,
    No -- va vi -- ta~im -- mor -- tal dol -- ce ri -- pren -- do,
    No -- va vi -- ta~im -- mor -- tal dol -- ce ri -- pren -- do,
        dol -- ce ri -- pren -- do.
}

quintoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

quintoVII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 e ~ | e d1 c2 ~ | c b1 c2 | d1 e ~ | e r1 |
        r1 r4 b c8[ b c b] | 

    c([ b c b] c4) b d8([ e c d] b[ c a b] | gs4) a2 gs4

    a4 cs d8[ cs d cs] | d([ cs d cs] d4) c bf2 bf | a1 a | r4 e' r4 d e2 d | 

    r4 e r4 d e2 d | r4 d r4 e f2 e | g f e( d ~ | d4 c c1) b2 | 
        e d c( b4 a | e'1)

    e1 | r4 a,2 e'4 c2 c4 a | a\breve ~ | a1 e'4. f8 g2 | e2. d4 e1 |
        g2. f4 e2 d4 c | b1 g'2. f4 |

    e2 d4 c b e4. e8 e4 | e1 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a, cs d d1 
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    On -- d'al -- lor __ io lan -- guen -- do __
    Con lu -- ci tre -- mo -- lan -- ti,
        tre -- mo -- lan -- ti,
    Con lu -- ci tre -- mo -- lan -- ti,
        tre -- mo -- lan -- ti
    A -- ne -- lan -- do,
    A -- ne -- lan -- do,
    A -- ne -- lan -- do e mo -- ren -- do,
        e mo -- ren -- do,
    No -- va vi -- ta~im -- mor -- tal, __
    No -- va vi -- ta~im -- mor -- tal,
    \ijLyrics
    No -- va vi -- ta~im -- mor -- tal,
    \normalLyrics
    No -- va vi -- ta~im -- mor -- tal dol -- ce ri -- pren -- do,
        dol -- ce ri -- pren -- do.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

