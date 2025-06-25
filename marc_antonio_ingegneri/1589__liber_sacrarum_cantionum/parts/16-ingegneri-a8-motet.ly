% Super flumina Babylonis 
% illic sedimus et flevimus, 
% dum recordaremur tui Sion.
% In salicibus in medio ejus 
% suspendimus organa nostra:
% quia illic interrogaverunt nos, 
% qui captivos duxerunt nos, 
% verba cantionum; 
% et qui abduxerunt nos: 
% Hymnum cantate nobis de canticis Sion.
% Quomodo cantabimus canticum Domini
% in terra aliena?

% ms 54-59 67-81
cantusOneXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1.
}

% cantus: checked against source
cantusOneXVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    
    r1 a ~ | a2 g f1 | e d2 a' ~ | a g1 f2 ~ | f e d a' ~ | a g1 \[ f2 ~ |
        f( e1 \] d2) | e\breve~e | R\breve*4 | r2 a1 a2 |

    f1. g2 | a1 r1 | R\breve | r1 c | d1. c2 | c\breve | c,1. d2 | e f g1 ~ |
        g\breve | g1 d' ~ | d2 a c1 ~ | c2( b

    a2 b | c\breve ~ | c1) c | R\breve | r1 r2 a ~ | a g f2. f4 | e1 r1 |
        R\breve | r2 c' c2. c4 | g2 \[ bf1( a2 ~ | a \] g) a a |
        b2. b4 c2 e ~ | e e 

    e1 | e2.( d4 c b a2) | b b c2. b4 | b2 a2. a4 b2 | c2.( b4 \[ a1 ~ |
        a2 \colorBr d2.\colorBrBegin \] a4 \colorBrEnd d2 ~ |
        d cs4 b) cs1 | r2 gs1 a2 |

    b2( c1 b2) | c c d c ~ | c b a1( | b2 c1) b2 | c1 r1 | R\breve*3 |
        \time 3/1\threeWholeFromBreve 
        
        R\breve. | r1 r b | c\breve a1 | c b a | a\breve. | R |
    \fourTwoCutTime\breveFromThreeWhole
        
        a1 e2 a | f d f2.( g4 | a1) a | r1 e'2 c | a d c a | g b c1 |
        a2 r4 a a2. a4 | 

    \time 3/1\threeWholeFromBreve
        
        a1 gs\breve | a r1 | R\breve. | a\breve a1 | a\breve c1 | b\breve b1 |
        c a1. a2 | a1 g\breve |
        \colorBr f1 \colorBrBegin e\breve\colorBrEnd | R\breve.*4 R\breve.|
        \fourTwoCutTime\breveFromThreeWhole
        
        r2 b' b1 | a\breve | r2 d1 b2 | 

    c\breve | a1 r2 c | c1 g2 c ~ | c a d2.( c4 | bf a g2) a a | a e c'1 ~ |
        c2 b a1 ~ | a2( b c1) | a\breve | d1. c2 | bf2( a g4 a bf2) |
        a\breve~a\longa*1/2
        
    \bar "|."
}

cantusOneLyricsXVI = \lyricmode {
    Su -- per flu -- mi -- na,
    \ijLyrics
    Su -- per flu -- mi -- na
    \normalLyrics
        Ba -- by -- lo -- nis __
    il -- lic se -- di -- mus et fle -- vi -- mus, 
    dum re -- cor -- da -- re -- mur tu -- i Si -- on.
    In __ sa -- li -- ci -- bus in me -- di -- o e -- jus 
    su -- spen -- di -- mus or -- ga -- na no -- stra,
    \ijLyrics
    su -- spen -- di -- mus or -- ga -- na no -- stra:
    \normalLyrics
    qui -- a il -- lic in -- ter -- ro -- ga -- ve -- runt nos, 
    % qui ca -- pti -- vos du -- xe -- runt nos, 
    % ver -- ba can -- ti -- o -- num; 
    et qui ab -- du -- xe -- runt nos: 
    Hym -- num can -- ta -- te no -- bis,
        can -- ta -- te no -- bis,
    \ijLyrics
        can -- ta -- te no -- bis
    \normalLyrics
        de can -- ti -- cis Si -- on.
    Quo -- mo -- do can -- ta -- bi -- mus can -- ti -- cum Do -- mi -- ni
    in ter -- ra a -- li -- e -- na,
    in ter -- ra a -- li -- e -- na,
    in ter -- ra a -- li -- e -- na,
        a -- li -- e -- na? __
}

altusOneXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    f1.
}

% altus: checked against source
altusOneXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 f ~ | f2 e d1 | cs d2 a | b c1 d2 | e1 f ~ | f2( e4 d c1) | c a ~ | 
        a a ~ | a\breve | R\breve*4 |
       
    r2 e'1 e2 | d1. d2 | cs1 r1 | R\breve | r1 f | f1. f2 | f\breve ~ |
        f1 g ~ | g2 f e1 | d d | d d2 e | 

    f1 e | a1.( g4 f | e2. d4 c1 ~ | c) c | R\breve | r1 r2 e ~ | e e c2. c4 |
        c1 r1 | R\breve | c1. e2 ~ | e d c1 | d cs | r1 e2 e ~ | e4 e b2

    e2 e4 c | r4 e2 e4 e1 | \[ e\breve~e~e( f\breve) \] | e | r2 e1 e2 | 
        g\breve | g2 c, b c | d e1 fs2 | g\breve ~ | g1 r1 | R\breve*3 |
        \time 3/1\threeWholeFromBreve R\breve. | r1 r e | 

    e\breve e1 | e e1. a,2 | a\breve. | R | \fourTwoCutTime\breveFromThreeWhole
        R\breve | r1 d | a2 f' e c | g'1 e | r2 d e e | e1. c2 | r2 a2. e'2 e4|

    \time 3/1\threeWholeFromBreve
    \colorBr f1\colorBrBegin e\breve\colorBrEnd e\breve r1 | R\breve. |
        e\breve f1 | f\breve e1 | g\breve g1 | g f1. f2 | f1 e\breve |
        \colorBr d1 \colorBrBegin cs\breve \colorBrEnd | R\breve.*4 |
        R\breve.
        \fourTwoCutTime\breveFromThreeWhole
        r2 d e1 | c

    d2 d | d\breve | e1 f2 f ~ | f c2 c2. d4 | e2.( f4 g1) |
        f2 f4 f2 d4 d2 | d d2.( e4 f2) | e c c1 ~ | c c ~ | c\breve | r1

    d1 | d d | 
        d1 d2 g ~ | g( fs4 e) fs1 ~ fs\longa*1/2
    \bar "|."
}

altusOneLyricsXVI = \lyricmode {
    Su -- per flu -- mi -- na,
    \ijLyrics
    Su -- per flu -- mi -- na
    \normalLyrics
        Ba -- by -- lo -- nis __
    il -- lic se -- di -- mus et fle -- vi -- mus, __
    dum __ re -- cor -- da -- re -- mur tu -- i Si -- on,
        Si -- on.
    In __ sa -- li -- ci -- bus in me -- di -- o e -- jus
    su -- spen -- di -- mus or -- ga -- na,
        or -- ga -- na no -- stra:
    qui -- a il -- lic in -- ter -- ro -- ga -- ve -- runt nos, __
%    % qui ca -- pti -- vos du -- xe -- runt nos,
%    % ver -- ba can -- ti -- o -- num;
    et qui ab -- du -- xe -- runt nos:
    Hym -- num can -- ta -- te no -- bis,
    \ijLyrics
        can -- ta -- te no -- bis,
    \normalLyrics
        de can -- ti -- cis Si -- on.
    Quo -- mo -- do can -- ta -- bi -- mus can -- ti -- cum Do -- mi -- ni
    in ter -- ra a -- li -- e -- na,
    in ter -- ra a -- li -- e -- na,
    in ter -- ra a -- li -- e -- na,
    in ter -- ra, __
    in ter -- ra a -- li -- e -- na? __
}

tenorOneXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1.
}

% tenor: checked against source
tenorOneXVI = \relative c {
    \key c \major
    \fourTwoCutTime

    d1. e2 | f g a1 | r1 f ~ | f2 g a1 | b2 c a1 | b2 c4( b a g a2 ~ |
        a g f1) | e\breve~e | R\breve*4  

    r2 c'1 c2 | a2.( g4 f2) d | e1 r1 | R\breve | r1 c' | 
        bf2.( a8[ g] f4 g a2 ~ | a) a a1 ~ | a e' ~ | e2 d

    c2 c | b\breve | b1 r1 | \[ a\breve( c) \] | c1 c,2.( d4 | e c c'2) a1 |
        R\breve | r1 r2 c ~ | c b a2. a4 | g1 r1 | R\breve | f1 g ~ | 
        g2 g e f ~ | f( e4 d) e1 | 

    r2 e a2. a4 | e2 e'2. e4 c e ~ | e b b2 c1 | b a4 c2 a4 | b e,2 e4 e2 e ~|
        e e r2 a ~ | a4 a d,2 a'1 ~ | a e | 

    r2 b'1 c2 | d\breve | e2 a,1 g2 | a b \[ c1( | d1.) \] d2 | c1 r1 |
        R\breve*3 |
        \time 3/1\threeWholeFromBreve
        R\breve. R | r1 a c2 c ~ | c a b1 cs | d\breve. | R |
        \fourTwoCutTime\breveFromThreeWhole
        R\breve | a1 d, | 

    r2 d' c a | b1 a | r2 a2. c2 a4 | b1 e,2 a ~ | a4 d2 d4 cs1 | 
        \time 3/1\threeWholeFromBreve
        d2( a \[ c1 b) \] | a\breve r1 | R\breve. | c\breve c1 | c\breve c1 |
        d\breve d1 | 

    e1 c1. c2 | c1 c\breve | \colorBr a1\colorBrBegin a\breve\colorBrEnd |
        R\breve.*4 R\breve. | \fourTwoCutTime\breveFromThreeWhole
        r2 gs gs1 | a e2 a ~ | a d,1 g2 ~ | g c,1 c'2 ~ | c4( b a2. g4 f2) |
        e\breve | r4 a a2

    f4 f2 f4 | bf2.( a8[ g] f4 g a2) | a r2 r2 a | a e r2 e' | e1 a, | 
        a2 g f e | d1 d' ~ | d2 c2( bf4 a g2) | a\breve~a\longa*1/2
    \bar "|."
}

tenorOneLyricsXVI = \lyricmode {
    Su -- per flu -- mi -- na,
    \ijLyrics
    Su -- per flu -- mi -- na
    \normalLyrics
        Ba -- by -- lo -- nis __
    il -- lic se -- di -- mus et fle -- vi -- mus, __
    dum __ re -- cor -- da -- re -- mur tu -- i Si -- on.
    In __ sa -- li -- ci -- bus in me -- di -- o e -- jus
    su -- spen -- di -- mus or -- ga -- na,
        or -- ga -- na no -- stra,
    su -- spen -- di -- mus or -- ga -- na no -- stra,
    \ijLyrics
        or -- ga -- na no -- stra:
    \normalLyrics
    qui -- a il -- lic in -- ter -- ro -- ga -- ve -- runt nos,
%    % qui ca -- pti -- vos du -- xe -- runt nos,
%    % ver -- ba can -- ti -- o -- num;
    et qui ab -- du -- xe -- runt nos:
    Hym -- num can -- ta -- te no -- bis,
    \ijLyrics
        can -- ta -- te no -- bis
    \normalLyrics
        de __ can -- ti -- cis Si -- on.
    Quo -- mo -- do can -- ta -- bi -- mus can -- ti -- cum Do -- mi -- ni
    in ter -- ra,
    \ijLyrics
    in ter -- ra
    \normalLyrics
        a -- li -- e -- na,
    in ter -- ra a -- li -- e -- na,
    in ter -- ra,
    \ijLyrics
    in ter -- ra
    \normalLyrics
        a -- li -- e -- na,
        a -- li -- e -- na? __
}

bassusOneXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1.
}

% bassus: checked against source
bassusOneXVI = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 d ~ | d2 e f g | a1 d, ~ | d2 e f1 | g2 a d,1 ~ | d2( e f1) | c d |
        a\breve~a | R\breve*4 |

    r2 a'1 a,2 | d1. bf2 | a1 r1 | R\breve | r1 f' | bf,1. f'2 | f\breve ~ |
        f1 c ~ | c2 d e f | g\breve~g | d1

    a'1 ~ | a2( g f1) | c c ~ | c f | R\breve | r1 r2 a ~ | a e f2. f4 | 
        c1 r1 | R\breve | f,1 c' ~ | c2 g a1 | bf1 a | r1 r2 a | e'2. e4 a,2

    a'2 ~ | a4 gs gs2 a1 | e2 e a2. a4 | e2 a,2. a4 e'2 |
        \[ a,1( \colorBr a'2.\colorBrBegin \] g4\colorBrEnd | f2. e4 d1) |
        a\breve | r2 e'1 a2 | g\breve | c,2 f1 e2 | 

    f2 g \[ a1( | g1.) \] g2 | c,1 r1 | R\breve*3 |
        \time 3/1\threeWholeFromBreve
        R\breve. | r1 r e | a\breve a1 | a gs a | d,\breve. | R\breve. |
        \fourTwoCutTime\breveFromThreeWhole
        r1 a' | d, r2 a' | 

    f2 d a'1 | e r2 a | f d a'1 | e r1 | r2 d a'2. a4 | 
        \time 3/1\threeWholeFromBreve
        \colorBr d,1\colorBrBegin e\breve \colorBrEnd | a,\breve r1 |
        R\breve. | a'\breve f1 | f\breve a1 | 

    g\breve g1 | c, f1. f2 | f1 c\breve |
        \colorBr d1\colorBrBegin a\breve \colorBrEnd
        R\breve.*4 R\breve.
        \fourTwoCutTime\breveFromThreeWhole
        r2 e' e1 | a,\breve | d1 g, | c f, | r2 f' f1 | c\breve |

    f1 d | g d | r2 a' a1 | a,\breve | a'1. g2 | f( e) d1 | d d |
        g\breve | d\breve~d\longa*1/2
    \bar "|."
}

bassusOneLyricsXVI = \lyricmode {
    Su -- per flu -- mi -- na,
    \ijLyrics
    Su -- per flu -- mi -- na
    \normalLyrics
        Ba -- by -- lo -- nis __
    il -- lic se -- di -- mus et fle -- vi -- mus, __
    dum re -- cor -- da -- re -- mur tu -- i Si -- on.
    In __ sa -- li -- ci -- bus in me -- di -- o e -- jus
    su -- spen -- di -- mus or -- ga -- na no -- stra,
    \ijLyrics
    su -- spen -- di -- mus or -- ga -- na no -- stra:
    \normalLyrics
    qui -- a il -- lic in -- ter -- ro -- ga -- ve -- runt nos,
%    % qui ca -- pti -- vos du -- xe -- runt nos,
%    % ver -- ba can -- ti -- o -- num;
    et qui ab -- du -- xe -- runt nos:
    Hym -- num can -- ta -- te no -- bis,
    \ijLyrics
        can -- ta -- te no -- bis
    \normalLyrics
        de can -- ti -- cis Si -- on.
    Quo -- mo -- do can -- ta -- bi -- mus can -- ti -- cum Do -- mi -- ni
    in ter -- ra a -- li -- e -- na,
    in ter -- ra a -- li -- e -- na,
    in ter -- ra a -- li -- e -- na,
        a -- li -- e -- na? __
}

cantusTwoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1.
}

% cantus: checked against source
cantusTwoXVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | c1. b2 | a1 g | f \[ g1( | a1.) \] g2 | f( e1 d2) |
        e\breve | R | r2 a1 g2 | a1 f | 

    e a | bf1. a2 | a\breve ~ | a1 r1 | g1. a2 | b c d1 ~ | d2( c b1) |
        a a ~ | a2( b c1 ~ | c2 b) a 

    c2 ~ | c4( b8[ a] g2) a1 | r2 c1 c2 | a2. a4 a1 | R\breve | r2 g g1 ~ |
        g2 f e1 | a g | R\breve | r1 e2 a ~ | a4 gs gs2 a2. a4 | b2

    b2.( a8[ g] a2) | b1 e,2 a ~ | a4 gs gs2 a2. e4 | e2 c'2. c4 b2 |
        a2.( b4 c1) | a\breve~a | R\breve* 5 | g1 e | a g2 c | 

    b a g1 | r2 a1 g2 | \time 3/1\threeWholeFromBreve 
        c\breve b1 | a\breve( gs1) | a\breve. | r1 r e | f\breve f1 |
        d e f | \fourTwoCutTime\breveFromThreeWhole
        e\breve | r1 r2 d' ~ | d a c1 | 

    b2 g a1 | a r4 a c2 | b1 r2 a | f4 d a'1 e2 | \time 3/1\threeWholeFromBreve
        r1 r b' | c1. c2 a1 | a\breve( gs1) | a\breve r1 | R\breve.*4 |
        r1 a\breve | 

    a1 a\breve f1 g\breve | g1 a\breve | c1. c2 c1 | b\breve a1 |
        \fourTwoCutTime\breveFromThreeWhole gs\breve | r2 a a1 ~ | a g ~ | g a2 a |
        c2.( b4 a1) | g2 c c1 | 

    a1. d2 ~ | d4 c bf2 a d | c1. a2 | a b c1 ~ | c2( b) a1 | r1 d ~ |
        d2 c bf( a | \[ g1 d') \] | d\breve~d\longa*1/2
    \bar "|."
}

cantusTwoLyricsXVI = \lyricmode {
%    Su -- per flu -- mi -- na,
%    \ijLyrics
    Su -- per flu -- mi -- na
        Ba -- by -- lo -- nis
    il -- lic se -- di -- mus et fle -- vi -- mus, __
    dum re -- cor -- da -- re -- mur tu -- i Si -- on.
    In sa -- li -- ci -- bus in me -- di -- o e -- jus
    su -- spen -- di -- mus or -- ga -- na no -- stra,
    \ijLyrics
    su -- spen -- di -- mus or -- ga -- na,
    \normalLyrics
        or -- ga -- na no -- stra: __
%    qui -- a il -- lic in -- ter -- ro -- ga -- ve -- runt nos,
    qui ca -- pti -- vos du -- xe -- runt nos,
    ver -- ba can -- ti -- o -- num;
    et qui ab -- du -- xe -- runt nos:
    Hym -- num can -- ta -- te no -- bis,
        can -- ta -- te,
    \ijLyrics
        can -- ta -- te
    \normalLyrics
             no -- bis
        de can -- ti -- cis Si -- on.
    Quo -- mo -- do can -- ta -- bi -- mus can -- ti -- cum Do -- mi -- ni
    in ter -- ra __ a -- li -- e -- na,
    in ter -- ra a -- li -- e -- na,
    in ter -- ra a -- li -- e -- na,
        a -- li -- e -- na? __
}

altusTwoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1.
}

% altus: checked against source
altusTwoXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | r1 a ~ | a2 b c d | e\breve | r2 d1 c2 |
        f2.( e8[ d] c1 ~ | c) a ~ | a\breve | R |

    r2 e'1 e2 | c1 d | g,2 g' f2.( e4 | d2. e4 f1 ~ | f2) c c1 ~ | c r1 |
        R\breve | g1. a2 | b c 

    d1 | d c2 e | f1 c | c e2 f ~ | f( e) f1 | r2 f1 e2 | d2. d4 cs1 |
        R\breve | r2 e d1 ~ | d2 d b c ~ | c4( b a2) e'1 |

    R\breve | r1 r2 e | e2. e4 c e2 e4 | e1 e | e r2 e | e2. e4 c1 |
        r2 e e2. e4 | e2 a,2. a4 e'2 | d\breve | e | 

    R\breve*5 | r2 e1 c2 | f1 e2 g ~ | g f1 e2 | d f1 e2 |
        \time 3/1\threeWholeFromBreve
        g\breve. | \colorBr e\breve\colorBrBegin e1\colorBrEnd | e\breve. |
        R | a,1 d d | f e d | 

    \fourTwoCutTime\breveFromThreeWhole
        cs\breve | R | r1 e ~ | e2 b r2 c | f1 e | r2 e e e | d1 e | 
        \time 3/1\threeWholeFromBreve
        r1 r e | \colorBr e1.\colorBrBegin e2 f1 ~ |
        f e\breve\colorBrEnd | e\breve r1 | R\breve.*4 |

    r1 e\breve | f1 f\breve | c1 e\breve | e1 f\breve | g1. g2 g1 |
        g\breve e1 | \fourTwoCutTime\breveFromThreeWhole
        e\breve | e2 e1 a,2 ~ | a d1 g,2 ~ | g c1 a2 | r2 e' f c | 

    r2 e e2.( d8[ e] | f2) c r2 f | g d f d | e\breve ~ | e1 e ~ |
        e r2 e | f\breve | f1 g ~ | g2 d d1 | d\breve~d\longa*1/2
    \bar "|."
}

altusTwoLyricsXVI = \lyricmode {
%    Su -- per flu -- mi -- na,
%    \ijLyrics
    Su -- per flu -- mi -- na
        Ba -- by -- lo -- nis __
    il -- lic se -- di -- mus et fle -- vi -- mus, __
    dum re -- cor -- da -- re -- mur tu -- i Si -- on,
    \ijLyrics
        tu -- i Si -- on.
    \normalLyrics
    In sa -- li -- ci -- bus in me -- di -- o e -- jus
    su -- spen -- di -- mus or -- ga -- na no -- stra,
    su -- spen -- di -- mus,
    \ijLyrics
    su -- spen -- di -- mus
    \normalLyrics
         or -- ga -- na no -- stra:
%    qui -- a il -- lic in -- ter -- ro -- ga -- ve -- runt nos,
    qui ca -- pti -- vos du -- xe -- runt nos,
    ver -- ba can -- ti -- o -- num;
    et qui ab -- du -- xe -- runt nos:
    Hym -- num can -- ta -- te,
        can -- ta -- te no -- bis de can -- ti -- cis __ Si -- on.
    Quo -- mo -- do can -- ta -- bi -- mus can -- ti -- cum Do -- mi -- ni
    in ter -- ra __ a -- li -- e -- na,
    in ter -- ra,
    in ter -- ra,
    in ter -- ra a -- li -- e -- na, __
    in ter -- ra a -- li -- e -- na? __
}

tenorTwoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1.
}

% tenor: checked against source
tenorTwoXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 | c1. b2 | a1 g | f a ~ | a2 g f1 | e\breve | R |
        a2.( b4 

    c2) b | a1. b2 | c c,1 f2 ~ | f f f1 ~ | f\breve ~ | f1 r1 | r1 g ~ |
        g2 a b c | d1 g, | 

    f2 d e c | f g a1 ~ | a2( g4 f e2) a | g1 f | r2 a1 g2 | f2. f4 e1 |
        R\breve | r2 c' b1 ~ | b2 a g1 | 

    c1. g2 | R\breve | d1 a'2. a4 | e2 e'2. e4 c2 | \[ b1( c) \] | 
        b2 e, a2. e4 | e b'2 e,4 e2. a4 ~ | a gs a2

    e1 | a2 c2. c4 a2 | a2. g4 f4. g8 a2 ~ | a4( b cs d e2) a, |
        R\breve*5 | r2 c1 a2 | c1 c2 e | 

    d2.( c4 b2) c | b c2.( b8[ a] c4 d | \time 3/1\threeWholeFromBreve
        e1) e d | \colorBr c\colorBrBegin b\breve\colorBrEnd | a\breve. |
        r1 \colorBr e\colorBrBegin a ~ | a f a \colorBrEnd |

    a\breve a1 | \fourTwoCutTime\breveFromThreeWhole
        a\breve | R | r2 a1 e2 ~ | e e'2. c2 e4 | d2 d4 a a2 e |
        r2 g2. a2 e4 | f1 e | 
    % --- page ---
    \time 3/1\threeWholeFromBreve
        r1 r  e | a1. a2 d,1 | d'2( a \[ c1 b) \] | a\breve r1 |
        R\breve.*4 | r1 cs\breve | d1 d\breve | a1 c\breve | c1 c\breve |

    e1. e2 e1 | d\breve c1 |
        \fourTwoCutTime\breveFromThreeWhole
        b\breve | r2 c c1 | a b2 d | c1 a2 a | a1 f | g2 g1 c,2 ~ | c f1 d2 |
        d1

    d2 r4 a' | a1 e | a1. b2 | c( d e1) | d a | bf2 f r1 |
        d1 d2 d ~ | d4( e fs g a1) | a\longa*1/2

    \bar "|."
}

tenorTwoLyricsXVI = \lyricmode {
%    Su -- per flu -- mi -- na,
%    \ijLyrics
    Su -- per flu -- mi -- na Ba -- by -- lo -- nis
    il -- lic se -- di -- mus et fle -- vi -- mus, __
    dum __ re -- cor -- da -- re -- mur,
    \ijLyrics
    dum re -- cor -- da -- re -- mur
    \normalLyrics
        tu -- i Si -- on.
    In sa -- li -- ci -- bus in me -- di -- o e -- jus
    su -- spen -- di -- mus or -- ga -- na no -- stra,
    su -- spen -- di -- mus or -- ga -- na,
        or -- ga -- na no -- stra,
    \ijLyrics
    su -- spen -- di -- mus or -- ga -- na no -- stra:
    \normalLyrics
%    qui -- a il -- lic in -- ter -- ro -- ga -- ve -- runt nos,
    qui ca -- pti -- vos du -- xe -- runt nos,
    ver -- ba can -- ti -- o -- num;
    et qui __ ab -- du -- xe -- runt nos:
    Hym -- num __ can -- ta -- te no -- bis,
        can -- ta -- te,
        can -- ta -- te no -- bis
        de can -- ti -- cis Si -- on.
    Quo -- mo -- do can -- ta -- bi -- mus can -- ti -- cum Do -- mi -- ni
    in ter -- ra a -- li -- e -- na,
    in ter -- ra,
    in ter -- ra __ a -- li -- e -- na,
    in ter -- ra a -- li -- e -- na,
    in ter -- ra a -- li -- e -- na?
%        a -- li -- e -- na?
}

bassusTwoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

% bassus: checked against source
bassusTwoXVI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | r1 a ~ | a2 b c1 | d e | d2.( e4 f1 ~ | 
        f2) c d1 | a\breve | R | r2 a'1 e2 | 

    f1 d | c f, | bf1. f2 | f\breve ~ | f1 r1 | R\breve | r1 g ~ |
        g2 a b c | d1 a | f1. g2 | 

    a1.( g4 f | c'1) f, | r2 f'1 c2 | d2. d4 a1 | R\breve | r2 c g'1 ~ |
        g2 d e1 | f e | R\breve | r1 r2 a, | e'2. e4

    a,2 a' ~ | a4 gs gs2 a1 | e r2 a, | e'2. e4 a,1 | r2 a'2. a4 gs2 | 
        \[ a1( a, | d\breve) \] | a'\breve | R\breve*4 | r1 r2 g ~ |
        g e 

    a1 | f \[ c( | d) \] e2 c | g' f1 c2 | \time 3/1\threeWholeFromBreve
        c2( d e f g1) |
        \colorBr a1\colorBrBegin e\breve\colorBrEnd | a,\breve. | r1 r a |
        d\breve d1 | d cs d |
    \fourTwoCutTime\breveFromThreeWhole
        a\breve | R | d1 a | r2 e' c a | d1 a | r2 e' c a | d1 a |
        \time 3/1\threeWholeFromBreve
        R\breve. | a1 a'1. a2 | \colorBr d,1\colorBrBegin e\breve\colorBrEnd |
        a,\breve r1 | 

    R\breve.*4 | r1 a'\breve | d,1 d\breve | f1 c\breve | c1 f\breve |
        c1. c2 c1 | g'\breve a1 | \fourTwoCutTime\breveFromThreeWhole
        e\breve | r2 a a1 | d, g | c, f | f,\breve | r2 c'

    c1 | f, bf | g d' | a\breve | r2 a' a1 | a,\breve | d1. c2 |
        bf( a g1 ~ | g\breve) | d'\breve~d\longa*1/2
    \bar "|."
}

bassusTwoLyricsXVI = \lyricmode {
%    Su -- per flu -- mi -- na,
%    \ijLyrics
    Su -- per flu -- mi -- na Ba -- by -- lo -- nis
    il -- lic se -- di -- mus et fle -- vi -- mus, __
    dum __ re -- cor -- da -- re -- mur tu -- i Si -- on.
    In sa -- li -- ci -- bus in me -- di -- o e -- jus
    su -- spen -- di -- mus or -- ga -- na no -- stra,
    su -- spen -- di -- mus or -- ga -- na no -- stra:
%    qui -- a il -- lic in -- ter -- ro -- ga -- ve -- runt nos,
    qui __ ca -- pti -- vos du -- xe -- runt nos,
    ver -- ba can -- ti -- o -- num;
    et qui ab -- du -- xe -- runt nos:
    Hym -- num can -- ta -- te no -- bis,
    \ijLyrics
        can -- ta -- te no -- bis
    \normalLyrics
        de can -- ti -- cis Si -- on.
    Quo -- mo -- do can -- ta -- bi -- mus can -- ti -- cum Do -- mi -- ni
    in ter -- ra a -- li -- e -- na,
    \ijLyrics
    in ter -- ra a -- li -- e -- na,
    \normalLyrics
    in ter -- ra a -- li -- e -- na? __
%    in ter -- ra a -- li -- e -- na,
%        a -- li -- e -- na?
}

cantusOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXVIincipit
    >>
>>

altusOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXVIincipit
    >>
>>

tenorOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXVIincipit
    >>
>>

bassusOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXVIincipit
    >>
>>

cantusTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXVIincipit
    >>
>>

altusTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXVIincipit
    >>
>>

tenorTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXVIincipit
    >>
>>

bassusTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXVIincipit
    >>
>>

