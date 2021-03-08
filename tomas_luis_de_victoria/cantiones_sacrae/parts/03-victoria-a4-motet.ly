% CURSES I DID THIS IN A DIFFERENT EDITION

% 1 Quam pulchri sunt gressus tui filia principis;
% 4  Collum tuum sicut turris eburnea oculi tui divini,
% 5  t comæ capitis tui sicut purpura regis.
% 6  Quam pulchra es et quam decora carissima.

cantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major
                                                                               
    f\breve
}

% cantus: checked against source
cantusIII = \relative c' {
    \fourTwoCutTime
    \key f \major
                                                                               
    f\breve | a1 bf | a2 f4( g a bf c2 ~ | c4 bf a1) g2 | a\breve~a | g~g1 r|
        c,\breve~ c1 e | f e2 c4( d | e f g e f g a2) |

    f2 a2.( bf4 c2 ~ | c4 bf a1 g2) a\breve ~ | a1 r1 | f\breve | f1 g |
        a2 f4( g a bf c2 ~ | c) bf a( g4 f | g1) a ~ | a r2 f ~ | 
        f4 f f2 g2.( a4 | \[ bf1 c ~ | c2) \] c f,1 | r2 bf2. bf4 bf2 | c(

    bf1 a4 g | a2) a bf1 | r1 f ~ | f g | bf1.( a2 | bf a4 g f g a f |
        g\breve) | f | r1 f ~ | f g | a2.( g4 f2. e4 | d1) e ~ | e r1 | 
        R\breve*2 | r2 f1 f2 | bf1 g2 g | c2.( bf4 

    a4 g f2 ~ | f4 e d c d2) d | c\breve ~ | c1 r1 | r1 r2 a' ~ | a4 a a2 bf1 |
        a2 c bf( a ~ | a g a1 ~ | a) fs ~ | fs r2 g ~ | g4 g g2 a1 | 
        f2 g a( b | c\breve) | a |

    r2 f a a | bf1 a2 f | g1 a ~ | a r2 f | a a bf1 | a2 f \[ a1( | g) \] f |
        r2 c'2. c4 c2 | bf g a1 | g2 c2. c4 c2 | bf a g( f ~ | f e) f1 | r1
    % --- page ---
    r2 a | a g a1 | r2 c c c | a4( g a bf c1) | g2 c a1 | bf g2 a ~|
        a4( g f e d2) f ~ | f e f1 | c \[ d( | e) \] \[ f( | g) \] a |
        r2 c2.( bf4 a g | a2) g

    a4( g f e | f2 g2. f4 f2 ~ | f e4 d e1) | f\breve~f~f\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Quam pul -- chri sunt gres -- sus tu -- i, __
    quam __ pul -- chri sunt gres -- sus tu -- i, __
    quam pul -- chri sunt gres -- sus tu -- i  __
        % in cal -- ci -- a -- men -- tis 
        fi -- li -- a prin -- ci -- pis, 
        fi -- li -- a prin -- ci -- pis;
    Col -- lum tu -- um,
    col -- lum tu -- um __ si -- cut tur -- ris e -- bur -- ne -- a __
        o -- cu -- li tu -- i di -- vi -- ni, __
        o -- cu -- li tu -- i di -- vi -- ni,
    et co -- mæ ca -- pi -- tis tu -- i, __
    et co -- mæ ca -- pi -- tis tu -- i
        si -- cut pur -- pu -- ra Re -- gis,
        si -- cut pur -- pu -- ra Re -- gis.
    Quam pul -- chra es et quam de -- co -- ra ca -- ris -- si -- ma,
        ca -- ris -- si -- ma.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c\breve | c1 d | c f,2.( g4 | a bf c2) f, f' ~ | f( e4 d) e1 |
        r2 c bf4( a a g8[ f] | g2) g a f4( g | a bf c2) g c ~ | c( b) 

    c1 | r1 f, ~ | f\breve | a1 bf | a2 f4( g a bf c2) | f, f'1( e2 | 
        d2 c d2. c8[ bf] | \[ a1 g)\] f2 c'2.( d4 e c | d e f1) e2 |
        e1 f2 c ~ | c4 c c2 d1 ~ | d2 d bf bf ~ | bf4 bf bf2 

    ef1 ~ | ef2 ef d f ~ | f4 f f2 g1 ~ | g2 f f1 | r1 bf, ~ | bf c |
        d1.( c4 bf | d2 e f1 ~ | f) d2 f ~ | f( e4 d) e1 | r1 c ~ | c d |
        f1.( e2 | f2. e4 d2 c ~ | c b) c1 | r2 c1 c2 | f1

    d2 d | g2.( f4 e d c2 ~ | c4 a d1 c2 | bf1.) bf2 | a1 r2 c | 
        f2.( e4 d c bf a | g2 f g) g | a c2. c4 c2 | d1 c | r2 f d e | f1 d2 f |

    f2( e4 d e1 ~ | e) d | r2 d2. d4 d2 | e1 f2 c | d( e f1 ~ | f2 e4 d e1) |
        f r2 f, | f'2. d4 e2 f | d1 r2 c | e e f1 | e2 c d4( e f d | e2 f1 e2|
        f1) c | r1

    % --- page ---
    r2 f ~ | f4 f f2 e c | d4( c d e f1 ~ | f2 e4 d e f g e | 
        f2. e4 d2 c | bf1) c ~ | c r2 f | f e f1 | r2 c f f | f1

    e2 c4( d | e f g e f g a f | g2) f1 e2 | f d f d | c1 r2 a ~ | a g2 a( b |
        c2. bf4 a g a2) | g c1 d2 ~ d( e2) f1 | c r2 c |

    d2 c1( b2) | c1 r2 c2 ~ | c4( bf4 a g f2) a | bf( c d1) | c\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Quam pul -- chri sunt gres -- sus tu -- i,
    quam pul -- chri sunt gres -- sus tu -- i,
    quam __ pul -- chri sunt gres -- sus tu -- i,
        gres -- sus tu -- i
%        % in cal -- ci -- a -- men -- tis
        fi -- li -- a prin -- ci -- pis,
    \ijLyrics
        fi -- li -- a prin -- ci -- pis,
    \normalLyrics
        fi -- li -- a prin -- ci -- pis;
    Col -- lum tu -- um,
        tu -- um,
    col -- lum tu -- um si -- cut tur -- ris e -- bur -- ne -- a,
        e -- bur -- ne -- a
        o -- cu -- li tu -- i,
        o -- cu -- li tu -- i di -- vi -- ni,
        o -- cu -- li tu -- i di -- vi -- ni,
    et co -- mæ ca -- pi -- tis,
    et co -- mæ ca -- pi -- tis tu -- i
        si -- cut pur -- pu -- ra Re -- gis. __
    Quam pul -- chra es et quam de -- co -- ra ca -- ris -- si -- ma,
        ca -- ris -- si -- ma.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

tenorIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | a1 bf | a2 f4( g a bf c2) | f, a2.( g4 a bf |
        c2. bf8[ a] g2 c,4 d | e f g2. f4 f2 ~ | f e) f1 ~ | f r1 | R\breve |
        c'\breve~c | c1 d |

    c1 r2 f,4( g | a bf c a bf1 ~ | bf2) a bf2.( a8[ g] | f1) c2 c' ~ |
        c4( bf a g f2) g | a( f) c'1 ~ | c r2 f, ~ | f4 f f2 bf1 ~ |
        bf2( a g2. f4 | g a bf1 a4 g | a2) a bf d ~ | d4 d d2 ef1 ~ | ef2( d

    c2. bf4 | c2 d2. c4 bf a | g2) g f1 | r1 bf ~ | bf c1 | d\breve | 
        c1 r2 c | a bf1( a4 g | a bf c1 b4 a | b2 a c1) | f, r1 |
        r2 g1 g2 | c1 a2 a | d2.( c4 

    bf4 a g2 ~ | g4 f4 e d e2 f2 ~ | f4 e4 d c d e f2 ~ | f e4 d e2) e |
        f c'2.( bf4 a g | a2) bf2.( a4 g f | e2 f1) e2 | f a2. a4 a2 |
        bf1 a2 c2 ~ | c4 c4 c2 bf1 | c2 a

    bf2( c | d1. cs4 b | cs1) d2 a2 ~ |a4 a4 a2 b1 | c2 c2.( bf4 a g |
        a2 g f1) | g\breve | f2 c' c c | d1 c2 d | bf4( c d bf c1 ~ |
        c) f,2 c'2 | c2. f,4 bf2 d | c1 bf | c 

    % --- page ---
    r2 c2 ~ | c4 c4 c2 a f | a1 g | r1 r2 c2 ~ |c4 c4 c2 g c |
        d2.( c4 bf2 a | g1) f2 a | a g a1 | r2 c c c | a2.( g4 

    a4 bf c2 ~ | c4 bf4 a2) g1 | c \[ d(|  bf) \] c | f,2 a bf1 | g a |
        R\breve | r2 c, \[ d1( | e) \] \[ f( | g) \] a1 | 
        r2 c2.( bf4 a g | a2) g a( g4 f | g\breve )

    f2 c' a d ~ | d( c2) bf1 ~ | bf2( a4 g a\longa*1/4) 
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Quam pul -- chri sunt gres -- sus tu -- i, __
    quam __ pul -- chri sunt gres -- sus tu -- i,
        gres -- sus tu -- i __
%        % in cal -- ci -- a -- men -- tis
        fi -- li -- a prin -- ci -- pis,
        fi -- li -- a prin -- ci -- pis;
    Col -- lum tu -- um,
    col -- lum tu -- um si -- cut tur -- ris e -- bur -- ne -- a,
        e -- bur -- ne -- a
        o -- cu -- li tu -- i,
        o -- cu -- li tu -- i di -- vi -- ni,
        o -- cu -- li tu -- i di -- vi -- ni,
    et co -- mæ ca -- pi -- tis tu -- i,
    et co -- mæ ca -- pi -- tis tu -- i
        si -- cut pur -- pu -- ra Re -- gis,
        si -- cut pur -- pu -- ra Re -- gis.
    Quam pul -- chra es et quam de -- co -- ra ca -- ris -- si -- ma,
        ca -- ris -- si -- ma.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c\breve
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | c\breve | c1 d | c r2 f, ~ | f4( g a bf c2) a | 
        d1 c ~ | c r1 | R\breve*2 | f\breve | f1 g | f r2 bf,4( c |
        d e f1) e2 |

    f1.( e2 | d1 c ~ | c) f, ~ f r2 bf ~ | bf4 bf bf2 ef1 ~ | ef2( d c1 ~|
        c2) c bf1 ~ | bf r1 | r1 f' ~ | f g | bf1.( a2 | bf2. a4 g1 ~ |
        g) f | R\breve | c\breve | d1 f ~ | f2( e d1 ~ | d) c |

    r2 f1 f2 | g1 c,2 c ~ | c c f1 | d2 d g2.( f4 | e d c2. bf4 a g |
        a2 bf2. a4 a g8[ f] | g1.) g2 | f f f'2.( e4 | d c bf1) bf2 |

    c\breve | r2 f2. f4 f2 | bf,1 f2 f' ~ | f4 f f2 g1 | f2 f g( a | bf1) a ~|
        a r2 d, ~ | d4 d d2 g1 | c,2 c f1 ~ | f2( e d1) | c\breve | r2 f

    a2 a | bf1 a2 f | g1 f | r1 r2 f | a a bf1 | a2 f g1 | f2 f2. f4 f2 |
        e2 c d2.( e4 | f1) c | g'2.( f8[ e] d4 e f2) | c\breve |
    % --- page ---
    R\breve | r1 r2 f | f e f1 | r2 c f f | f\breve ~ | f1 c ~ | c r1 |
        r1 c | \[ d1( bf) \] | c f,2 f' ~ | f e f( g) | c,1 r1 | r1 r2 d |
        bf c f, f' ~ | f e f1 ~ | f2( e 

    d1) | c\breve | r2 f2.( e4 d c | bf2) a bf1 | f\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Quam pul -- chri sunt gres -- sus tu -- i, __
    quam pul -- chri sunt gres -- sus tu -- i __
        fi -- li -- a prin -- ci -- pis; __
    Col -- lum tu -- um,
    col -- lum tu -- um,
    col -- lum tu -- um si -- cut tur -- ris e -- bur -- ne -- a,
        e -- bur -- ne -- a
        o -- cu -- li tu -- i,
        o -- cu -- li tu -- i di -- vi -- ni, __
        o -- cu -- li tu -- i di -- vi -- ni,
    et co -- mæ ca -- pi -- tis tu -- i,
    et co -- mæ ca -- pi -- tis tu -- i
        si -- cut pur -- pu -- ra Re -- gis,
            Re -- gis.
    Quam pul -- chra es et quam de -- co -- ra __ ca -- ris -- si -- ma.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

