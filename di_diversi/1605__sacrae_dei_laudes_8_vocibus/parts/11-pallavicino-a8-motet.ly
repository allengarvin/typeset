% Canite tuba in Syon,
% quia prope est dies Domini.
% Ecce venit ad salvandum nos.
% Erunt prava in directa,
% et aspera in vias planas:
% Veni, Domine, et noli tardare.
% Alleluia.
% 
% 1st antiphon at Lauds and Vespers for Advent IV.
% Source of text is Joel 2:1 and Isaiah 40:4.
cantusOneXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 3/4\doubleTimeSig\override Staff.TimeSignature #'style = #'modern \time 3/2


    e1.
}

% cantus: checked against source
cantusOneXI = \relative c'' {
    \key c \major
    \time 3/1

    % \tempo 2 = 172
    R\breve.*4 | a1. b2 c1 | f,1. g2 a1 | g\breve e1 |
        \colorBr a\colorBrBegin gs\breve\colorBrEnd | a\breve. |
        R\breve.*4 | c1. d2 e1 | d\breve c1 |
        
    \colorBr c1\colorBrBegin b\breve\colorBrEnd |
        \fourTwoCutTime \breveFromThreeWhole
        % \tempo 2 = 112
        c\breve | r1 r2 b ~ | b c b a | gs a a b ~ | b4( a a1) gs2 | 
        a\breve | r2 d1 d2 | b1 b | c2 e1 d2 | 

    d1. d2 |
        \time 3/1\threeWholeFromBreve
    % \tempo 2 = 172
        b\breve r1 | R\breve.*2 | g\breve g1 | a1. c2 b1 | a a gs |
        a\breve r1 | R\breve. R |
        \fourTwoCutTime \breveFromThreeWhole 
    % \tempo 2 = 100
        R\breve | r1 r2 a ~ | a g g2. f4 | f2 g

    f2( e4 d | e2) e r1 | R\breve*4 R\breve*4 | r2 d' b2. b4 | b2 d e2.( d4 |
      % c4 to c2
        c2) b1 a2 ~ | a4( g g1 fs2) | g1 d' | b r1 | d e | 

    d2. d4 c1 | R\breve*2 | e1 cs | r2 e1 a,2 | a2. a4 a1 ~ | a2 b1 c2 |
        a g f2.( e8[ d] | e1) d | R\breve*3 | r2 d'

    c4 c b2 | r2 r4 c4 b a g a | a gs a2 r1 | r2 c4. d8 e4 c r2 |
        c4. d8 e4 c a4. b8 cs4 d | 

    b4 c b2 c1 | R\breve | e4. d8 c4 e d4. c8 b4 d | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 a4. b8 c4 a e'2. b4 b2
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

cantusOneLyricsXI = \lyricmode {
%    Ca -- ni -- te,
    Ca -- ni -- te,
    Ca -- ni -- te tu -- ba in Sy -- on,
    Ca -- ni -- te tu -- ba in Sy -- on,
    qui -- a pro -- pe est di -- es Do -- mi -- ni,
    qui -- a pro -- pe est di -- es Do -- mi -- ni.

    Ec -- ce ve -- nit ad sal -- van -- dum nos.
    E -- runt pra -- va in di -- re -- cta,
    et a -- spe -- ra in vi -- as pla -- nas:
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne, __
        et no -- li tar -- da -- re.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

altusOneXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 3/4\doubleTimeSig\override Staff.TimeSignature #'style = #'modern \time 3/2

    e1.
}

% checked againsrt source 1605 laude
altusOneXI = \relative c' {
    \key c \major
    \time 3/1

                                                             % vv a\breve to a1
    R\breve.*3 | e1. f2 g1 | c,1. d2 e1 | a,1. b2 c1 | b\breve a1 | 
        \colorBr f'1\colorBrBegin e\breve \colorBrEnd | e\breve. |
        R\breve.*4 | r1 e1. f2 |

    g1 d a' | \colorBr g\colorBrBegin g\breve \colorBrEnd | 
        \fourTwoCutTime \breveFromThreeWhole
        g\breve | R | g2. g4 g2 e | e1 e ~ | e2 e e2. e4 | e\breve | r2 a1 a2 |
        g1 g | g r2 d ~ | d d

    d2. d4 | \time 3/1\threeWholeFromBreve
        d\breve r1 | R\breve.*2 | e\breve d1 | f1. g2 g1 | e f e | e\breve r1 |
        R\breve.*2
        \fourTwoCutTime \breveFromThreeWhole
        r1 e ~ | e2 d

    d2. c4 | c2 c bf4( a a2 ~ | a g) a1 ~ | a r1 | R\breve R | r1 r2 e' |
        d2. d4 d2 e | f e d( c ~ | c b) c1 | R\breve*2 | 

    r2 d1 g2 ~ | g4 g g1 e2 | a( g4 f e2) e | d\breve | d1 r2 g ~ | g d r1 |
        g1 e2 g ~ | g g e1 | R\breve*2 | r1 r2 a ~ | a e r2 e ~ | e f

    f2 e | fs g1 g2 | f e1 d2 ~ | d( cs) d1 | R\breve*2 R\breve | 
        r2 f e4 e d2 | r2 r4 g g e e c | f e e2

    r1 | r2 e4. d8 c4 e r2 | a1 a | g g | R\breve | g4. f8 e4 g r2 d4. e8 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 d d f e1 e1 ~ 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altusOneLyricsXI = \lyricmode {
    Ca -- ni -- te,
    Ca -- ni -- te,
    Ca -- ni -- te tu -- ba in Sy -- on,
    Ca -- ni -- te tu -- ba in Sy -- on,
    qui -- a pro -- pe est di -- es Do -- mi -- ni,
    qui -- a pro -- pe est di -- es Do -- mi -- ni.

    Ec -- ce ve -- nit ad sal -- van -- dum nos.
    E -- runt pra -- va in di -- re -- cta, __
    et a -- spe -- ra in vi -- as pla -- nas,
    et a -- spe -- ra in vi -- as pla -- nas:
    Ve -- ni, 
    Ve -- ni, Do -- mi -- ne,
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
        et no -- li tar -- da -- re.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

tenorOneXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 3/4\doubleTimeSig\override Staff.TimeSignature #'style = #'modern \time 3/2

    a1.
}

% checked I think
tenorOneXI = \relative c' {
    \key c \major
    \time 3/1

    R\breve. | a1. b2 c1 | f,1. g2 a1 | c1. a2 g1 | e'1. d2 c1 | 
        d\breve e1 | e\breve e1 | \colorBr d\colorBrBegin b\breve
        \colorBrEnd | a\breve. | 

    R\breve.*4 | e'1. d2 c1 | b\breve e1 |
        \colorBr e\colorBrBegin d\breve\colorBrEnd | \fourTwoCutTime \breveFromThreeWhole
        c\breve | r1 r2 e ~ | e e d c | b c1 b2 | c2.( b8[ a] b2) b | 
        a\breve | r2 a1 d2 | 

    d1 g, | g2 g1 b2 | a1. a2 | \time 3/1\threeWholeFromBreve
        b\breve r1 | R\breve.*2 | c\breve b1 | c1. e2 d1 | cs d b |
        a\breve r1 | R\breve. R | \fourTwoCutTime \breveFromThreeWhole
        r2 c1 b2 | b2. a4 a2 a | 

    e'1 d2 d ~ | d d d( c4 b | c2) a r1 | R\breve*2 | r1 r2 c | a2. a4 a2 b |
        c2.( b4 a2) g | f1 e | R\breve*2 | r1 r2 d' | 

    b2. b4 b2 c | e2.( d4 c1 ~ | c2) b a1 | g b | g r1 | r2 g1 c,2 |
        g'2. g4 c1 | R\breve*2 | r1 e | cs e | cs2 d1 e2 | 

    d2 d1 e2 | c c a1 ~ | a a | R\breve*3 | r2 a a4 g g2 | r2 r4 e' d c b a |
        d b a2 r1 | r2 c4. b8 a4 c r2 | 

    c4. b8 a4 c2 f4 e( f ~ | f e) d2 c1 | R\breve | e4. f8 g4 e b4. c8 d4 b |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2. d4

    c4 c c c b1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenorOneLyricsXI = \lyricmode {
    Ca -- ni -- te,
    Ca -- ni -- te,
    Ca -- ni -- te,
    Ca -- ni -- te tu -- ba,
        tu -- ba in Sy -- on,
    Ca -- ni -- te tu -- ba in Sy -- on,
    qui -- a pro -- pe est di -- es Do -- mi -- ni,
    qui -- a pro -- pe est di -- es Do -- mi -- ni.

    Ec -- ce ve -- nit ad sal -- van -- dum nos.
    E -- runt pra -- va in di -- re -- cta,
        in __ di -- re -- cta,
    et a -- spe -- ra in vi -- as pla -- nas,
    et a -- spe -- ra in vi -- as pla -- nas:
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
        et no -- li tar -- da -- re.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

bassusOneXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 3/4\doubleTimeSig\override Staff.TimeSignature #'style = #'modern \time 3/2

    a1.
}

% bassus: checked against source
bassusOneXI = \relative c' {
    \key c \major
    \time 3/1

    a1. b2 c1 | f,1. g2 a1 | d,1. e2 f1 | c1. d2 e1 | a,\breve a1 | 
        d1.( c4 b a1) | e'\breve cs1 | 

    \colorBr d1\colorBrBegin e\breve \colorBrEnd a,\breve. | 
        R\breve.*4 | a'1. b2 c1 | g\breve a1 | 
        \colorBr c \colorBrBegin g\breve\colorBrEnd | \fourTwoCutTime \breveFromThreeWhole
        c,\breve | r1 r2 e ~ | e c g' a | e a1 gs2 |
        a2.( g8[ f] e2) e 

    a,\breve | r2 d1 d2 | g,1 g | c2 c1 g2 | d'1. d2 | \time 3/1\threeWholeFromBreve
        g,\breve r1 | R\breve.*2 | c\breve g'1 | f1. c2 g'1 | a d, e |
        a,\breve r1 | R\breve. R | \fourTwoCutTime \breveFromThreeWhole
        r2 a'1 g2 | 

    g2. f4 f2 f | e( d4 c \[ d1 | bf) \] a ~ | a r1 | R\breve*2 | r1 r2 a' |
        fs2. fs4 fs2 g | a2.( g4 f2) e | d1 c | R\breve*2 | r2 d

    g2. g4 | g2 g,1 a2 ~ | a b c1( | d\breve) | g,1 g' | g, r1 | g' c,2 c' ~ |
        c b c1 | R\breve*2 | r1 a | a, a' | a,2 d1 cs2 | d g1 e2 | 

    f2 c d2.( c8[ b] | a1) d | R\breve*3 | r2 d a4 c g2 | r2 r4 c' g a e f |
        d e a,2 r1 | r2 a'4. b8 c4 a r2 | 

    a4. b8 c4 a f4. g8 a4 d, | e4. f8 g2 c,1 | R\breve |
        c4. d8 e4 c g' g g g | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4. e8 f4 d

    a'4 a a a e e e2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassusOneLyricsXI = \lyricmode {
    Ca -- ni -- te,
    Ca -- ni -- te,
    Ca -- ni -- te,
    Ca -- ni -- te,
    Ca -- ni -- te tu -- ba in Sy -- on,
    Ca -- ni -- te tu -- ba in Sy -- on,
    qui -- a pro -- pe est di -- es Do -- mi -- ni,
    qui -- a pro -- pe est di -- es Do -- mi -- ni.

    Ec -- ce ve -- nit ad sal -- van -- dum nos.
    E -- runt pra -- va in di -- re -- cta, __
    et a -- spe -- ra in vi -- as pla -- nas,
    et a -- spe -- ra in vi -- as pla -- nas:
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
        et no -- li tar -- da -- re.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

cantusTwoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 3/4\doubleTimeSig\override Staff.TimeSignature #'style = #'modern \time 3/2

    c1.
}

% cantus 2: checked against source
cantusTwoXI = \relative c' {
    \key c \major
    \time 3/1

    R\breve.*4 R\breve.*4 | c1. d2 e1 | a\breve g1 | a1. g2 e1 | g\breve f1 |
        \colorBr e\colorBrBegin e\breve\colorBrEnd | e\breve. | R\breve.*2 | 
        \fourTwoCutTime \breveFromThreeWhole r2 g1 g2 | 

    g2 e e1 | R\breve R\breve*2 | r2 a1 a2 | fs1 fs | g d | e g ~ | 
        g2( fs4 e fs2) fs | \time 3/1\threeWholeFromBreve g\breve r1 | e\breve d1 | f\breve e1 |

    R\breve.*3 | a\breve g1 | f1. g2 g1 | e f e | \fourTwoCutTime \breveFromThreeWhole
        e1 r1 | R\breve*3 | r2 a1 g2 | g2. f4 f2 f | e( fs g f4 e | f2 e)

    e1 | R\breve R | r1 r2 e | cs2. cs4 cs2 d | e2.( d4 c2) b | a1  b ~ |
        b r1 | R\breve*2 | g'1. d2 | r2 g1 g2 | g2. g4 g1 | g

    g2 g ~ | g fs g g ~ | g f e d | e1 e | r2 a1 e2 | R\breve*3 | 
        a1 fs2 a ~ | a a a g ~ | g g f e ~ | e d1( cs2) |

    d1 r2 g | f4 f e2 r1 | r2 r4 a g g f f | f e e2 r2 a4. g8 |
        a4 a r2 r1 | r1 g | a g ~ | g g | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4. g8 a4 f

    a4 a a2.( gs8[ fs] gs2) 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantusTwoLyricsXI = \lyricmode {
%    Ca -- ni -- te,
%    Ca -- ni -- te,
    Ca -- ni -- te tu -- ba,
    Ca -- ni -- te tu -- ba in Sy -- on,
    qui -- a pro -- pe est,
    qui -- a pro -- pe est di -- es Do -- mi -- ni.

    Ec -- ce ve -- nit,
    Ec -- ce ve -- nit ad sal -- van -- dum nos.
    E -- runt pra -- va in di -- re -- cta,
    et a -- spe -- ra in vi -- as pla -- nas: __
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
%    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
        et __ no -- li tar -- da -- re.
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
        et __ no -- li tar -- da -- re.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

altusTwoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 3/4\doubleTimeSig\override Staff.TimeSignature #'style = #'modern \time 3/2

    c1.
}

% in 1621 book:

% altus: checked against source
altusTwoXI = \relative c' {
    \key c \major
    \time 3/1

    R\breve.*4 R\breve.*5 | c1. d2 e1 | a,1. b2 c1 | b\breve a1 | 
        \colorBr a\colorBrBegin gs\breve \colorBrEnd | a\breve. |
        R\breve.*2 | 
        \fourTwoCutTime \breveFromThreeWhole r2 e'1 e2 | 

    d2 c b1 | R\breve R\breve*2 | r2 e1 a,2 | a1 a | b\breve | g1 g | 
        a1. a2 | \time 3/1\threeWholeFromBreve g\breve r1 |
        g\breve g1 | a\breve g1 | R\breve.*3 | e'\breve e1 | c1. e2 d1 | 

    cs1 d b | \fourTwoCutTime \breveFromThreeWhole
        a1 r1 | R\breve*3 | e'\breve | d2 d1 c2 | c1. c2 | b1 a | R\breve R |
        r1 r2 g | a2. a4 a2 g ~ | g c1 d2 | d1 d ~ | d

    r1 | R\breve*2 | d1 b | d e | d2. d4 c1 | d e2 e ~ | e c d e | d1 b2 a |
        b1 a | e' cs | R\breve*3 | r2 a1 f2 | 

    f'2 e d b ~ | b c a g | f2.( e8[ d] e1) | d r2 r4 d' | d c c2 r1 |
        r2 c2 b4 b a a | a gs a2

    r2 e'4. d8 | c4 e r2 r1 | r1 e,4. f8 g4 e | a4. b8 cs4 d b c b2 |
        c g4. a8 b4 g g g | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2

    f2 c'4. d8 e4 e e e e,2
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

altusTwoLyricsXI = \lyricmode {
%    Ca -- ni -- te,
    Ca -- ni -- te,
    Ca -- ni -- te tu -- ba in Sy -- on,
%    Ca -- ni -- te tu -- ba in Sy -- on,
    qui -- a pro -- pe est,
    qui -- a pro -- pe est di -- es Do -- mi -- ni.

    Ec -- ce ve -- nit,
    Ec -- ce ve -- nit ad sal -- van -- dum nos.
    E -- runt pra -- va in di -- re -- cta,
    et a -- spe -- ra in __ vi -- as pla -- nas: __
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
    Ve -- ni, Do -- mi -- ne,
        et no -- li tar -- da -- re.
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
        et __ no -- li tar -- da -- re.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

% in alto partbook
tenorTwoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 3/4\doubleTimeSig\override Staff.TimeSignature #'style = #'modern \time 3/2


    a1.
}

% tenor: checked against source
tenorTwoXI = \relative c' {
    \key c \major
    \time 3/1

    R\breve.*4 R\breve.*4 | a1. b2 c1 | f,\breve c1 | c'\breve. d\breve d1 |
        \colorBr c1\colorBrBegin b\breve \colorBrEnd | a\breve. | R\breve.*2 |
        \fourTwoCutTime \breveFromThreeWhole
        r2 c1 c2 | b a gs1 |

    R\breve
    R\breve*2 | r2 cs1 cs2 | d1 d | d2 g,4( a b c d2) | c c1 d2 | d1. d2 |
        \time 3/1\threeWholeFromBreve d\breve r1 |
        c\breve b1 | c\breve c1 | R\breve.*3 | 

    c\breve b1 | a1. c2 b1 | a a gs | \fourTwoCutTime \breveFromThreeWhole a1 r1 | 
        R\breve*3 | c1. b2 | b2. a4 a1 ~ | a2 a g4( e a2 ~ | a gs) a1 | 
        R\breve R | r1

    r2 e | e2. e4 e2 d | g e1 g2 ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 ~ |
        g r1 | R\breve*2 | b1 g | b c | g2. g4 c1 | r2 g1 c,2 | c'2. c4

    b2 c | b a gs a ~ | a( gs) a e' ~ | e a, r1 | R\breve*3 | r1 d2. d4 |
        d2 e f d | e1 c2 c | a\breve | a1 r2 b | 

    a4a g2 r1 | r2 e' e4 d d c | d b a2 r2 c4. d8 | e4 c r2 r1 | 
        r1 r2 e4. d8 | c4 f e f2 e4( d2) | e2. c4

    d2 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a2. a4 a2 b4 b e e
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorTwoLyricsXI = \lyricmode {
%    Ca -- ni -- te,
    Ca -- ni -- te,
    Ca -- ni -- te tu -- ba in Sy -- on,
    qui -- a pro -- pe est,
    qui -- a pro -- pe est di -- es,
        di -- es Do -- mi -- ni.

    Ec -- ce ve -- nit,
    Ec -- ce ve -- nit ad sal -- van -- dum nos.
    E -- runt pra -- va in __ di -- re -- cta,
    et a -- spe -- ra in vi -- as pla -- nas: __
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
    Ve -- ni, Do -- mi -- ne,
        et no -- li tar -- da -- re.
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
        et no -- li tar -- da -- re.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusTwoXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 3/4\doubleTimeSig\override Staff.TimeSignature #'style = #'modern \time 3/2

    a1.
}

% bassus:" checked against source
bassusTwoXI = \relative c' {
    \key c \major
    \time 3/1

    R\breve.*4 R\breve.*5 | a1. b2 c1 | f,1. g2 a1 | g\breve d1 | a' e\breve |
        a,\breve. | R\breve.*2 | \fourTwoCutTime \breveFromThreeWhole r2 c1 c2 | 

    g'2 a e1 | R\breve R\breve*2 | r2 a1 a2 | d,1 d | g\breve | c,1. g'2 | 
        d1. d2 |
        \time 3/1\threeWholeFromBreve
        g\breve r1 | c,\breve g'1 | f\breve c1 | R\breve.*3 | a'\breve e1 |

    f1. c2 g'1 | a d, e | \fourTwoCutTime \breveFromThreeWhole
        a,1 r1 | R\breve*3 | a'1 e2 g ~ | g d f2.( e4 | c2) d e( d4 c |
        d2 e) a,1 | R\breve R | r1

    r2 c | a2. a4 a2 b | c2.( b4 a2) g | d'1 g, ~ | g r1 | R\breve*2 |
        g'1 g, | g' c,2 c' ~ | c b c1 | g c,2 c' ~ | c a g2 c, |

    d1 e2 f | e1 a, | a' a, | R\breve*3 | a'1 d,2 d ~ |
        d cs d g ~ | g  e f c | d2.( c8[ b] a1) | d r2 g |

    d4 f c2 r1 | r2 a' e4 g d  f | d e a,2 r2 a'4. b8 | c4 a r2 r1 | 
        r1 c,4. d8 e4 c | f4. g8 a4 d, 

    e4. f8 g2 | c,1 g4. a8 b4 g | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'4 d d d a4. b8 c4 a e' e e2
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassusTwoLyricsXI = \lyricmode {
    Ca -- ni -- te,
    Ca -- ni -- te tu -- ba in Sy -- on,
    qui -- a pro -- pe est,
    qui -- a pro -- pe est di -- es Do -- mi -- ni.

    Ec -- ce ve -- nit,
    Ec -- ce ve -- nit ad sal -- van -- dum nos.
    E -- runt pra -- va in di -- re -- cta,
    et a -- spe -- ra in vi -- as pla -- nas: __
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
    Ve -- ni, Do -- mi -- ne,
        et no -- li tar -- da -- re.
    Ve -- ni,
    Ve -- ni, Do -- mi -- ne,
        et __ no -- li tar -- da -- re.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

cantusOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXIincipit
    >>
>>

altusOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXIincipit
    >>
>>

tenorOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXIincipit
    >>
>>

bassusOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXIincipit
    >>
>>

cantusTwoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXIincipit
    >>
>>

altusTwoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXIincipit
    >>
>>

tenorTwoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXIincipit
    >>
>>

bassusTwoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXIincipit
    >>
>>

