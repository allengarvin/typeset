cantusOneXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% cantus book, pg 18
% cantus I: checked against source
cantusOneXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 c c4( b c a | b2) c a bf | c a g4 a2 f4( | g f2 e4) f1 |

    R\breve | r2 c'2. a4 c4 d | c a bf c2( b4) c2 | r4 a2 f4 a bf c2 | 
        c4 a c2 c1 | R\breve*3 | r2 a a2. a4 | f1 f ~ | f2 d g1 |

    \time 3/2 \threeFromOne
        a1. | R1. | a2. bf4 c2 | 
        \colorBr a2\colorBrBegin g1\colorBrEnd | a1. | R | a2. bf4 c2 |
        \colorBr a2\colorBrBegin g1\colorBrEnd a2 a1 | c2 c1 |
        \fourTwoCutTime \oneFromThree
        c1 r4 c a8([ g a bf] | c2.) a4

    r2 a | bf4 bf c2 d r4 a | bf bf c2 d4 d2 c4 ~| c( b8[ a] b4) b c1 |
        r1 d4 d8[ d] bf4. a8 | g4 bf a4. a8 g2 r2 | r1

    r2 r4 e | d e f2 e1 | R\breve | r1 r2 a | a a4 g f2 bf | \[ a1( g) \] |
        r2 g1 c2 ~ | c c a a | f4( g a bf c d c bf | a g f1) 

    e2 | f1 r1 | R\breve*3 | r2 c'2. a4 d2 | c r r r4 c ~ | c d bf2 a d ~|
        d c bf a | g f g2. g4 | g1 r1 | c2. c4 c c 

    d2 ~ | d d r1 | R\breve | d1 d2. c4 | bf2 a1 g2 ~ | g4( fs4 fs2) g1 |
        g a2 a | bf1 a4 f a a | c2.( bf4 a1 ~ | a) g | r4 c, e e g2 g | g

    bf4( c d c bf a | g f e d c d e2) | f a4( bf c bf a g | f e d1) d2 | 
        a'1 a2 c ~ | c4 bf a2 g f | e c'2.( bf8[ a]) g2 | a\longa*1/2
    \bar "|."
}

cantusOneLyricsXVIII = \lyricmode {
    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum; 

    Qui -- a mi -- ra -- bi -- li -- a fe -- cit,
    qui -- a mi -- ra -- bi -- li -- a fe -- cit,

    et bra -- chi -- um san -- ctum e -- jus.
    Iu -- bi -- la -- te De -- o,
    iu -- bi -- la -- te De -- o om -- nis ter -- ra.

    Can -- ta -- te et ex -- ul -- ta -- te,
        et ex -- ul -- ta -- te et psal -- li -- te

    Psal -- li -- te Do -- mi -- no in cy -- tha -- ra et vo -- ce psal -- mi:
    in tu -- bis du -- cti -- li -- bus __
    et vo -- ce tu -- bæ cor -- ne -- æ

    Iu -- bi -- la -- te,
    iu -- bi -- la -- te in __ con -- spe -- ctu Re -- gis Do -- mi -- ni
    Mo -- ve -- a -- tur ma -- re
    et ple -- ni -- tu -- do e -- jus or -- bis ter -- ra -- rum
        et u -- ni -- ver -- si,
        et u -- ni -- ver -- si qui ha -- bi -- tant __ in e -- o,
            ha -- bi -- tant in e -- o,
                in __ e -- o.
}

altusOneXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% cantus book, pg 19
% altus I: checked against source
altusOneXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1 e4( d e f | g2) e f d | e r4 f2 e4 f2 | d( c) c1 | R\breve |
        r2 e2. f4 

    e4 d | f c d f8([ e] d[ c] d4) e2 | r4 c2 bf4 c d c a | c2 c a1 | 
        R\breve*3 | r2 e' f2. f4 | d2 d1 c2 | 

    d2.( c4 bf1) | \time 3/2 \threeFromOne
                                            % vvv only one R
        a1. | R | f'2 f f4 c | f1( e2) | f1. | R1. | f2 f f4 c |
        f1( e2) | f c1 | f2 e1 | \fourTwoCutTime\oneFromThree
        f1 r2 c |

    f2 f r f | f4 f f2 f r4 f | f f f2 f f | d2. d4 e1 | r1 a,4 a8[ a] bf4 d |
        d g fs4. fs8 g2 r |

    r1 r2 r4 a, | f' e d2 cs1 | R\breve | r1 r2 d | f c d d ~ | 
        d d d1 | d e ~ | e2 e c1 | a1. c2 ~ | c c c1 ~ | c r1 | R\breve*3 |

    r2 e2. f4 f2 | f r r r4 f~ | f f d e f1 | f2 f f2.( e4) | d2 c d2. d4 |
        e1 r1 | f2. f4 c f f2 ~ | f f r1 |

    R\breve | d1 bf2. c4 | d2 f d1 ~ | d d | c c2 c | bf1 c | 
        r4 f, a bf c1 | c1. r4 c | e e g2 e1 | d\breve |

    e1. e2 | c1 c | d4( e f e d c bf2) | a2 a1 f'2 | e c r a | c\breve |
        a\longa*1/2
    \bar "|."
}

altusOneLyricsXVIII = \lyricmode {
    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum;

    Qui -- a mi -- ra -- bi -- li -- a fe -- cit,
    qui -- a mi -- ra -- bi -- li -- a fe -- cit,

    et bra -- chi -- um san -- ctum e -- jus.
    Iu -- bi -- la -- te De -- o,
    iu -- bi -- la -- te De -- o om -- nis ter -- ra.

    Can -- ta -- te et ex -- ul -- ta -- te,
        et ex -- ul -- ta -- te et psal -- li -- te

    Psal -- li -- te Do -- mi -- no in cy -- tha -- ra et vo -- ce psal -- mi:
    in tu -- bis du -- cti -- li -- bus
    et vo -- ce tu -- bæ cor -- ne -- æ __

    Iu -- bi -- la -- te,
    iu -- bi -- la -- te in con -- spe -- ctu __ Re -- gis Do -- mi -- ni
    Mo -- ve -- a -- tur ma -- re
    et ple -- ni -- tu -- do e -- jus or -- bis ter -- ra -- rum
        et u -- ni -- ver -- si,
        et u -- ni -- ver -- si qui ha -- bi -- tant,
            qui ha -- bi -- tant in e -- o,
                in e -- o.
}

altusTwoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus book, page 18
% altus: checked against source
altusTwoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve | r1 r2 f | f4 f2 d4 f4. c8 c2 | d e r1 | R\breve | 
        f2 f4 f2 f4 

    f4. c8 | e4 f2( e4) f1 | c f2 f | d2.( e4 f2) e4 e ~ | e e f1 d2 | e1 r1 |
        R\breve*2 | \time 3/2 \threeFromOne
        f2 f f4 c | f1( e2)

    f1. | R | f2 f f4 c | f1( e2) | f f1 | 
        \colorBr c2\colorBrBegin c1\colorBrEnd | a1. | R | \fourTwoCutTime\oneFromThree
        c1 f2 f | r2 f f4 f f2 | f r4 f f f 
    
    f2 | f r r1 | r1 r2 g4 g8[ g] | g4 d d g fs4. fs8 g2 | r1 r4 d f4. f8 |
        c4 d f e d2 cs |

    r1 r2 e | e1 f2. d4 | e2 e fs1 | R\breve | r2 d1 g2 ~ | g g e1 |
        e2 e f1 ~ | f2 f c c | c4( bf a bf c2) c |

    c2 a c4 f2( e4) | f2 f f f ~ | f f e1 | 
        c2 c1\ficta b2 \unficta | c1 r1 | 
        r4 f2 f4 d( e) f2 | R\breve*3 | r4 e2 e4

    e4 e f2 ~ | f f r1 | r2 d bf2. c4 | d2 f d1 ~ | d d | R\breve | r1 d |
        e f | f\breve ~ | f1 c | r2 c e4 e g2 | e1 r4 c 

    e4 e | g\breve | g1. c,2 ~ | c f1 f2 | f\breve | f1 c ~ | c c2.( d4 |
        e2) c c1 | c\longa*1/2
    \bar "|."
}

altusTwoLyricsXVIII = \lyricmode {
%    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum;
%
    Qui -- a mi -- ra -- bi -- li -- a fe -- cit,
    qui -- a mi -- ra -- bi -- li -- a fe -- cit,

    Sal -- va -- bit si -- bi dex -- te -- ra e -- jus.

%    et bra -- chi -- um san -- ctum e -- jus.
    Iu -- bi -- la -- te De -- o,
    iu -- bi -- la -- te De -- o om -- nis ter -- ra.

    Can -- ta -- te et ex -- ul -- ta -- te,
        et ex -- ul -- ta -- te,

    Psal -- li -- te Do -- mi -- no in cy -- tha -- ra,
        in cy -- tha -- ra et vo -- ce psal -- mi:
    in tu -- bis du -- cti -- li -- bus
    et vo -- ce tu -- bæ,
    et vo -- ce tu -- bæ cor -- ne -- æ

    Iu -- bi -- la -- te in con -- spe -- ctu Re -- gis Do -- mi -- ni,
    iu -- bi -- la -- te,
    Mo -- ve -- a -- tur ma -- re
    et ple -- ni -- tu -- do e -- jus or -- bis ter -- ra -- rum
        et u -- ni -- ver -- si,
        et u -- ni -- ver -- si qui __ ha -- bi -- tant in e -- o, __
            in e -- o.
}

cantusTwoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major
    
    c2.
}

% altus book, page 19
% cantus II: checked against source
cantusTwoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 c ~ | c4 d c bf a2 g4 f | g2 g r1 | R\breve |
        c2. d4 c bf a2 |

    g4 f g2 a1 | r2 a a a | bf1 a2 c2 ~ | c4 c a a2( g8[ f] g2) | a1 r1 |
        R\breve*2 | \time 3/2 \threeFromOne
        a2. bf4 c2 | \colorBr a2\colorBrBegin g1\colorBrEnd | a1. | R|

    a2. bf4 c2 | a g1 | f2 a1 | \colorBr c2\colorBrBegin c1\colorBrEnd  |
        c1. | R | \fourTwoCutTime\oneFromThree
        r4 c a8([ g a bf] c2.) a4 | r2 a bf4 bf c2 | d r4 a bf bf 

                                            %  vv c4 to bf4
    c2 | d r r1 | r1 r2 c4 c8[ c] | bf4. a8 g4 bf a4. a8 g2 | r1 r4 g a4. a8 |
        a4 f d e f2 e | r1 r2 a | a 

    c4 bf a8([ g f e ] d[ e f g] | a2.) a4 a1 | R\breve | r2 d d2.( c4 |
        b a b2) c g ~ | g c1 c2 | a a a4( g a bf | c2. bf8[ a]

    g2) c | a c2. d4 bf2 | a d1 c2 | bf a g4( a g f | e2) e d2. d4 | e1 r1 |
        r4 c'2 d4 bf2 a | R\breve*3 | r4 g2 g4 g g 

    a2 ~ | a a r1 | d d2. c4 | bf2 a1 g2 ~ | g4( fs fs2) g1 | R\breve |
        r1 b | c1. c2 | \[ d1( c) \] | a2 r4 f a a c2 ~ | c c r4 c, e e |
        g1 g2 r4 g |

    bf4( c d c bf a g f | e d c d e2) g | a4( bf c bf a g f e | 
        d2) d' bf1 | c2 f, c'2. c4 | g2 c2.( bf4 a2 | g f1) e2 | f\longa*1/2

    \bar "|."
}

cantusTwoLyricsXVIII = \lyricmode {
%    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum;
%
    Qui -- a mi -- ra -- bi -- li -- a fe -- cit,
    qui -- a mi -- ra -- bi -- li -- a fe -- cit,

    Sal -- va -- bit si -- bi dex -- te -- ra e -- jus.
%
%    et bra -- chi -- um san -- ctum e -- jus.
    Iu -- bi -- la -- te De -- o,
    iu -- bi -- la -- te De -- o om -- nis ter -- ra.
%
    Can -- ta -- te et ex -- ul -- ta -- te,
        et ex -- ul -- ta -- te, % et psal -- li -- te

    Psal -- li -- te Do -- mi -- no in cy -- tha -- ra,
        in cy -- tha -- ra et vo -- ce psal -- mi:
    in tu -- bis du -- cti -- li -- bus
    et vo -- ce,
    \ijLyrics
    et __ vo -- ce 
    \normalLyrics
        tu -- bæ cor -- ne -- æ

    Iu -- bi -- la -- te in con -- spe -- ctu Re -- gis Do -- mi -- ni,
    iu -- bi -- la -- te,
    Mo -- ve -- a -- tur ma -- re
    et ple -- ni -- tu -- do e -- jus or -- bis ter -- ra -- rum
        et u -- ni -- ver -- si,
        et u -- ni -- ver -- si qui ha -- bi -- tant __ in e -- o,
            qui ha -- bi -- tant in __ e -- o.
}

tenorTwoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2.
}

% tenor book, page 18
% tenor: checked against source
tenorTwoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    % vvv inserting R\breve*2
    R\breve*4 R\breve | r1 r2 a ~ | a4 bf a bf c f, g c ~ | c( b) c2 r1 | 
        R\breve | a2. bf4 

    a4 f2 c'4 ~ | c8[ c] c4 c2 c c | a a d2.( c4 | bf1) c | c2. c4 d2 d ~ |
        d cs r1 | R\breve*2 | \time 3/2 \threeFromOne
        c2 d c | \colorBr c\colorBrBegin c1\colorBrEnd |

    a1. | R | c2 d c | c c1 | a2 f1 | \colorBr f2\colorBrBegin g1\colorBrEnd |
        f1. | R | \fourTwoCutTime\oneFromThree
        r2 r4 c' a8([ g a bf] c4) c | r2 c d4 d c2 | bf r4 a

    d4 d c2 | bf r r1 | r1 r2 c4 c8[ c] | d4. d8 bf4 d d4. d8 d2 |
        r1 bf2 c4. c8 | a4 a a a 

    a2 a | r1 r2 c | c a4 bf c2 d ~| d4( cs8[ b] cs2) d1 | R\breve |
        a1 bf4 a bf c | d1 c2.( bf8[ a] | g1) a ~ | a2 f

    a1 ~ | a2 c2.( bf8[ a]) g2 | a r4 a2 a4 bf2 | c bf1 c2 | d c c1 | g g2. g4|
        g1 r1 | r4 a2 a4 bf2 c | R\breve*3 | r4 c2 c4

    g4 c c2 ~ | c c r1 | r1 d | d2. c4 bf2 bf | a1 g | R\breve | r1 r2 g |
        g c a1 | d,2 r4 f a a c2 ~ | c c r4 f, a a | c1 c ~ | c2

    r4 c, e e g2 | g4 g d'2 d g, ~ | g c c2.( bf4 | a2. g4 f g a2) |
        bf2.( c4 d1) | c2.( bf4 a g f2) | g c, g' c ~ | c4( bf a2 g1) |
        f\longa*1/2

    \bar "|."
}

tenorTwoLyricsXVIII = \lyricmode {
%    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum;
%
    Qui -- a mi -- ra -- bi -- li -- a fe -- cit,
    qui -- a mi -- ra -- bi -- li -- a fe -- cit,

    Sal -- va -- bit si -- bi dex -- te -- ra e -- jus.
%
    Iu -- bi -- la -- te De -- o,
    iu -- bi -- la -- te De -- o om -- nis ter -- ra.

    Can -- ta -- te et ex -- ul -- ta -- te,
        et ex -- ul -- ta -- te

    Psal -- li -- te Do -- mi -- no in cy -- tha -- ra,
        in cy -- tha -- ra et vo -- ce psal -- mi:
    in tu -- bis du -- cti -- li -- bus
    et vo -- ce tu -- bæ cor -- ne -- æ, __
        tu -- bæ __ cor -- ne -- æ

    Iu -- bi -- la -- te in con -- spe -- ctu Re -- gis Do -- mi -- ni,
    iu -- bi -- la -- te,
    Mo -- ve -- a -- tur ma -- re
    et ple -- ni -- tu -- do e -- jus or -- bis ter -- ra -- rum
        et u -- ni -- ver -- si,
        et u -- ni -- ver -- si,
        et u -- ni -- ver -- si qui ha -- bi -- tant __ in e -- o, __
                in __ e -- o,
                in e -- o.
}

bassusOneXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus book, page 18
% bassus: checked against source
bassusOneXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f f4( e f d | e2) f d e | f1 r1 | R\breve | r2 f, c' d | bf( c) f,1 |
        
    R\breve | r2 c'2. d4 c bf | a2 g4 f g2 c | r4 f,2 bf4 f bf f'2 |
        c4 f, c'2 f1 | R\breve*3 | r2 a, d2. d4 | d2

    bf1 a2 | bf2.( a4 g1) | \time 3/2 \threeFromOne
        f1. | R | f'2. g4 a2 | \colorBr f2\colorBrBegin c1\colorBrEnd |
        f,1. | R | f'2. g4 a2 | f c1 | f2 f1 | f,2 c'1 | \fourTwoCutTime\oneFromThree
        f,1

    r4 f' f2 | f,1 r2 f | bf4 bf f'2 bf, r4 f | bf bf f'2 bf, f | g2. g4 c1 |
        r1 d4 d8[ d] g4. fs8 |

    g4 g, d'4. d8 g,2 r | r1 r2 r4 a | d cs d2 a1 | R\breve | r1 r2 d |
        d f4 e d8([ c bf a] g[ a bf c] | 

    d2.) d4 g,1 | g c ~ | c2 c f,1 | f f ~ | f c' | f, r1 | R\breve*3 |
        r2 c'2. d4 bf2 | f r r r4 f' ~ | f4 d g2 f bf, ~ | bf a

    bf2 f' | g a g2. g4 | c,1 r1 | f,2. f4 f f bf2 ~ | bf bf r1 | R\breve |
                                          % ef to e
        d1 g2 g | g d \[ g,1( | d') \] g, | e'  f,2 f | 

    bf1 f ~ | f\breve | f2 a4 a c1 ~ | c c | g\breve | c1. c2 | f,1 f | 
        bf\breve | f | r1 c' | c\breve | f,\longa*1/2
    \bar "|."
}

bassusOneLyricsXVIII = \lyricmode {
    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum;

    Qui -- a mi -- ra -- bi -- li -- a fe -- cit,
    qui -- a mi -- ra -- bi -- li -- a fe -- cit,

    et bra -- chi -- um san -- ctum e -- jus.
    Iu -- bi -- la -- te De -- o,
    iu -- bi -- la -- te De -- o om -- nis ter -- ra.

    Can -- ta -- te et ex -- ul -- ta -- te,
        et ex -- ul -- ta -- te et psal -- li -- te

    Psal -- li -- te Do -- mi -- no in cy -- tha -- ra et vo -- ce psal -- mi:
    in tu -- bis du -- cti -- li -- bus
    et vo -- ce tu -- bæ cor -- ne -- æ

    Iu -- bi -- la -- te,
    iu -- bi -- la -- te in __ con -- spe -- ctu Re -- gis Do -- mi -- ni
    Mo -- ve -- a -- tur ma -- re
    et ple -- ni -- tu -- do e -- jus or -- bis ter -- ra -- rum __
        et u -- ni -- ver -- si qui ha -- bi -- tant in e -- o,
                in e -- o.
}

tenorOneXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% bassus book, page 19
% tenor I: checked against source
tenorOneXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 a4( g a bf | c2) a bf g | a1 a | g2 a f( g) | c,2. c'2 c4 a2 | bf( g)

                                  % vv d4 to f4
    f1 | R\breve | r2 g2. f4 g2 | a4 f g a g2 g | r4 f2 f4 f f a2 |
        e4 a g2 f1 | R\breve*3 | r2 cs' d2. a4 | a2

    bf1 f2 | d4( e f1 e2) | \time 3/2 \threeFromOne 
        f1. | R | c'2 d c | \colorBr c2\colorBrBegin c1\colorBrEnd | a1. | R |
        c2 d c | c c1 | c2 a1 | a2 g1 | \fourTwoCutTime\oneFromThree
        a1 r2 r4 c | 

    a8([ g a bf] c4) c r2 a | d4 d c2 bf r4 a | d bf2 a4 bf2 a | g2. g4 g1 | 
        r1 d'4 d8[ d] d4. d8 ||||

    bf4 d d4. d8 d2 r | r1 r2 a | a4 a a2 a1 | R\breve | r1 r2 a |
        f2. g4 a bf4.( a8 g4 ~ | g fs8[ e] fs4) fs g1 | g g2 e |

    g2 g f4( g a bf | c d c2. bf4 a g | f1) g | f r1 | R\breve*3 | 
        r2 g2. f4 bf2 | a r r r4 a ~ | a a bf2 c bf ~ | bf c d c |

    bf2 a4 c2( b8[ a] b4) b | c1 r1 | a2. a4 a a bf2 ~ | bf bf r1 | R\breve |
        r1 d1 | d2. c4 bf2 bf | a1 g | g f2 f | f1 f2

    r4 f | a a c2 f,1 ~ |  f e4 c'2 c4 | g2 g c1 | bf2 g bf1 | c2 g1 g2 | 
        f\breve ~ | f\breve | f2 c'2.( bf4 a2) | g( f e f) | g c, c1 |
        c\longa*1/2
    \bar "|."
}

tenorOneLyricsXVIII = \lyricmode {
    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum,
        can -- ti -- cum no -- vum;

    Qui -- a mi -- ra -- bi -- li -- a fe -- cit,
    qui -- a mi -- ra -- bi -- li -- a fe -- cit,

    et bra -- chi -- um san -- ctum e -- jus.
    Iu -- bi -- la -- te De -- o,
    iu -- bi -- la -- te De -- o om -- nis ter -- ra.

    Can -- ta -- te et ex -- ul -- ta -- te,
        et ex -- ul -- ta -- te et psal -- li -- te

    Psal -- li -- te Do -- mi -- no in cy -- tha -- ra et vo -- ce psal -- mi:
    in tu -- bis du -- cti -- li -- bus
    et vo -- ce tu -- bæ cor -- ne -- æ

    Iu -- bi -- la -- te,
    iu -- bi -- la -- te in __ con -- spe -- ctu Re -- gis Do -- mi -- ni
    Mo -- ve -- a -- tur ma -- re
    et ple -- ni -- tu -- do e -- jus or -- bis ter -- ra -- rum
        et u -- ni -- ver -- si __ qui ha -- bi -- tant in e -- o,
            qui ha -- bi -- tant in e -- o,
                in __ e -- o,
                in e -- o.
}

bassusTwoXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2.
}

% quintus book, apge 18
% bassus II: Cheked against source
bassusTwoXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 f ~ | f4 d f g f2 e4 a | g2 c, r1 | R\breve |
        f2. d4

    f bf, f2 | c'4 f c2 f,1 | f' d2 d | g1 f2 a ~ | a4 a f2 bf1 | a r1 |
        R\breve*2 | \time 3/2 \threeFromOne 
        f2. g4 a2 | \colorBr f\colorBrBegin c1\colorBrEnd | f,1. | R |

    f'2. g4 a2 | f c1 | f2 f,1 | \colorBr f2\colorBrBegin c'1\colorBrEnd |
        f,1. | R | \fourTwoCutTime\oneFromThree
        r4 f' f2 f,1 | r2 f bf4 bf f'2 | bf, r4 f bf bf f'2 |

    bf,2 r r1 | r1 r2 c4 c8[ c] | g'4. fs8 g4 g, d'4. d8 g,2 | r1 r4 g' f4. f8 |
        f4 d d cs d2 a |

    r1 r2 a' | a a4 g f2 bf | \[ a1( d,) \] | R\breve | d1 g ~ | g2 g c,1 |
        c f ~ | f f | c\breve | r2 f2. d4 g2 | f bf,1 a2 |

    bf2 f' c1 ~ | c2 c g2. g4 | c1 r1 | r4 f2 d4 g2 f | R\breve*3 |
        r4 c2 c4 c c f2 ~ | f f r1 | bf g2 g |

    g2 d \[ g,1( | d') \] g, | R\breve | r1 g' | c,2 c \[ f1( | bf,) \] f' ~|
        f r2 f | a4 a c1 c,2 | c\breve | g'1. g2 | c,1 c | f\breve( | bf,) |
        f'1 

    r2 f, | c'2. c4 c2 f, | c'\breve | f\longa*1/2

    \bar "|."
}

bassusTwoLyricsXVIII = \lyricmode {
%    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum;
%
    Qui -- a mi -- ra -- bi -- li -- a fe -- cit,
    qui -- a mi -- ra -- bi -- li -- a fe -- cit,

    Sal -- va -- bit si -- bi dex -- te -- ra e -- jus.
%
%    et bra -- chi -- um san -- ctum e -- jus.
    Iu -- bi -- la -- te De -- o,
    iu -- bi -- la -- te De -- o om -- nis ter -- ra.

    Can -- ta -- te et ex -- ul -- ta -- te,
        et ex -- ul -- ta -- te,

    Psal -- li -- te Do -- mi -- no in cy -- tha -- ra,
        in cy -- tha -- ra et vo -- ce psal -- mi:
    in tu -- bis du -- cti -- li -- bus __
    et vo -- ce tu -- bæ cor -- ne -- æ,

    Iu -- bi -- la -- te in con -- spe -- ctu Re -- gis Do -- mi -- ni
    iu -- bi -- la -- te,
    Mo -- ve -- a -- tur ma -- re
    et ple -- ni -- tu -- do e -- jus or -- bis ter -- ra -- rum
        et u -- ni -- ver -- si qui ha -- bi -- tant in e -- o,
            qui ha -- bi -- tant in e -- o.
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

altusTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXVIIIincipit
    >>
>>

cantusTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXVIIIincipit
    >>
>>

tenorTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXVIIIincipit
    >>
>>

bassusOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXVIIIincipit
    >>
>>

tenorOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXVIIIincipit
    >>
>>

bassusTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXVIIIincipit
    >>
>>

