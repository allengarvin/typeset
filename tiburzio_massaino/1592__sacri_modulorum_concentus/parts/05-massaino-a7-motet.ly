% Dulce lignum, dulces clavos,
% dulce pondus sustinuit.
% Quæ sola digna fuit portare pretium hujus sæculi.
% Alleluia!
% Hoc signum crucis erit in cælo
% cum Dominus ad iudicandum venerit.
% Quæ sola digna fuit portare pretium hujus sæculi.
% Alleluia!



cantusOneVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1.
}

% cantus: checked against source
cantusOneV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 d ~ | d2( c4 bf c2) bf | a1 g | R\breve R\breve | r2 d'2. d4 a2 |
        bf d d c | d1 r1 | R\breve | r1 bf | c2 d 

    bf4( c d e | f e f g a2 g4 f | e2) f e1 | d r1 | R\breve*3 |
        \singleTime \time 3/1 d1 d d | d1. d2 d1 | 

    f\breve f1 | g\breve g1 | fs\breve. | g1 g g | e1. e2 e1 |
        f\breve c1 | d1.( c2 bf g | g'\breve) fs1 |
        \fourTwoCutTime
        g1 r1 | r2 d d4( c bf d |

    c4 bf) a2 g1 | R\breve | r2 d' e fs | g1 r2 d | d4( c bf d c bf a2 |
        g2 d' ef1) | d\breve | d1 r2 f | e a, d4( c d e 

    f1) d | r2 d1 c2 ~ | c f e1 | d r1 | R\breve*2 R\breve | r2 d2 d2. d4 |
        d2 e f1 | d2 f1 d2 | c( d1) cs2 | d\breve | R\breve*2 | r1 r2 bf |

    c d c b | c( d1 cs2) | d f d e | f2. e4 d2 g, | R\breve*2 |
        \singleTime \time 3/1
        a1 a a | bf1. bf2 bf1 | c\breve c1 | ef\breve ef1 | 

    d\breve r1 | d d d | g1. g2 g1 | c,\breve f1 | f\breve d1 |
        d\breve. | \fourTwoCutTime
        r2 d d4( c bf d | c bf) a2 g1 | r2 d' d4( c bf d |

    bf4) c d2 r1 | r1 r2 d | d4( c bf d c bf) a2 | g r2 r2 d' ~ |
        d g4( f ef d c2) | d4( g, g'2. fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantusOneLyricsV = \lyricmode {
    Dul -- ce li -- gnum,
    % dul -- ces cla -- vos,
    dul -- ce pon -- dus su -- sti -- nu -- it.

    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Hoc si -- gnum cru -- cis e -- rit __ in cæ -- lo
    cum Do -- mi -- nus ad iu -- di -- can -- dum ve -- ne -- rit.

    Quæ so -- la di -- gna fu -- it,
    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

altusOneVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf1
}

% altus: checked against source
altusOneV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 bf1( a4 g | a bf g2) a g ~ | g4( fs8[ e] fs2) g1 | R\breve | 
        r1 r2 a | fs g2.( fs8[ e] fs2) | 

    g2 bf a g | a1 r1 | R\breve R | f1 g | a2 f1 g2 | a\breve | d,1 r1 |
        R\breve*3 | \singleTime \time 3/1 a1 a d |

    d1. d2 d1 | a'\breve a1 | bf\breve c1 | a\breve r1 | b b b | c1. c2 c1 |
        a\breve a1 | \colorBr a\breve \colorBrBegin g1 ~ | g a1. a2\colorBrEnd|
        \fourTwoCutTime
        d,1 r1 | r1

    r2 d | e fs g1 | R\breve | r2 f g a | d,1 r2 a' | 
        bf4( a g bf a) g2\melfi fs4\melfiEnd | g2 d g4( f ef f | g2 d1) d'2 |
        b1

    r1 | R\breve*2 R\breve*2 | r1 r2 d, | a' a bf1 | a2 f bf( a4 g | 
        bf2) f a1 | a r1 | R\breve*2 | r1 r2 e | fs2. fs4 fs2 g ~ | g

    bf1 a2 | bf f f1 ~ | f2 d d1 | R\breve R | f1 g | a bf | a2 a1 d,2 |
        R\breve | \singleTime \time 3/1
        fs1 fs fs | g1. g2 g1 | c,\breve c1 |

    g'1. g2 g1 | R\breve. | g1 g g | g1. g2 g1 |
        \colorBr f\breve \colorBrBegin f1 ~ | f d\breve \colorBrEnd |
        d1 d\breve | \fourTwoCutTime
        r2 d d4( e f d | e2) fs g1 | R\breve | 

    f2 bf a4( g2 fs4) | g2 r2 r1 | r2 d e f | g r2 r2 a | 
        bf4( a g bf g1) | \[ g1( a) \] | d,\longa*1/2
    \bar "|."
}

altusOneLyricsV = \lyricmode {
    Dul -- ce li -- gnum,
%    dul -- ces cla -- vos,
    dul -- ce pon -- dus su -- sti -- nu -- it.

    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus,
        hu -- jus __ sæ -- cu -- li.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Hoc si -- gnum cru -- cis e -- rit __ in cæ -- lo
    cum Do -- mi -- nus ad __ iu -- di -- can -- dum ve -- ne -- rit.

    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus __ sæ -- cu -- li.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

tenorOneVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1.
}

% tenor: checked against source
tenorOneV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1.( f4 e | d2) ef \[ c1( | d) \] g, | R\breve | r1 r2 a ~ |
        a bf a1 | g2 g' f ef | d1

    r1 | R\breve R\breve*4 | r2 bf1 c2 ~ | c d1 e2 ~ | e f a( g4 f | e2 f e1) |
        \singleTime \time 3/1 d\breve r1 | bf bf bf | 

    f'\breve f1 | bf,\breve r1 | a a a | g1. g2 g1 | g\breve g1 | 
        a1. a2 a1 | a\breve bf1 | d\breve a1 | 
        \fourTwoCutTime
        bf2.( g4 bf c d2) | r1 r2 bf |

    c d g,1 | r1 r2 d' | d4( c bf d c bf) a2 | g1. r2 | g'2. f2 d a4 |
        r2 bf c g4( a | bf c d2) d1 ~ | d r1 | R\breve*2 R\breve*2 | d1

    g2. f4 | e2 d4( c bf a g2) | a2. a4 g2 g' ~ | 
        g4( f f e8[ d] e1) | f2 d d2. d4 | d2 c bf f | g a

    bf2. bf4 | a\breve | a2 a2. a4 bf2 | c d g, c | f, bf1 a2 | bf2.( a4 g1) |
        R\breve R\breve*2 | r1 bf | c d2 bf | c d1( cs2) |

    \singleTime \time 3/1
        d\breve r1 | d1 g, bf | a1. a2 a1 | g\breve g1 | d'\breve d1 |
        d\breve r1 | c c c | c1. c2 c1 | f,2( g a f g1) | bf a1. a2 |

    \fourTwoCutTime
        g1 r2 bf | c d g,1 | r1 r2 d' | d4( c bf d c bf) a2 | g r2 r2 d' ~ |
        d4 g, d'( bf c g d'2) | d1 r2 d | d4( c bf a c1) |
        \[ bf1( a) \] | g\longa*1/2
    \bar "|."
}

tenorOneLyricsV = \lyricmode {
    Dul -- ce li -- gnum,
%    dul -- ces cla -- vos,
    dul -- ce pon -- dus su -- sti -- nu -- it.

    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um,
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
        hu -- jus sæ -- cu -- li. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \normalLyrics

    Hoc si -- gnum cru -- cis __ e -- rit in cæ -- lo
    cum Do -- mi -- nus ad iu -- di -- can -- dum ve -- ne -- rit,
    cum Do -- mi -- nus ad iu -- di -- can -- dum ve -- ne -- rit. __

%    Quæ so -- la di -- gna fu -- it,
    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

bassusVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    bf1.
}

% bassus: checked against source
bassusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 bf ~ | bf2( a4 g f2) g | a( bf a1) | d,\breve | R |
        r2 d' b c ~ | c4( b8[ a] b2) 

    c c, | d2. d4 g1 | R\breve*4 | f1 g | a2 f1 g2 | a( g4 f g2 a) |
        \singleTime \time 3/1
        d,\breve r1 | 

    g1 g g | f1. f2 f1 | ef\breve c1 | d\breve d1 | g\breve r1 | c, c c |
        f1. f2 f1 | \colorBr d\breve \colorBrBegin g1 ~ g d1. d2\colorBrEnd |
        \fourTwoCutTime
        g1 r1 | R\breve | r1

    r2 bf | bf4( a g bf f g) d2 | g r2 r2 d | g1 c,2 d | g2. d4 f( g d2) |
        g g c,1 | \[ g'( d) \] | g1 r1 | R\breve*2 R\breve*2 | r1

    g1 | a2 fs g1 | d2 d d' c | \[ bf1( a) \] | d,\breve | R\breve*2 |
        r1 r2 a' | d,2. d4 d2 g | ef d c1 | bf

    f'2. f4 | bf,1 r1 | R\breve R\breve*2 | f'1 g | a2 f1 g2 | a( g4 f g2 a) |
        \singleTime \time 3/1
        d,\breve r1 | g1 g g | f1. f2 f1 | ef\breve c1 | 

    d\breve d1 | g\breve r1 | c,1 c c | f1. f2 f1 |
        \colorBr d\breve \colorBrBegin g1 ~ g d1. d2\colorBrEnd |
        \fourTwoCutTime 
        g1 r1 | R\breve r1 r2 bf | bf4( a g bf

    f4 g) d2 | g r2 r2 d | g1 c,2 d | g2. d4 f( g d2) | g g c,1 |
        \[ g'( d) \] | g\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
%    Dul -- ce li -- gnum,
    Dul -- ces cla -- vos,
    dul -- ce pon -- dus su -- sti -- nu -- it.

    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus __ sæ -- cu -- li.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Hoc si -- gnum cru -- cis e -- rit in cæ -- lo
    cum Do -- mi -- nus ad iu -- di -- can -- dum ve -- ne -- rit.
%
    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus __ sæ -- cu -- li.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

cantusTwoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2
        
    d1.
}

% cantus: checked against source
cantusTwoV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 d1 ~ | d2( c4 bf c2.) bf4 | a2( d1 cs2) | d1 r1 | 
        R\breve | r2 d1 ef2 | d1 c2 ef | 
    
    d2. d4 d1 | r1 r2 bf | c d c b | cs( d1 cs2) | d f d e | f2. e4 d2 g, |
        R\breve*2 |
        \singleTime \time 3/1
        a1 a a | bf1. bf2 bf1 | 

    c\breve c1 | ef\breve ef1 | d\breve r1 | d1 d d | g1. g2 g1 | 
        c,\breve f1 | f\breve d1 | d\breve. | \fourTwoCutTime
        r2 d d4( c bf d | c bf) a2 g1 | r2 d'

    d4( c bf d | bf) c d2 r1 | r1 r2 d | d4( c bf d c bf) a2 |
        g r2 r2 d' ~ | d g4( f ef d c2) | d4( g, g'2. fs8[ e] fs2) | g1

    r2 d | cs d bf4( g bf c | d2) c r2 bf4( c | d e f1) e2 ~ |
        e4 d d1( cs2) | d\breve | R\breve*2 R\breve | r2 a a2. a4 | b2 c

    d2 c4 d ~ | d bf a1 g2 | a\breve ~ | a1 r1 | R\breve | r2 bf c1 |
        d bf4( c d e | f e f g a2 g4 f | e2) f e1 | d r1 | R\breve*3 |

    \singleTime \time 3/1
        d1 d d | d1. d2 d1 | f\breve f1 | g\breve g1 | fs\breve. |
        g1 g g | e1. e2 e1 | f\breve c1 | d1.( c2 bf g | g'\breve) fs1 | 

    \fourTwoCutTime
        g1 r1 | r2 d d4( c bf d | c bf) a2 g1 | R\breve | r2 d' e fs | g1 r2 d|
        d4( c bf d c bf) a2 | g d' ef1 | d\breve | d\longa*1/2
    \bar "|."
}

cantusTwoLyricsV = \lyricmode {
%    Dul -- ce li -- gnum,
    Dul -- ces cla -- vos,
    dul -- ce pon -- dus su -- sti -- nu -- it.

    Quæ so -- la di -- gna fu -- it,
    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Hoc si -- gnum cru -- cis e -- rit in cæ -- lo
    cum Do -- mi -- nus ad iu -- di -- can -- dum ve -- ne -- rit.

    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

altusTwoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf2
}

% altus: checked against source
altusTwoV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 bf2( a4 g | f g a bf a2) g | f2.( g4 a1 ~ | a2) d, r1 |
        R\breve |

    r2 a' d, g ~ | g g1 g2 | g fs g1 | R\breve*3 | f1 g | a bf | a2 a1 d,2 |
        R\breve |
    \singleTime \time 3/1
        fs1 fs fs | g1. g2 g1 | c,\breve c1 | g'1. g2 g1 | R\breve. |
        g1 g g | g1. g2 g1 |
        \colorBr f\breve\colorBrBegin f1 ~ f d\breve\colorBrEnd | d1 d\breve |

    \fourTwoCutTime
        r2 d d4( e f d | e2) fs g1 | R\breve | f2 bf a4( g2 fs4) | g2 r2 r1 |
        r2 d e fs | g r2 r2 a | bf4( a g bf

    g1) | \[ g1( a) \] | d, r2 d | a' fs g1 | d2 f g4( f g a |
        bf1) a | f2.( g4 a1) | a r1 | R\breve*2 R\breve | r2 f f1 ~ | f2 g

    bf2 a | g c, d1 | f e2. e4 | d1 r1 | R\breve*2 | r2 f g1 | a2 f1 g2 |
        a\breve | d,1 r1 | R\breve*3 |
        \singleTime \time 3/1
        a1 a d |

    d1. d2 d1 | a'\breve a1 | bf\breve c1 | a\breve r1 | b1 b b | c1. c2 c1 |
        a\breve a1 | 
        \colorBr a\breve \colorBrBegin g1 ~ | g a1. a2 \colorBrEnd |
        \fourTwoCutTime
        d,1 r1 | r1

    r2 d | e f g1 | R\breve | r2 f g a | d,1 r2 a' | bf4( a g bf a) g2( fs4) |
        g2 d g4( f ef f | g2 d1) d'2
        b\longa*1/2

    

    \bar "|."
}

altusTwoLyricsV = \lyricmode {
%    Dul -- ce li -- gnum,
    Dul -- ces cla -- vos,
    dul -- ce pon -- dus su -- sti -- nu -- it.

    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus __ sæ -- cu -- li.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.

    Hoc si -- gnum cru -- cis e -- rit __ in cæ -- lo
    cum Do -- mi -- nus ad iu -- di -- can -- dum ve -- ne -- rit.

%    Quæ so -- la di -- gna fu -- it,
    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus, 
        hu -- jus __ sæ -- cu -- li.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

tenorTwoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% tenor: checked against source
tenorTwoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | f1.( e4 d | c2) d f( e) | d\breve | r1 r2 g ~ | g fs g1 | 
        g, c |

    bf2 a g1 | R\breve*4 | r1 bf | c d2 b | cs d1( cs2) |
        \singleTime\time 3/1
        d\breve r1 | d g, bf | a1. a2 a1 | 

    g\breve g1 | d'\breve d1 | d\breve r1 | c c c | c1. c2 c1 | 
        f,2( g a f g1) | bf a1. a2 |
        \fourTwoCutTime
        g1 r2 bf | c d g,1 | r1 r2 d' |

    d4( c bf d c bf) a2 | g r2 r2 d' ~ | d4 g, d'( bf c g d'2) |
        d1 r2 d | d4( c bf d c1) | \[ bf1( a) \] | g r1 |
        R\breve*2 R\breve | r1 r2 a | 

    f'2 f d1 | c2 d d4( c d e | f2) d1 e2 ~ | e4( d d1 cs2) | d1 r1 |
        R\breve*3 | r2 d d2. d4 | g2 f ef ef | 

    d2 d c2. c4 | bf\breve | R\breve R | r2 bf1 c2 ~ | c d1 e2 ~ |
        e f a( g4 f | e2 f e1) | 
        \singleTime \time 3/1
        d\breve r1 | bf bf bf | f'\breve f1 | bf,\breve r1 | 

    a1 a a | g1. g2 g1 | g\breve g1 | a1. a2 a1 | a\breve bf1 |
        d\breve a1 | \fourTwoCutTime
        bf2.( a4 bf c d2) | r1 r2 bf | c d g,1 | r1

    r2 d' | d4( c bf d c bf) a2 | g1. r2 | g'2. f2 d a4 |
        r2 bf c g4( a | bf c d2) d1 ~ | d\longa*1/2
    \bar "|."
}

tenorTwoLyricsV = \lyricmode {
%    Dul -- ce li -- gnum,
    Dul -- ces cla -- vos,
    dul -- ce pon -- dus su -- sti -- nu -- it.

    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Hoc si -- gnum cru -- cis e -- rit __ in cæ -- lo
    cum Do -- mi -- nus ad iu -- di -- can -- dum ve -- ne -- rit.

    Quæ so -- la di -- gna fu -- it
    por -- ta -- re pre -- ti -- um,
    por -- ta -- re pre -- ti -- um hu -- jus sæ -- cu -- li,
        hu -- jus sæ -- cu -- li. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
}

cantusOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVincipit
    >>
>>

altusOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneVincipit
    >>
>>

tenorOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

cantusTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVincipit
    >>
>>

altusTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoVincipit
    >>
>>

tenorTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoVincipit
    >>
>>

