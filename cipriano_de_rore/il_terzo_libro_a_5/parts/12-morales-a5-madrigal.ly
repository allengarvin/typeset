% Quando lieta sperai sedermi all'ombra
% tra bei purpurei fior del nuovo aprile
% e cantando obliar mio stato umile
% tenendo sol d'amor l'anima ingombra.
% Ecco Euro, ecco Aquilon che'l mondo adombra
% di nuvole e di pioggia, entro a l'ovile
% trista mi chiude e'l mio sperar gentile
% con rabioso soffiar subito sgombra.
% 
% Talché io non spero che mi s'apra mai
% più chiaro il ciel o più tranquillo un giorno,
% tanto di ben mi fur le stelle avare.
% Lagrime dunque e sempiterni guai:
% statemi pur eternalmente intorno,
% sinché il fin giunga alle mie pene amare.


% Emilia Anguisciola (fl. early 1500s) ? first 4 lines similar

% copyrighted:
% When I hoped to sit in the shade among the lovely purple flowers of April,
% and while singing to forget my sad state and not think of a single love,
% behold the east and north winds bringing clouds and rain forced me to take
% shelter and drove away my soft hope by their raging fury.
% In consequence I never any longer anticipate a clear sky and a peaceful day, for
% the heavens conspire against my happiness. Tears and sorrows unceasing
% will engulf me eternally until that day when all bitter sorrows will pass away.
cantusXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e1
}

% cantus: checked against source
cantusXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 f2 e | f g a1 ~ | a2 a a b | c\melfi b2. a4 a2 ~ | a gs\melfiEnd a1 |
        R\breve*4 | b1 c | d b2 c ~ | c( b4 a g2) b | a a g1 | g\breve | r1

    r2 c | d d \ficta e1 ~ | e \unficta d | b1. c2 |
        b2 a2.\melfi gs4\melfiEnd \ficta gs!2\unficta | a\breve | r1 r2 c ~ |
        c b c1 ~ |
        c2( b) a1 ~ | a r1 | r2 c c b | a g a2.( g4 | f2) e f1 | e r1 |
        R\breve | r1 r2 a | a2. a4 

    a2 a | b1 a2 c | b a2.\melfi gs4 gs!2\melfiEnd | a\breve | c1. b2 | 
        b1 a ~ | a g | R\breve | b2. b4 b2 a | a4 g2 g4 f e f2 | e1 r1 |
        R\breve | r1 r2 b' ~ | b4 b b2 c c | d1. b2 | 

    c2 c b1 | r2 b b b | c1. c2 | d d d d | e1 d2.( c4 | b1 a) | 
        r2 a b b | b e1 c2 ~ | c a1 d2 ~ | d4( c b a) b2 a ~ |
        a\melfi gs\melfiEnd a1 | r1

    a1 ~ | a2 g g1 | f2( e4 d) e1 | R\breve | r1 b' ~ | b2 a a1 ~ | a d ~ |
        d2( c4 b) c1 | R\breve*2 | r2 a b1 | c2 b2. a4 a2 ~ |
        a\melfi gs\melfiEnd a1 | R\breve | r1 r2 a ~ | a4 a a2 g e | 
        g2. g4 a2 a | 

    a\breve | a | R | r2 d, f g | a1 g2 c | c c a b ~ |
        b4\melfi a a1 gs2\melfiEnd | a\breve | r2 a a a | a a a1 |
        a\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    Quan -- do lie -- ta spe -- rai __ se -- der -- mi~al -- l'om -- bra
    % Tra bei pur -- pu -- rei fior del nuo -- vo~a -- pri -- le
    E can -- tan -- d'o -- bliar __ mio sta -- to~u -- mi -- le
    Te -- nen -- do sol __ d'a -- mor l'a -- ni -- ma~in -- gom -- bra.

    Ec -- co Eu -- ro, __ ec -- co~A -- qui -- lon che'l mon -- do~a -- dom -- bra
    Di nu -- vo -- l'e di piog -- gi'en -- tr'a l'o -- vi -- le
    Tri -- sta mi chiu -- de, % e'l mio spe -- rar gen -- ti -- le
    Con ra -- bio -- so sof -- fiar su -- bi -- to sgom -- bra.

    Tal -- ch'io non spe -- ro che mi s'a -- pra mai
    Più chia -- ro~il ciel o più tran -- quil -- l'un gior -- no,
    Tan -- to di ben mi fur __ le stel -- le~a -- va -- re.
    La -- gri -- me dun -- que,
    La -- gri -- me __ dun -- que e sem -- pi -- ter -- ni gua -- i:
    Sta -- te -- mi pur e -- ter -- nal -- men -- te~in -- tor -- no,
    Sin -- ché~il fin giun -- ga~al -- le mie pe -- n'a -- ma -- re,
        al -- le mie pe -- n'a -- ma -- re.
}

altusXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e1
}

% altus: checked against source
altusXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 e | f2 e f g | a g f f | e1 e | r2 e1 a2 ~ | a g a b | 
        a2. a4 g2 e | f1 e | r2 e1 f2 ~ | f g1 c,2 | r2 d e g | 

    f2. e4 d1 | c r1 | r2 f g c, | f f e2.( f4 | g c,) c'2 b a ~ |
        a( g4 f g1) | f e | R\breve | r1 r2 a ~ | a g a1 | e r1 | R\breve |
        r2 a a g | f e f2.( e4 |

    d2) a d2.( c4 | b\breve) | a1 r1 | r1 e' | f2. e4 f2 a | g f1 e2 |
        f2.( e4 d1) | e\breve | c1 a2 b ~ | b e1( d4 c) | d1 e | r1 r2 e ~ |
        e4 e e2 d d | c r4 e d c d2 | 

    e1 r1 | R\breve | r1 r2 g ~ | g4 g g2 a a | f f g1 | 
        e2 a1\melfi gs4 fs\melfiEnd \ficta | gs1 \unficta r2 g | 
        g g a1 | a2 b1 a2 | b c b\melfi a ~ |
        a4 gs4 gs!2\melfiEnd a1 | e e2 e | e e g1 | a2 f1 

    d2 ~ | d g2.( f4 e d | e1. c2 | d e2. d4 d2) | e\breve | R | r1 a ~ |
        a2 g g1 | f2.\melfi g4 a b c2 ~ | c4 b a1 gs2\melfiEnd | a\breve | 
        R\breve*2 | e1 g ~ | g2 f e f | d1 e ~ | e r2 g ~ | g4 g g2 f d |

    e2.( d4 e f g2 ~ | g4 f d2) e1 | f2 c d1 ~ | d2( c4 b) c2 e ~ |
        e g2.( f4 e2) | d g( f e ~ | e d) e g | g g f f( | 
        g e2. d4 b2) | c1 r2 e | e e f1 | d2 e2.( d4 d2) |
        e\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    Quan -- do lie -- ta spe -- rai se -- der -- mi~al -- l'om -- bra
    Tra bei __ pur -- pu -- rei fior del nuo -- vo~a -- pri -- le
    E can -- tan -- do o -- bliar mio sta -- to~u -- mi -- le
    Te -- nen -- do sol d'a -- mor __ l'a -- ni -- ma~in -- gom -- bra.

    Ec -- co Eu -- ro, ec -- co~A -- qui -- lon che'l mon -- do~a -- dom -- bra
    Di nu -- vo -- l'e di piog -- gi'en -- tr'a l'o -- vi -- le
    Tri -- sta __ mi __ chiu -- de, % e'l mio spe -- rar gen -- ti -- le
    Con __ ra -- bio -- so sof -- fiar su -- bi -- to sgom -- bra.

    Tal -- ch'io non spe -- ro che mi s'a -- pra ma -- i
    Più chia -- ro~il ciel o più tran -- quil -- l'un gior -- no,
    Tan -- to di ben mi fur le stel -- le~a -- va -- re.
%    La -- gri -- me dun -- que,
    La -- gri -- me dun -- que e sem -- pi -- ter -- ni gua -- i: __
    Sta -- te -- mi pur e -- ter -- nal -- men -- te~in -- tor -- no,
    Sin -- ché~il __ fin giun -- ga~al -- le mie pe -- n'a -- ma -- re,
        al -- le mie pe -- n'a -- ma -- re.
}

tenorXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b2
}

% tenor: checked against source
tenorXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r2 b c1 ~ | c2 b c a | b1 d | d2.( c4 b2) c | 
        b2\melfi a1 gs4 fs | gs1\melfiEnd a | r2 g1 a2 ~ | a b1 g2 |
        r2 a b g ~ | g c1( b4 a |

    b2) a g( a) | f1 r2 c' | c c d d | e1. e2 | d2. c4 b1 | a r2 c ~ | 
        c b c2.( d4) | e1 r2 c | a b c d | e2. e4 d2( c4 b) | a1 r1 | r1

    r2 d | d c b a ~ | a\melfi gs4 fs gs!2\melfiEnd\ficta gs!\unficta| 
        a c\melfi b a2 ~ |
        a4 gs gs!2\melfiEnd a1 | R\breve*2 | r1 d ~ | d2 c c2.( b4 |
        a g) a1\melfi gs4 fs | gs1\melfiEnd a1 | r1 b | d2. c4 b2 a |

    g2 g r1 | R\breve | r2 c2. c4 c2 | b b a r4 g | f g a2 g b ~ |
        b4 b b2 a a | a1 b | a2 a a1 | b1 r1 | R\breve*2 R\breve | e,1 e2 e | 
        a1.( g4 f | g2) a

    c1 | a d | b r1 | r2 e,1 a2 ~ | a4( g e2 f1) | e\breve | r1 r2 e' ~ |
        e d d c ~ | c( b4 a) b1 | d1. c2 | a1 b | a r2 a | 
        c1. b2 | a b g1 | a r1 | r1 r2 d ~ | d4 d d2 c a |

    c2. c4 2 g | b1 a2 a | c1.( b4 a | b1) a | r1 d, | a'2 a a1 | g\breve |
        R | r2 a b c | g g d'1( | c2 b4 a b1) | a\breve | r2 a a2. g4 |
        f2 e f1 | e\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
%    Quan -- do lie -- ta spe -- rai se -- der -- mi~al -- l'om -- bra
    Tra bei __ pur -- pu -- rei fior del nuo -- vo~a -- pri -- le
    E can -- tan -- do o -- bliar mio __ sta -- to~u -- mi -- le
    Te -- nen -- do sol d'a -- mor l'a -- ni -- ma~in -- gom -- bra.

    Ec -- co Eu -- ro, ec -- co~A -- qui -- lon che'l __ mon -- do~a -- dom -- bra,
        ec -- co~A -- qui -- lon che'l __ mon -- do~a -- dom -- bra
%    Di nu -- vo -- l'e di piog -- gi'en -- tr'a l'o -- vi -- le
    Tri -- sta mi __ chiu -- de, e'l mio spe -- rar gen -- ti -- le
    Con ra -- bio -- so sof -- fiar su -- bi -- to sgom -- bra.

    Tal -- ch'io non spe -- ro che mi s'a -- pra ma -- i
%    Più chia -- ro~il ciel o più tran -- quil -- l'un gior -- no,
    Tan -- to di ben __ mi fur le stel -- le a -- va -- re.
    La -- gri -- me dun -- que,
    \ijLyrics
    La -- gri -- me dun -- que
    \normalLyrics
        e sem -- pi -- ter -- ni gua -- i:
    Sta -- te -- mi pur e -- ter -- nal -- men -- te~in -- tor -- no,
        in -- tor -- no,
    Sin -- ché~il fin giun -- ga al -- le mie pe -- n'a -- ma -- re,
        al -- le mie pe -- n'a -- ma -- re.
}

bassusXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% bassus: checked against source
bassusXII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | e1 a ~ | a2 g a f | e1 d ~ | d e2( c) | d1 e ~ | e a, |
        R\breve | r1 e' | f g | c,2 c g'1 ~ | g2 f e( f) | d1 c ~ | c r1 | 

    r2 e e c | \[ d1( e) \] | a, r2 a' ~ | a g a1 | e r2 a | a g a d, |
        a'2.( g4 f2) e | f1 e | R\breve | r1 d | e e | f2.( e4 \[ d1
        e) \]  a, | R\breve*4 | a1. e'2 | 

    e1 f ~ | f e2 e | d2.( e4) g2 a | e e r1 | R\breve | r2 a2. a4 a2 | 
        g g f r4 c | d e f2 e e ~ | e4 e e2 a, a | d1 g, | a2 a e'1 | 
        e\breve |

    R\breve*2
    R\breve | r1 a, | a2 a e'1 ~ | e c | f d | g1. a2 | e1( a, | d2 c) d1 |
        R\breve | a'1. g2 | g1 f | e\breve | R\breve*2 | r1 a | 
        a1. g2 | f g e1 | a, r1 | R\breve | r1 r2 a' ~ | a4 a a2

    g2 e | g2. g4 d2 d | a'1 e | R\breve*2 | r1 a, | c2. d4 e2. f4 |
        g2. f4 d2 e | f1 e2 c | c c d d | e\breve | a,1 r2 a | a a d1 ~ |
        d2 c d1 | a\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
%    Quan -- do lie -- ta spe -- rai se -- der -- mi~al -- l'om -- bra
    Tra bei __ pur -- pu -- rei fior del __ nuo -- vo~a -- pri -- le
    E can -- tan -- d'o -- bliar mio __ sta -- to~u -- mi -- le __
%    Te -- nen -- do sol d'a -- mor 
        l'a -- ni -- ma~in -- gom -- bra.
%
    Ec -- co Eu -- ro, ec -- co~A -- qui -- lon che'l mon -- do~a -- dom -- bra,
        che'l mon -- do~a -- dom -- bra
%    Di nu -- vo -- l'e di piog -- gi'en -- tr'a l'o -- vi -- le
    Tri -- sta mi chiu -- d'e'l mio spe -- rar gen -- ti -- le
    Con ra -- bio -- so sof -- fiar su -- bi -- to sgom -- bra.

    Tal -- ch'io non spe -- ro che mi s'a -- pra ma -- i
%    Più chia -- ro~il ciel o più tran -- quil -- l'un gior -- no,
    Tan -- to di ben __ mi fur le stel -- le~a -- va -- re.
%    La -- gri -- me dun -- que,
    La -- gri -- me dun -- que e sem -- pi -- ter -- ni gua -- i:
    Sta -- te -- mi pur e -- ter -- nal -- men -- te~in -- tor -- no,
    Sin -- ché~il fin giun -- ga~al -- le mie pe -- n'a -- ma -- re,
        al -- le mie pe -- n'a -- ma -- re,
    \ijLyrics
        al -- le mie pe -- n'a -- ma -- re.
    \normalLyrics
}

quintusXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% quintus: checked against source
quintusXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 d2 c | d e a,2. a4 | d2 c d b | a e' d2.( c4) | b2 b r a | 
        e'1. d2 | e e f1 ~ | f2 f e e | d1( c2 b4 a) | b1 r1 | d1

    e1 | f e2.( d4 | c b) c1 b2 | e1.( d4 c | d e) d2.( c4) c2 ~ | 
        c( b) c g' | g g f f | e1 r1 | r1 r2 e ~ | e c f1 | e\breve |
        r1 a,2.( b4 | c d e2. a,4) d2 ~ | d c d e | 

    c2. d4 e2 e | R\breve*2 | r1 e | c2 c d1 | b r2 a | d2. c4 d2 f | e d1 c2 | 
        d2.( c4) b1 | a\breve | e'1. e2 | e1 c | a r2 e' | f2. e4 d2 c | 
        b b r1 | R\breve | r1 e2. e4 | 

    e2 d d4 c2 e4 | d c2 a4 b2 e ~ | e4 e e2 e e | d d d1 | c e | e r2 e | 
        e e f1 | f2 g1 f2 | e c \[ d1( | e) \] a,2 c | c c b1 ~ | b e |
        c f |

    d1. c2 | \[ b1( c \] | a\breve) b\breve | r2 c1 b2 | b1 a4( b c d) |
        e\breve | r2 f1 e2 | e1 d | e r2 e ~ | e f1 e2 | e d1( c4 b) |
        c2 a e'1 ~ | e2 d2 c d | b1 a | r2 e'2. e4 e2 | d b d2. d4 |

    c2 a \[ e'1( | d1. \] c2 | d e f1) | e2 a,1 c2 ~ | 
        c4 d4 e2.( f4 g2 ~ | g4 f4 d1 c4 b) | a1 r2 e' | e e d f | e e r2 e |
        e e c1 ~ | c2 c2 d2.( c4 | a2 c a d2 ~ | 
        d cs4 b) cs\longa*1/4
    \bar "|."
}

quintusLyricsXII = \lyricmode {
    Quan -- do lie -- ta spe -- rai se -- der -- mi~al -- l'om -- bra,
        se -- der -- mi~al -- l'om -- bra
    Tra bei pur -- pu -- rei fior __ del nuo -- vo~a -- pri -- le
    E can -- tan -- d'o -- bliar mio sta -- to~u -- mi -- le
    Te -- nen -- do sol d'a -- mor % l'a -- ni -- ma~in -- gom -- bra.

    Ec -- co Eu -- ro, ec -- co~A -- qui -- lon che'l mon -- do~a -- dom -- bra,
        che'l mon -- do~a -- dom -- bra
    Di nu -- vo -- l'e di piog -- gi'en -- tr'a l'o -- vi -- le
    Tri -- sta mi chiu -- de, e'l mio spe -- rar gen -- ti -- le
    Con ra -- bio -- so sof -- fiar su -- bi -- to sgom -- bra.

    Tal -- ch'io non spe -- ro che mi s'a -- pra ma -- i
    Più chia -- ro~il ciel o più tran -- quil -- l'un gior -- no,
    Tan -- to di ben __ mi fur le stel -- le~a -- va -- re.
    La -- gri -- me dun -- que,
    \ijLyrics
    La -- gri -- me dun -- que
    \normalLyrics
        e __ sem -- pi -- ter -- ni __ guai,
    \ijLyrics
        e __ sem -- pi -- ter -- ni __ gua -- i:
    \normalLyrics
    Sta -- te -- mi pur e -- ter -- nal -- men -- te~in -- tor -- no,
    Sin -- ché~il __ fin giun -- ga al -- le mie pe -- n'a -- ma -- re,
        al -- le mie pe -- n'a -- ma -- re.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

