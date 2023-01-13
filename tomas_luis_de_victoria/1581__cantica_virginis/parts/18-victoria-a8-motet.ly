% Alma Redemptoris Mater, 
% quæ pervia cæli porta manes,
% et stella maris,
% succurre cadenti surgere qui curat populo:
% Tu quæ genuisti, natura mirante,
% tuum sanctum Genitorem:
% Virgo prius ac posterius,
% Gabrielis ab ore sumens illud ave,
% peccatorum miserere.

cantusOneXVIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2
    
    f\breve
}

% cantus: checked against source
cantusOneXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    R\breve | r1 \[ f ~ | f \colorBr \melisma a \colorBrBegin ~ 
        a2 \] b\colorBrEnd c1 ~ | c\breve | d\melismaEnd | c | r2 c1 c2 | 
        d\breve | c | c | c | R\breve*2 R\breve*3 | r1 f, | g2. g4

    g2 bf ~ | bf( a4 g) a1 | R\breve*2 | r1 r2 c | d( e) f1 ~ |
        f2( e4 d e1) f r2 f ~ | f f f1 | 
    % --- page ---
    f\breve | R R\breve*3 | f\breve | e1 f2 c ~ | c4( d e2) f f, | c'1 c | 
        c d | g, r1 | R\breve | r2 g2. g4 g2 | a2. a4 

    a2 f' ~ | f4 f f2 d f ~ | f c f1 ~ | f2( e4 d e2) e | f\breve
    \bar "||"
    % --- page ---
    R\breve | c | r1 d ~ | d2 c c2.( bf8[ c] | d2) c d1 | c\breve~c~c |
        r1 r2 f | f c r c | 

    c4( d e f g1) | d\breve | r2 d d1 | c2 f, c'( b | c\breve) | c1 r1 | 
        R\breve | r2 c1 c2 | c1

    c2 c ~ | c c d1 | e e ~ | e e | f\breve~f | e1 r1 | r2 c d( e) | f1. f2 | 
        e1 r1 | R\breve R |
    % --- page ---
    r2 e1 e2 | f1 d2 d | c\breve | c1 r1 | R\breve*2 | f,\breve | 
        \[ c'( | d~d) \] | bf | c | d | c | R\breve*3 | r1 r2 g | a c2.( bf4 a g

    f2 e) d d' ~ | d cs d2.( a4 | b1) c2 g | a1 bf | a\breve | r2 f'1 f2 | 
        f1 c ~ | c r2 g' ~ | g d d1 | 

    f1 r2 f ~ | f e e1 | f\breve ~ | f1 r2 f ~ | f4( e d c d2) f ~ | 
        f c2.( bf4 a g) | a\longa*1/2
    \bar "|."
}

cantusOneLyricsXVIII = \lyricmode {
    Al -- ma Re -- dem -- pto -- ris Ma -- ter, 
    quæ per -- vi -- a cæ -- li por -- ta __ ma -- nes,
        por -- ta ma -- nes,
    et stel -- la ma -- ris,
    suc -- cur -- re ca -- den -- ti 
        sur -- ge -- re,
    \ijLyrics
        sur -- ge -- re,
    \normalLyrics
        sur -- ge -- re qui cu -- rat po -- pu -- lo.

    Tu,
    tu __ quæ ge -- nu -- i -- sti, __ na -- tu -- ra mi -- ran -- te,
        na -- tu -- ra mi -- ran -- te,
    tu -- um san -- ctum Ge -- ni -- to -- rem:
    Vir -- go pri -- us ac po -- ste -- ri -- us,
    Ga -- bri -- e -- lis ab o -- re su -- mens il -- lud a -- ve,
    pec -- ca -- to -- rum mi -- se -- re -- re,
        mi -- se -- re -- re,
    pec -- ca -- to -- rum __ mi -- se -- re -- re,
        mi -- se -- re -- re, __
        mi -- se -- re -- re.
}

altusOneXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusOneXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f2( e d c | d c4 bf c2. d4 | e2 f g1) | a r1 | f\breve | f | 
        r2 f1 f2 | f\breve | 

    f | r2 g2.( f4 g2) | f\breve | R\breve*2 R\breve | 
        r1 r2 c ~ | c d2. d4 e2 | 
        f2.( e4 d bf f'2 ~ | f e4 d e2 d) | f\breve | R\breve*2 | r2 c

    d2( e) | f( g f2. g4 | a2 g4 f g1) | f2 f1 f2 | f\breve | 
    % --- page ---
    f\breve | R\breve R | r1 a ~ | a g | a f2.( g4 | a2 g) f1 | R\breve | 
        r2 g a1 | a2 g f1 | e r1 | R\breve | r2 e2. e4 e2 | 

    f2. f4 f2 c | bf4( c d e f e f g | a g a bf c2) a | r2 g1 g2 | a\breve
    \bar "||"
    % --- page ---
    R\breve | a | r1 bf ~ | bf2 a f f | f\breve | f2 a a1 | f2 c' c4( bf a g |
        a2) f r2 f | f1 d2 f | 

    f4( g a bf c2 a) | g\breve | r2 bf bf1 | a2 f f4( g a bf | c2 bf4 a g2 f |
        g\breve) | f1 r1 | r1 r2 g ~ | g g g2.( f8[ g]

    a1) g2 a ~ | a4 bf c1( b2) | c1 r1 | c\breve | a2.( g4 f2) bf ~ |
        bf a a1 | g2 e f( g) | a2.( g4 f2 e | d4 e f1) d2 | g1 r1 | R\breve R |

    % --- page ---
    r2 g g a ~ | a f bf1 | a2( g4 f g1) | a\breve | R\breve*3 | r1 r2 g ~ | 
        g2 g f d | g2.( d4 \[ f1 | ef1. \] d2 | f\breve) | 

    f1 bf | a\breve | R R\breve*3 | r2 f a c ~ | c4( bf a1 g2) | a a1 d,2 ~ |
        d g2.( f4 e d | e c f1 e2) | 

    f\breve | r2 f1 f2 | f\breve | g1 c ~ | c2( bf4 a bf2) bf | a\breve | 
        g | r2 f1 f2 | f\breve~f | f\breve~\longa*1/2
    \bar "|."
}

altusOneLyricsXVIII = \lyricmode {
    Al -- ma,
    al -- ma Re -- dem -- pto -- ris Ma -- ter,
    quæ __ per -- vi -- a cæ -- li por -- ta __ ma -- nes,
        por -- ta ma -- nes,
    et __ stel -- la ma -- ris,
    suc -- cur -- re ca -- den -- ti
        sur -- ge -- re,
    \ijLyrics
        sur -- ge -- re
    \normalLyrics 
            qui cu -- rat po -- pu -- lo.

    Tu,
    tu __ quæ ge -- nu -- i -- sti, na -- tu -- ra mi -- ran -- te,
        na -- tu -- ra mi -- ran -- te,
    \ijLyrics
        na -- tu -- ra mi -- ran -- te,
    \normalLyrics
    tu -- um san -- ctum Ge -- ni -- to -- rem:
    Vir -- go, __
    vir -- go pri -- us ac po -- ste -- ri -- us,
    Ga -- bri -- e -- lis ab o -- re su -- mens il -- lud a -- ve,
        a -- ve,
    pec -- ca -- to -- rum mi -- se -- re -- re,
    pec -- ca -- to -- rum mi -- se -- re -- re,
        mi -- se -- re -- re. __
}

tenorOneXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% tenor: checked against source
tenorOneXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    f1.( e2 | d c bf a | bf a4 g f g a bf | c a d2) c c ~ | c( bf a g |

    \[ a1 bf ~ | bf2 \] a4 g) a1 | r2 c1 c2 | bf2.( c4 d2) bf | 
        c1 a2 c ~ | c4( d e f g2) c, ~ | c4( bf a g a1) | R\breve*2 | 
        R\breve*2 a1

    bf2. c4 | c2 d1( c2 | bf\breve) c | R | r1 r2 c ~ | c4( bf a g a2) g |
        a4( f c'1 b2) | c\breve | r2 c1 c2 | bf4( c d e f2 bf,)

    % --- page ---
    c\breve ~ c | R\breve*2 | r1 c ~ | c b | c a2.( g4 | a bf c2) f,1 | 
        r1 r2 f | c'2 c1 b2 | c2.( bf4 a g a2 ~| a4 bf c2) 

    f,1 | r1 r2 c' ~ | c4 c c2 f2. f4 | f2 bf, bf4( c d e | f e f g a2) f | 
        g1 c, | c\breve
    \bar "||"
    R\breve | f | r1 f ~ | f r2 c | bf c bf4( c d bf | c1) c ~ | c r2 c |
        c1 a2 f | bf4( c d e f1 ~ | f) c ~ | c r2 g | 

    g4( a bf c d2) bf | r2 f' f1 | e2 d e4( c f2 ~ | f e4 d e d c bf |
        a2 f) c'1 | R\breve | r2 e1 e2 | f1 g2 f ~ | f e

    g1 | e2 g1 e2 ~ | e a1 e2 | r2 f1 d2 | f1 c | r2 c bf1 | 
        a2( f4 g a bf c2 ~ | c2 b4 a b2) b | c1 r1 | R\breve | r2 f1 f2 | 
    % --- page ---
    g1 e2 c | f( d4 e f d g2 ~ | g4 f f1 e2) | f c f1 | d r1 | R\breve*3 |
        r2 d1 d2 | bf g a( bf ~ | bf) g r1 | c2. c4 a2 c | 

    bf4( c d e f1) | f\breve | R\breve*4 | r1 r2 a, | c1 d | e2 e fs1 |
        g2.( f4 e d c2 ~ | c f, bf1) | c r2 f ~ | f d d2.( e4 | f2) c 

    r2 c ~ | c4( d e f g2) e | g1 g,2 d' ~ | d4( e f2) f, c' ~ |
        c4( d e f g1) | a2 a,2.( bf4 c2) | bf4( c d bf c2 a) | \[ d1( bf) \] |
        c\breve~c\longa*1/2
    \bar "|."
}

tenorOneLyricsXVIII = \lyricmode {
    Al -- ma,
    al -- ma Re -- dem -- pto -- ris Ma -- ter,
        Ma -- ter, __
    quæ per -- vi -- a cæ -- li por -- ta ma -- nes,
        por -- ta ma -- nes, __
    et __ stel -- la ma -- ris,
    suc -- cur -- re ca -- den -- ti
        sur -- ge -- re,
    \ijLyrics
        sur -- ge -- re
    \normalLyrics
            qui cu -- rat po -- pu -- lo.

    Tu,
    tu __ quæ ge -- nu -- i -- sti, __ na -- tu -- ra mi -- ran -- te, __
        mi -- ran -- te,
        na -- tu -- ra mi -- ran -- te,
    tu -- um san -- ctum Ge -- ni -- to -- rem:
    Vir -- go __ pri -- us,
    Vir -- go pri -- us ac po -- ste -- ri -- us,
    Ga -- bri -- e -- lis ab o -- re,
        ab o -- re su -- mens il -- lud a -- ve,
        su -- mens il -- lud a -- ve,
    pec -- ca -- to -- rum mi -- se -- re -- re,
    pec -- ca -- to -- rum mi -- se -- re -- re,
        mi -- se -- re -- re,
%    pec -- ca -- to -- rum mi -- se -- re -- re,
%        mi -- se -- re -- re,
        mi -- se -- re -- re. __
}

bassusOneXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusOneXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | f1. ( e2 | d c bf1) | f'\breve | r2 f1 f2 | bf\breve | f | 
        c' | f, | R\breve*2 R\breve*2 | f1 g2. g4 | 

    a2 bf1( a2 | g\breve) | f | R\breve*2 | f1. e2 | d( c d1) | c\breve | 
        r2 f1 f2 | bf\breve | 
    % --- page ---
    f\breve | R\breve R | r1 f ~ | f e | f d | c r1 | R\breve | r2 c f1 | 
        f2 e d1 | c r1 | R\breve | r2 c'2. c4 c2 | f,2. f4

    f2 f | bf\breve | f | c'1. c2 | f,\breve \bar "||"
    % --- page ---
    R\breve | f | r1 bf ~ | bf2 f f4( g a f | bf2) f bf1 | f\breve~f | 
        r2 f f1 | d2 bf bf4( c d e | f\breve) | 

    c2.( d4 e f g2) | r2 g g1 | f2 d d4( e f g | a2 bf c d | c\breve) | f,1 r1|
        R\breve | r2 c1 c2 | f1 e2 f ~ | f a 

    g1 | c, c' ~ | c a ~ | a d2.( c4 | bf2) f2.( g4 a f | c'2) c, d( e) |
        f2.( e4 d2 c | d1) d | c r1 | R\breve R | 
    % --- page ---
    r2 c'1 c2 | d1 bf2 g | c\breve | f,1 r1 | R\breve*3 | r2 c'1 c2 | 
        bf2 g bf2.( a4 | g f g2) d1 | g2. a4 

    bf2 bf | f\breve | bf1 bf, | f'\breve | R\breve*4 | r1 r2 f | a1 bf |
        a d | g, c2.( bf4 | \[ a1 g) \] | f\breve | r2 bf1 bf2 | 
        f\breve | c'1 c | 

    g2 g2.( a4 bf g | d'1) a2 a | c1 c2.( bf4 | a2. g4 f1) | bf2 bf f1 | 
        \[ bf1( bf,) \] | f'\breve~f\longa*1/2
    \bar "|."
}

bassusOneLyricsXVIII = \lyricmode {
    Al -- ma Re -- dem -- pto -- ris Ma -- ter,
    quæ per -- vi -- a cæ -- li por -- ta ma -- nes,
        por -- ta ma -- nes,
    et __ stel -- la ma -- ris,
    suc -- cur -- re ca -- den -- ti
        sur -- ge -- re,
    \ijLyrics
        sur -- ge -- re
    \normalLyrics
            qui cu -- rat po -- pu -- lo.

    Tu,
    tu __ quæ ge -- nu -- i -- sti, __ na -- tu -- ra mi -- ran -- te,
        na -- tu -- ra mi -- ran -- te,
    tu -- um san -- ctum Ge -- ni -- to -- rem:
    Vir -- go __ pri -- us __ ac po -- ste -- ri -- us,
    Ga -- bri -- e -- lis ab o -- re su -- mens il -- lud a -- ve,
        su -- mens il -- lud a -- ve,
            a -- ve,
    pec -- ca -- to -- rum mi -- se -- re -- re,
    pec -- ca -- to -- rum mi -- se -- re -- re,
%        mi -- se -- re -- re,
%    pec -- ca -- to -- rum mi -- se -- re -- re,
        mi -- se -- re -- re,
    \ijLyrics
        mi -- se -- re -- re. __
    \normalLyrics
}

cantusTwoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a1.
}

% cantus: checked against source
cantusTwoXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | a1. a2 | bf\breve | a | g | a1 r1 | R\breve | 
        r1 f | g2. g4 g2 bf ~ | bf( a4 g a1 ~ | a) 

    g1 | R\breve*2 R\breve | r2 c d( e) | f1.( e2) | f1 r1 | R\breve R | 
        c1. c2 | d\breve | 
    % --- page ---
    c\breve ~ | c1 r1 | f\breve | e1 f | c2.( d4 e f g2) | c,1 r2 f, | c'1 c |
        c d | g, r1 | r1 r2 f | c'1 c | c 

    d1 | g,\breve | r2 c2. c4 c2 | d2. d4 d2 d | c1 c | c1. c2 | 
        c\breve \bar "||"
    % --- page ---
    e\breve | R | f | r2 f1 f2 | f f f1 | f r2 c | c1 a2 f | 
        f4( g a bf c2. bf8[ c] |

    d\breve) | c ~ | c | r2 g d'1 | d2.( e4 f1) | R\breve | r2 c1 c2 | 
        c1 c2 c~ | c c d1 | e\breve | R | R c~c | d | 

    \[ d1( c) \] | c1 r1 | R\breve*3 | r2 c d( e) | f1. f2 | 
    % --- page ---
    e\breve | R\breve*2 | r2 a,1 a2| bf1 g2 c | c4( bf a g a f c'2) |
        f, f'1 f2 | e c e1 | d\breve | R\breve | r2 bf1 d2 | 

    c2 f, f'1 | f r2 f, | a c2.( bf4 a g| f2 e) d d' ~ | d cs d2.( a4 |
        b1) c2 g | a1 bf | 

    a\breve | R\breve*4 | r2 a c1 | d\breve | c1 f ~ | f2( e4 d e2) e | 
        d\breve ~ | d1 c ~ | c\breve | r2 a c1 | \[ d1( c d\breve) \] |
        c\breve~c\longa*1/2
    \bar "|."
}

cantusTwoLyricsXVIII = \lyricmode {
%    Al -- ma 
        Re -- dem -- pto -- ris Ma -- ter,
    quæ per -- vi -- a cæ -- li por -- ta __ ma -- nes,
        por -- ta ma -- nes, __
    et stel -- la ma -- ris,
    suc -- cur -- re ca -- den -- ti,
    \ijLyrics
    suc -- cur -- re ca -- den -- ti
    \normalLyrics
        sur -- ge -- re,
        sur -- ge -- re qui cu -- rat po -- pu -- lo.

    Tu,
    tu,
    tu quæ ge -- nu -- i -- sti, na -- tu -- ra mi -- ran -- te, __
        mi -- ran -- te, __
    tu -- um san -- ctum Ge -- ni -- to -- rem:
    Vir -- go pri -- us ac po -- ste -- ri -- us,
    Ga -- bri -- e -- lis ab o -- re su -- mens il -- lud a -- ve,
        su -- mens il -- lud a -- ve,
    pec -- ca -- to -- rum mi -- se -- re -- re,
        mi -- se -- re -- re,
    pec -- ca -- to -- rum mi -- se -- re -- re, __
%        mi -- se -- re -- re,
        mi -- se -- re -- re. __
}

altusTwoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusTwoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | r1 f ~ | f2 f f1 ~ | f c2 f ~ | f( e4 d e1) | 
        f r2 c ~ | c d2. d4 e2 | f2.( e4

    d4 bf f'2 ~ | f e4 d e2 d) | f\breve | R\breve*3 | r1 r2 c | d( e) f( g |
        f2. g4 a2 g) | a1 r1 | R\breve R | a1. a2 | bf\breve | 
    % --- page ---
    a1 a ~ | a g | a f2.( g4 | a2 g f c) | c\breve | R | r2 g' a1 | 
        a2 g f1 | e r1 | R\breve | r2 g a1 | 

    a2 g f1 | e\breve | r2 a2. a4 a2 | bf2. bf4 bf2 bf | a1 a | g2.( f4 e2) g |
        f\breve \bar "||"
    % --- page --
    g\breve | R | bf | r2 a1 a2 | bf a bf1 | a r2 a | a1 f2 c' | 
        c4( bf a g a1) | f2 bf bf1 | 

    a2 f f4( g a bf | c1) g2.( a4 | bf2) bf, bf4( c d e | f g a1) d,2 | 
        R\breve | r2 g1 g2 | a1 g2 a ~ | a4 bf c1( b2) | 

    c\breve | R | r1 g ~ | g e ~ | e a ~ | a2 f f1 | d2 f2.( e4 f2) | g1 r1 |
        R\breve*2 | r2 e f( g) | a2.( g4 f2 e | d1) d  |

    % --- page ---
    g,1 r1 | R\breve*3 | r2 g'1 g2 | a1 f2 e | d2.( e4 f2 d | g\breve) | 
        g1 r2 bf ~ | bf bf a f | g2.( f4 g a bf2 ~ | bf a4 g 

    a1) | bf\breve | r2 f a c ~ | c4( bf a1 g2) | a a1 d,2 ~ | d g2.( f4 e d |
        e c f1 e2) | f\breve | R\breve*4 | r2 f 

    a1 | bf f2 bf ~ | bf( a4 g a2) a | g\breve~g | f2 f1 f2 | 
        g2.( f4 e d e2) | c f a1 | bf1.( a2 | bf\breve) | a\breve~\longa*1/2
        
    
    \bar "|."
}

altusTwoLyricsXVIII = \lyricmode {
%    Al -- ma 
        Re -- dem -- pto -- ris Ma -- ter,
    quæ __ per -- vi -- a cæ -- li por -- ta ma -- nes,
        por -- ta ma -- nes,
    et __ stel -- la ma -- ris,
    suc -- cur -- re ca -- den -- ti,
    \ijLyrics
    suc -- cur -- re ca -- den -- ti
    \normalLyrics
        sur -- ge -- re,
    \ijLyrics
        sur -- ge -- re,
    \normalLyrics
            qui cu -- rat po -- pu -- lo.

    Tu,
    tu,
    tu quæ ge -- nu -- i -- sti, na -- tu -- ra mi -- ran -- te,
        na -- tu -- ra mi -- ran -- te, __
            mi -- ran -- te,
    tu -- um san -- ctum Ge -- ni -- to -- rem:
    Vir -- go __ pri -- us,
    Vir -- go pri -- us ac po -- ste -- ri -- us,
    Ga -- bri -- e -- lis ab o -- re su -- mens il -- lud a -- ve,
    pec -- ca -- to -- rum mi -- se -- re -- re,
    pec -- ca -- to -- rum mi -- se -- re -- re,
        mi -- se -- re -- re,
%    pec -- ca -- to -- rum mi -- se -- re -- re,
%        mi -- se -- re -- re,
        mi -- se -- re -- re. __
}

tenorTwoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorTwoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r1 c ~ | c2 c f,1 ~ | f bf2 f4( g | 
        a bf c1 f,2 | \[ g1 c) \] | c1 r1 | a bf2. bf4 | c2 d1( c2 

    bf\breve) | c | R\breve*3 | r2 c2.( bf4 a g | a2) g a4( f c'2 ~ | 
        c b) c1 ~ | c r1 | R\breve | r1 r2 c ~ | c4( bf a g a2) a | 
        f\breve | 
    % --- page ---
    f1 r1 | r1 c' ~ | c b | c a ~ | a2( f g1) | f\breve | r1 r2 f | 
        c'2 c1 b2 | c2.( bf4 a g a2 ~ | a4 bf c2)

    f,1 | r1 r2 f | c' c1 b2 | c1 g | r1 r2 f ~ | f4 f f2 bf2. bf4 | 
        c2 f f c | c4( d e f 

    g2) c, | c4( bf a g a1) \bar "||"
    % --- page ---
    c\breve | R | d | r2 c1 f,2 | f f f1 | f2 c' c1 | a2 f f4( g a bf | 
        c1. a2 | bf\breve) | 

    f | r2 c' c1 | bf2 g g4( a bf c | d1) a | R\breve | r2 e'1 e2 | f1 g2 f ~ |
        f e g2.( f4 | e d c2. g4 c2) | f,1 r1 | R\breve | c'1. g2 | 

    a2.( bf4 c1) | f,2 a1 bf2 | f2.( g4 a bf c d | e2) c r1 | R\breve*2 |
        r2 c bf1 | a2( f4 g a bf c2 ~ | c b4 a b2) a | 

    % --- page ---
    c\breve | R | r1 r2 c ~ | c c d1 | bf2 g c2.( bf4 | a g c2) f, g | 
        bf( a4 g a2 b) | c4( d e f g2) c, | g4( a bf c 

    d1) | r2 d d1 | r2 bf g f ~ | f4( g a bf c2 a | d2. c4 d2 bf) | c1 r2 a |
        c1 d | e2 e fs1 | g2.( f4 

    e4 d c2 ~ | c f, bf1) | c\breve | R\breve*4 | r2 c1 c2 | bf\breve | 
        c1 c ~ | c c | d2.( c4 bf2 g) | a\breve | r2 g2. g4 g2 | 
        f c'2.( bf4 a g | f1.) f2 | f\breve | f\breve~f\longa*1/2
    \bar "|."
}

tenorTwoLyricsXVIII = \lyricmode {
%    Al -- ma 
        Re -- dem -- pto -- ris Ma -- ter,
    quæ per -- vi -- a cæ -- li por -- ta ma -- nes, __
        por -- ta ma -- nes,
    et __ stel -- la ma -- ris,
    suc -- cur -- re ca -- den -- ti,
    \ijLyrics
    suc -- cur -- re ca -- den -- ti
    \normalLyrics
        sur -- ge -- re,
    \ijLyrics
        sur -- ge -- re,
    \normalLyrics
            qui cu -- rat po -- pu -- lo. __

    Tu,
    tu,
    tu quæ ge -- nu -- i -- sti, na -- tu -- ra mi -- ran -- te,
        na -- tu -- ra mi -- ran -- te,
    tu -- um san -- ctum Ge -- ni -- to -- rem:
    Vir -- go pri -- us,
    Vir -- go pri -- us ac po -- ste -- ri -- us,
    Ga -- bri -- e -- lis ab o -- re,
        ab o -- re __ su -- mens, __
            su -- mens il -- lud a -- ve, 
    pec -- ca -- to -- rum mi -- se -- re -- re,
%%        mi -- se -- re -- re,
    pec -- ca -- to -- rum mi -- se -- re -- re,
        mi -- se -- re -- re,
        mi -- se -- re -- re. __
}

bassusTwoXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusTwoXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve*3 | f1. f2 | bf,\breve | f' | c | f1 r1 | f g2. g4 | 
        a2 bf1( a2 | g\breve) | f | R\breve*3 | r1 f ~ | f2 e

    d2( c | \[ d1 c) \] | f1 r1 | R\breve R | f1. f2 | bf,\breve | 
    % --- page ---
    f'1 f ~ | f e | f d | c f2.( g4 | a bf c2) c,1 | R\breve | r2 c f1 | 
        f2 e d1 | c r1 | R\breve | r2 c f1 | 

    f2 e d1 | c\breve | r2 f2. f4 f2 | bf,2. bf4 bf2 bf | f'\breve | c2 c1 c2 |
        f\breve \bar "||"
    % --- page ---
    c\breve | R | bf | r2 f'1 f2 | bf, f' bf,1 | f'\breve | r1 r2 f |
        f\breve | bf, | r2 f' f1 | e2 c

    c4( d e f | g\breve) | d | R | r2 c1 c2 | f1 e2 f ~ | f a g1 | c,\breve |
        R\breve R | c\breve | a | d1. bf2 | bf4( c d e f1) | 

    c1 r1 | R\breve*2 | r2 c d( e) | f2.( e4 d2 c | d1) d | 
    % --- page ---
    c\breve | R\breve*2 | r2 f1 f2 | g1 e2 c | f2.( e4 d2 c | d\breve) | c |
        r1 r2 g' ~ | g g f d | ef1.( bf2 | f'\breve) | 

    bf,2 bf'2.( a4 bf2) | f1 r2 f | a1 bf | a d | g, c2.( bf4 | \[ a1 g) \] |
        f\breve | R\breve*4  |r2 f1 f2 | bf,\breve | f'1 f | 

    c\breve | g' | d2 d f1 | c\breve | f1 f | \[ bf,1( f') \] | 
        bf,\breve | <f' f,>\breve ~ <f f,>\longa*1/2
    \bar "|."
}

bassusTwoLyricsXVIII = \lyricmode {
%    Al -- ma 
        Re -- dem -- pto -- ris Ma -- ter,
    quæ per -- vi -- a cæ -- li por -- ta ma -- nes,
        por -- ta ma -- nes,
    et __ stel -- la ma -- ris,
        ma -- ris,
    suc -- cur -- re ca -- den -- ti,
    \ijLyrics
    suc -- cur -- re ca -- den -- ti
    \normalLyrics
        sur -- ge -- re,
    \ijLyrics
        sur -- ge -- re
    \normalLyrics
            qui cu -- rat po -- pu -- lo.

    Tu,
    tu,
    tu quæ ge -- nu -- i -- sti, na -- tu -- ra,
        na -- tu -- ra mi -- ran -- te,
    tu -- um san -- ctum Ge -- ni -- to -- rem:
    Vir -- go,
    Vir -- go pri -- us ac po -- ste -- ri -- us,
    Ga -- bri -- e -- lis ab o -- re su -- mens il -- lud a -- ve,
        a -- ve,
    pec -- ca -- to -- rum mi -- se -- re -- re,
    pec -- ca -- to -- rum mi -- se -- re -- re,
        mi -- se -- re -- re,
    \ijLyrics
        mi -- se -- re -- re. __
    \normalLyrics
}

cantusOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXVIIIincipit
    >>
>>

altusOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXVIIIincipit
    >>
>>

tenorOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXVIIIincipit
    >>
>>

bassusOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXVIIIincipit
    >>
>>

cantusTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXVIIIincipit
    >>
>>

altusTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXVIIIincipit
    >>
>>

tenorTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXVIIIincipit
    >>
>>

bassusTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXVIIIincipit
    >>
>>

