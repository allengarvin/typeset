% DARN IMPERFECT, not altus I, tenor I, altus II, tenor II
% never mind:
% 1604 in Magnum opus musicum has it

discantusOneLXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% discantus I: checked against source
discantusOneLXXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1. bf2 | bf1 g ~ | g\breve | fs1 g2. g4 | a1 bf ~ | bf a2 g ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd g1 | R\breve*2 R\breve*4 | 
        r2 a1 d,2 ~ | d e

    e2 f ~ | f c'1 bf2 | bf2. bf4 a1 | bf2. bf4 d1 | r2 bf a f | r1 g2.( a4 |
        bf2. c4 d2) bf | a1 g | d' d | b b | c1. c2 | d1

    r2 d | g, a d c | b c1 c2 | f,1. g2 ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd g1 | a2. a4 bf2 g ~|
        g4\melfi fs8[ e] fs!2\melfiEnd g1 | a2. a4 bf2 g ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd g1 |

    R\breve*5 | r2 bf a d | c bf2.( a4 a2 ~ | a4 g8[ f] g2) a1~ | a r1 |
        R\breve | r2 d2.( c8[ bf] a4 bf | c2) c d4( g, bf2 ~ | bf) a bf1 |
        R\breve*2 | r1

    % --- page ---
    r2 d~ |d cs2 cs1 | 
        r2 \[ d1( \colorBr g,2 \colorBrBegin ~ |
         g4 ) \] g4\colorBrEnd e2 f \[ e2 ~ | e( d1 \] cs2) | d1 r1 |
        r1 a' | a2 d2.\melfi cs8[ b] cs!2\melfiEnd | d\breve | r1 a |
        bf2 bf a g ~ | g4\melfi fs8[ e] fs!2\melfiEnd 

    g1 | r1 a | bf2 bf a g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 |
        g1. g2 | g\breve | g\longa*1/2
    \bar "|."
}

discantusOneLyricsLXXXII = \lyricmode {
    O -- scu -- le -- tur __ me o -- scu -- lo o -- ris su -- i,
%    qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a vi -- no,
%
    fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis.
    O -- le -- um ef -- fu -- sum no -- men tu -- um,
    \ijLyrics
        no -- men tu -- um,
    \normalLyrics
    i -- de -- o
        a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt __ te.
    Tra -- he me post __ te,
    \ijLyrics
    Tra -- he me post __ te,
    \normalLyrics
%        cur -- re -- mus
%        in o -- do -- rem un -- guen -- to -- rum tu -- o -- rum.
    In -- tro -- du -- xit me __ Rex __
%        in cel -- la -- ri -- a su -- a:
        e -- xul -- ta -- bim -- us
%        et læ -- ta -- bi -- mur in te
    me -- mo -- res u -- be -- rum tu -- o -- rum
        su -- per vi -- num:
        re -- cti di -- li -- gunt __ te,
    \ijLyrics
        re -- cti di -- li -- gunt __ te,
    \normalLyrics
            di -- li -- gunt te.
}

altusOneLXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% altus: checked against source
altusOneLXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1. ef2 | ef1 ef | d2 d2. d4 e2 | f1 f2 g | f f1 ef2 | d1 b |
        R\breve*2 R\breve*4 | r1

    a1 | b2 c c d | c1 f,2 f' ~ | f e f1 | f2. f4 f1 | r2 f f d |
        r1 ef2.( f4 | g1) f | r2 f e2.( f4 |

    g2) g2.\melfi fs8[ e] fs!2\melfiEnd | g\breve | e2.( f4 g2) e | d1 r2 d |
        e f f e | g4( f e d c2) c ~ | c d d1 | d 

    % -- page ---
    d1 | r2 d bf d | d1 d | r2 d bf d | d1 b | R\breve*5 | r2 bf f'1 | 
        f\breve | d1 e | f r1 | R\breve | r1 

    f2.( e8[ d] | c4 d ef2) d1 | f2. f4 f1 | R\breve*2 | r1 d2.( e4 |
        f2) e e1 | \[ a,1( \colorBr d2.\colorBrBegin ) \] d4 \colorBrEnd |
        g,2 c \[ c1( | a) \] a2.( g4 |

    f4 e d2) r1 | r1 f' ~ | f2 g a2.( g4 | f e d2) d1 | r1 r2 a | d d1 d2 |
        d4( a d2) d1 | r1 r2 a | 

    d2 d1 d2 | d4( a d2) b d | d1 ef ~  ef2 ef c1 | b\longa*1/2
    \bar "|."
}

altusOneLyricsLXXXII = \lyricmode {
    O -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i,
    \ijLyrics
        o -- ris su -- i,
    \normalLyrics
%    qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a vi -- no,
%
    fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis.
    O -- le -- um ef -- fu -- sum no -- men,
        no -- men __ tu -- um,
    i -- de -- o
        a -- du -- le -- scen -- tu -- læ __ di -- le -- xe -- runt te.
    Tra -- he me post te,
    \ijLyrics
    Tra -- he me post te,
    \normalLyrics
%%        cur -- re -- mus
%%        in o -- do -- rem un -- guen -- to -- rum tu -- o -- rum.
    In -- tro -- du -- xit me Rex
%%        in cel -- la -- ri -- a su -- a:
        e -- xul -- ta -- bim -- us
%%        et læ -- ta -- bi -- mur in te
    me -- mo -- res u -- be -- rum tu -- o -- rum __
        su -- per vi -- num:
        re -- cti di -- li -- gunt __ te,
        re -- cti di -- li -- gunt __ te,
    \ijLyrics
        re -- cti di -- li -- gunt te.
    \normalLyrics
}

tenorOneLXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% tenor: checked against source
tenorOneLXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g2 bf bf1 ~ | bf c | a bf2. bf4 | c2 d1 d2 | 
        \[ d1( \colorBr c2.\colorBrBegin \] bf4 \colorBrEnd | a1) g |
        R\breve*2 R\breve*4 | r1 fs |

    g2. g4 g2 bf | a2.( bf4 c2) d | bf g c1 | d2. d4 bf1 | r2 d c bf |
        r1 bf2.( a4 | g2) ef f1 |
    % --- page ---
    f1 g | g a | g2.( f8[ e] d2) g ~ | g g g1 ~ | g r2 a | c c bf g |
        d' g,1 a2 | \[ a1( bf) \] | a2.( d,4) d1 | r2 a'

    g2 bf | a2.( d,4) d1 | r2 a' g bf | a1 g | R\breve*5 | r1 r2 bf |
        a d c1 | r2 d2.\melfi cs8[ b] cs!2\melfiEnd | d1 r1 |

    R\breve | r1 d2.( c8[ bf] | a4 f g a bf2.) bf4 | c2 c d1 | R\breve*2 |
        r1 \[ bf( | \colorBr a2.\colorBrBegin ) \] a4\colorBrEnd a1 |
        \[ fs1( \colorBr g2.\colorBrBegin ) \] g4\colorBrEnd | e2 g

    a2.( g4 | \[ f1 e) \] | d r1 | r1 a' | d2 d4( e f e8[ d] e2) |
        d1 r1 | r1 d2. d4 | bf2.( a8[ g] a2) bf | a1

    g1 | r1 d'2. d4 | bf2.( a8[ g] a2) bf | a1 \[ g( | d) \] r2 g ~ | 
        g c, g'1 | g\longa*1/2
    \bar "|."
}

tenorOneLyricsLXXXII = \lyricmode {
    O -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i,
%    qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a vi -- no,
%
    fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis.
    O -- le -- um ef -- fu -- sum no -- men tu -- um,
    \ijLyrics
        no -- men tu -- um, __
    \normalLyrics
    i -- de -- o __
        a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt __ te.
    Tra -- he me post __ te,
    \ijLyrics
    Tra -- he me post te,
    \normalLyrics
%        cur -- re -- mus
%        in o -- do -- rem un -- guen -- to -- rum tu -- o -- rum.
    In -- tro -- du -- xit me __ Rex
%        in cel -- la -- ri -- a su -- a:
        e -- xul -- ta -- bim -- us
%        et læ -- ta -- bi -- mur in te
    me -- mo -- res u -- be -- rum tu -- o -- rum
        su -- per vi -- num:
        re -- cti di -- li -- gunt te,
    \ijLyrics
        re -- cti di -- li -- gunt te, __
    \normalLyrics
            di -- li -- gunt te.
}

bassusOneLXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major
    
    g1.
}

% bassus I: checked against source
bassusOneLXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    R\breve | g1. ef2 | ef1 c | d g2. g4 | f( e d c bf2) g4( a | 
        bf c d e f2) c | d1 g, | R\breve*2 

    R\breve*4 | r1 d' | g,2 c c bf | f'2.( g4 a2) bf | g2. g4 f1 | 
        bf,2. bf4 bf1 | r2 bf' f bf, | r1 ef | ef bf | f c' | g

    d'1 | g,\breve | c1. c2 | g1 r2 d' | c f bf, c | g c e f ~ |
        f4( e d c bf a g2) | d'1 g, | r2 d' g g | d1 g, | r2 d'

    g2 g | d1 g, | R\breve*5 | r1 r2 bf | f'1 f | bf a | d, r1 | R\breve |
        r2 bf'2.( a8[ g] f2 ~ | f4 e8[ d] c2) g'1 | f2. f4 bf,1 | R\breve*2 |
        r1 \[ g( | \colorBr a2.\colorBrBegin ) \] a4\colorBrEnd
    % --- page ---
    a1 | \[ d( \colorBr b2.\colorBrBegin ) \] b4 \colorBrEnd | c1 a |
        a\breve | d1 r1 | r2 a'2.( g4 f e | d2) bf' a1 | d, r1 | r1 r2 d ~|
        d g fs g | d1 g, | r1 r2 d' ~ | d g fs g |

    d1 g, | g c | c2. c4 c1 | g\longa*1/2

    \bar "|."
}

bassusOneLyricsLXXXII = \lyricmode {
    O -- scu -- le -- tur me o -- scu -- lo __ o -- ris su -- i,
%    qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a vi -- no,
%
    fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis.
    O -- le -- um ef -- fu -- sum no -- men tu -- um,
    \ijLyrics
        no -- men tu -- um,
    \normalLyrics
    i -- de -- o
        a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te.
    Tra -- he me post te,
    \ijLyrics
    Tra -- he me post te,
    \normalLyrics
%        cur -- re -- mus
%        in o -- do -- rem un -- guen -- to -- rum tu -- o -- rum.
    In -- tro -- du -- xit me Rex
%        in cel -- la -- ri -- a su -- a:
        e -- xul -- ta -- bim -- us
%        et læ -- ta -- bi -- mur in te
    me -- mo -- res u -- be -- rum tu -- o -- rum
        su -- per vi -- num,
%    \ijLyrics
%        su -- per vi -- num:
%    \normalLyrics
        re -- cti di -- li -- gunt te,
        re -- cti di -- li -- gunt te,
    \ijLyrics
        re -- cti di -- li -- gunt te.
    \normalLyrics
}

discantusTwoLXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    fs1
}

% discantus: checked against source
discantusTwoLXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | fs1 fs | g1. a2 | b c d2.( c4 | b1) r2 c ~ |
        c f, f bf ~| bf4( a8[ g] f2.) f4 f2 | e1 r1 | R\breve*2

    R\breve | r1 bf'2. bf4 | d1 r2 bf | a f r g ~ | g4( a bf2. c4 d2) |
        c\breve | \[ bf1( a) \] | d\breve | r1 g,2.( a4 | bf2) g fs1 |
        R\breve*3 | a2. a4 bf2 g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | 

    a2. a4 bf2 g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | r1 r2 g |
        a4( g a bf a1) | bf g2 fs | g1 fs2 g | a bf1 a2 |
        g f2.( e8[ d] e2) | f1 r1 | R\breve*2 |

    r2 d d d ~ | d4 d d2 c1 | d r1 | R\breve*2 | f2.( e8[ d] c2) f |
        e g a g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | R\breve*4 |
        a1 a2 d ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 | R\breve | a2.( g4 

    f4 e d2) | d g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r1 | a bf2 bf |
        a g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r1 | a b2 b ~ | b b c1 ~ |
        c\breve | d\longa*1/2
    \bar "|."
}

discantusTwoLyricsLXXXII = \lyricmode {
%    % O -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i,
    Qui -- a me -- li -- o -- ra sunt __ u -- be -- ra tu -- a vi -- no,

%    % fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis.
    O -- le -- um ef -- fu -- sum no -- men tu -- um,
%    \ijLyrics
%        no -- men tu -- um,
%    \normalLyrics
    i -- de -- o
%        % a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te.
    Tra -- he me post __ te,
    \ijLyrics
    Tra -- he me post __ te,
    \normalLyrics
        cur -- re -- mus
        in o -- do -- rem un -- guen -- to -- rum tu -- o -- rum.
%    % In -- tro -- du -- xit me Rex
        in cel -- la -- ri -- a su -- a:
%        % e -- xul -- ta -- bim -- us
        et __ læ -- ta -- bi -- mur in __ te
%    % me -- mo -- res u -- be -- rum tu -- o -- rum
        su -- per vi -- num,
    \ijLyrics
        su -- per vi -- num:
    \normalLyrics
        re -- cti di -- li -- gunt __ te,
        re -- cti di -- li -- gunt __ te.
}

altusTwoLXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% altus: checked against source
altusTwoLXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*2 r1 r2 d ~ | d d r d ~ | d ef d1 ~ |
        d2 g2.\melfi fs8[ e] fs!2\melfiEnd | g d e e | f c d1 ~ | d\breve | 
        cs1 r1 | R\breve*3 | 

    r1 d2. d4 | f1 r2 f | f d r ef | ef bf2.( f4 f'2) | f c2.( bf8[ a] g4 a |
        bf2) bf d1 | d\breve | r2 c4( d e f g2 ~ | g) d d1 | R\breve*3 |
        r2 d

    bf2 d | d1 d | r2 d bf d | d1 d | r1 d | f2.( e8[ d] f1) | f2 g ef d ~ |
        d4( c8[ bf] c2) d d | f g1 f2 | e c \[ c1( | d) \] r1 | 
        R\breve*2 | a2. a4

    bf2. bf4 | bf2 bf2.( a8[ g] a2) | bf1 r1 | R\breve | r1 r2 d ~ |
        d4( c8[ bf] a2) a c ~ | c e f d | d\breve | R\breve*3 |
        r1 \[ e( | f1.) \] g2 | a1. d,2 | R\breve | a1. bf2 |
        bf2.( c4 d a d2) | 

    d1 r1 | r2 a d d ~ | d d d1 | d r1 | r2 a d2.( c4 | b c d2) c1 |
        c2 c2.( bf8[ a] g2) | d'\longa*1/2
    \bar "|."
}

altusTwoLyricsLXXXII = \lyricmode {
    % O -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i, 
    Qui -- a me -- li -- o -- ra __ sunt u -- be -- ra tu -- a vi -- no,

    % fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis. 
    O -- le -- um ef -- fu -- sum no -- men tu -- um,
    \ijLyrics
        no -- men tu -- um,
    \normalLyrics
    i -- de -- o 
        % a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te.
    Tra -- he me post te,
    \ijLyrics
    Tra -- he me post te,
    \normalLyrics
        cur -- re -- mus 
        in o -- do -- rem un -- guen -- to -- rum tu -- o -- rum. __
    % In -- tro -- du -- xit me Rex 
        in cel -- la -- ri -- a su -- a: 
        % e -- xul -- ta -- bim -- us
        et __ læ -- ta -- bi -- mur in te
    % me -- mo -- res u -- be -- rum tu -- o -- rum 
        su -- per vi -- num,
    \ijLyrics
        su -- per vi -- num:
    \normalLyrics
        re -- cti di -- li -- gunt te,
        re -- cti __ di -- li -- gunt __ te.
}

tenorTwoLXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorTwoLXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*3 | a1 a | bf1. a2 | g1 a | g g | a2 a bf2.( a8[ g] |
        f2) bf a1 | a r1 | R\breve*3 | r1 f2. f4 |

    bf1 r2 d | c bf r bf ~ | bf \ficta ef\unficta d2.( c8[ bf] | 
        c2) a c1 | d2 d2.( c4 a2) | b\breve | r1 \[ c1( |
        \colorBr bf2.\colorBrBegin ) \] bf4\colorBrEnd a1 | R\breve*3 |
        r2 a g bf | a2.( d,4) d1 | r2 a'

    g2 bf | a2.( d,4) d1 | r1 r2 d' ~ | d( c4 bf c2) d2 ~ | d d c a |
        g1 a2 bf | c ef2.( d4 c2) | c a g1 | bf r1 | R\breve*2 | r2 f f f~|
        f4 f f2

    f1 | f1 r1 | R\breve | r1 r2 bf ~ | bf4( a8[ g] f2. e4 a2) | g c2. c4 bf2 |
        a1 g | R\breve*4 | a1 d2 d4( e | f e8[ d] e2) d1 | r1 r2 a ~ |
        a4( g f e 

    d4 e f2) | g1 a | g r1 | d'2. d4 bf2.( a8[ g] | a2) bf a1 | g r1 |
        d'1 d2 d, ~ | d g ef4( c c'2) | g\breve~g\longa*1/2
    \bar "|."
}

tenorTwoLyricsLXXXII = \lyricmode {
%    % O -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i,
    Qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a vi -- no,

%    % fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis.
    O -- le -- um ef -- fu -- sum no -- men tu -- um,
    \ijLyrics
        no -- men tu -- um,
    \normalLyrics
    i -- de -- o
%        % a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te.
    Tra -- he me post __ te,
    \ijLyrics
    Tra -- he me post __ te,
    \normalLyrics
        cur -- re -- mus
        in o -- do -- rem un -- guen -- to -- rum tu -- o -- rum.
%    % In -- tro -- du -- xit me Rex
        in cel -- la -- ri -- a su -- a:
%        % e -- xul -- ta -- bim -- us
        et __ læ -- ta -- bi -- mur in te
%    % me -- mo -- res u -- be -- rum tu -- o -- rum
        su -- per vi -- num,
    \ijLyrics
        su -- per vi -- num:
    \normalLyrics
        re -- cti di -- li -- gunt te,
    \ijLyrics
        re -- cti di -- li -- gunt __ te. __
    \normalLyrics
}

bassusTwoLXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% bassus: checked against source
bassusTwoLXXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*3 | d1 d | g1. fs2 | g ef d1 | r2 g c, c | f1 bf,2.( c4 |
        d1) d | a r1 | R\breve*3 |

    r1 bf2. bf4 | bf1 r2 bf' | f bf, r2 ef ~ | ef4( f g a bf2) f |
        r2 f c g' ~ | g d r d ~ | d4 d d2 g1 | r1 g ~ | g2 g d1 | 
        R\breve*3 | r2 d g g |

    d1 g, | r2 d' g g | d1 g, | r1 r2 g' | d4( e f g f e d c | bf2) g c d |
        ef1 d2 g | f ef1 f2 | c1 c | bf r1 | R\breve*2 | r2 d

    bf2 bf ~ | bf4 bf bf2 f1 | bf r1 | R\breve*2 | d2.( c8[ bf] a2) f |
        c'2. c4 f2 g | d\breve | R\breve*3 | r1 r2 a' ~ | 
        a4( g f e d2) bf' | a1 d, | R\breve | r2 d2.( c4 bf a |

    g2) ef' d1 | g, r1 | r2 d'1 g2 | fs g d1 | g, r1 | r2 d'1 g2 | g1. c,2 |
        ef\breve | d\longa*1/2
    \bar "|."
}

bassusTwoLyricsLXXXII = \lyricmode {
%    % O -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i,
    Qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a __ vi -- no,

%    % fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis.
    O -- le -- um ef -- fu -- sum no -- men,
        no -- men tu -- um,
    \ijLyrics
        no -- men tu -- um,
    \normalLyrics
    i -- de -- o
%        % a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te.
    Tra -- he me post te,
    \ijLyrics
    Tra -- he me post te,
    \normalLyrics
        cur -- re -- mus
        in o -- do -- rem un -- guen -- to -- rum tu -- o -- rum.
%    % In -- tro -- du -- xit me Rex
        in cel -- la -- ri -- a su -- a:
%        % e -- xul -- ta -- bim -- us
        et __ læ -- ta -- bi -- mur in te
%    % me -- mo -- res u -- be -- rum tu -- o -- rum
        su -- per vi -- num,
    \ijLyrics
        su -- per vi -- num:
    \normalLyrics
        re -- cti di -- li -- gunt te,
        re -- cti di -- li -- gunt te.
}

discantusOneLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusOneLXXXIIincipit
    >>
>>

altusOneLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneLXXXIIincipit
    >>
>>

tenorOneLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneLXXXIIincipit
    >>
>>

bassusOneLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXXXIIincipit
    >>
>>

discantusTwoLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusTwoLXXXIIincipit
    >>
>>

altusTwoLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoLXXXIIincipit
    >>
>>

tenorTwoLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoLXXXIIincipit
    >>
>>

bassusTwoLXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXXXIIincipit
    >>
>>

