% Using 1566 Claudio Merula edition, which is good for lyrics and ficta
% page 30

% Per alti monti e per selve aspre trovo
% qualche riposo: ogni abitato loco
% è nemico mortal degli occhi miei.
% A ciascun passo nasce un penser nuovo
% della donna mia, che sovente in gioco
% gira'l tormento ch'io porto per lei;
% et a pena vorrei
% cangiar questo mio viver dolce amaro,
% ch'io dico: Forse ancor ti serva Amore
% ad un tempo migliore;
% forse, a te stesso vile, altrui sei caro.
% E in questa trapasso sospirando:
% Or porrebbe esser vero? or com'or quando?
% Petrarca 129

cantusIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c1
}

% cantus: checked against source
cantusIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 c | e2. f4 g2 g | r2 g f g | a f e e | g1 f2 e | d1 c | r2 f f f |
        g4( a bf) g 

    a1 | f2 f f4 f f f | f1 r1 | r2 g f f | e e r1 | r2 e f g | a f r f |
        g a bf g4( bf ~ | bf a8[ g] a2) bf1 | r1

    r2 f ~ | f4 f e2 f d | c r4 f g2 a | a r4 f g2 a | 
        a r4 a a( g8[ f] g8 a4 g8) | a1 r2 e | f2. g4 a2 g | g4 a f g 

    a2 f | g4 f f e f2 f | g a bf g | bf1 a | a2 bf g1 | f bf2 g | a f g e |
        f d e4 f2( e4 | d c d2) c1 | R\breve | r2 f 

    g2 a | bf a g1 | f2 a g f4 a | g f( g f2 e8[ d] e2) | f\breve | R
        R\breve*3 | r2 c c c | d c d c | r4 g'2 a4 bf1 | a a2 a |
        a4 bf2 bf4 

    a1 | g2 e d e2 ~ | e4( d4 e c) d1 | c\breve~c~c~c~c\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Per al -- ti mon -- ti e per sel -- v'a -- spre tro -- vo
    Qual -- che ri -- po -- so: O -- gni~a -- bi -- ta -- to lo -- co
    È ne -- mi -- co mor -- tal de -- gli~oc -- chi mi -- ei.
    A cia -- scun pas -- so na -- sce~un pen -- sier nuo -- vo
    Del -- la don -- na mi -- a, che so -- ven -- te,
    \ijLyrics
        che so -- ven -- te
    \normalLyrics
            in gio -- co
    Gi -- ra'l tor -- men -- to ch'io por -- to per lei;
    Et a pe -- na vor -- rei
    Can -- giar que -- sto mio vi -- ver dol -- ce~a -- ma -- ro,
    Ch'io di -- co: For -- s'an -- cor ti ser -- v'A -- mo -- re
    Ad un tem -- po mi -- glio -- re,
    ad un tem -- po mi -- glio -- re;
    % For -- se, a te stes -- so vi -- le, al -- trui sei ca -- ro.
    E in que -- sta tra -- pas -- so so -- spi -- ran -- do:
    Or por -- reb -- b'es -- ser ve -- ro? or co -- m'or __ quan -- do? __
}

altusIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 a2. bf4 | c2 c r c | bf c d bf | a a4 d c a c( bf8[ a] | 
        bf4) g4.( a8[ bf c] d4) bf c a | b( c2 b4) c2 a | a a

    bf2. c4 | d( f2 e4 f1) | d2 c d4 c d d | c1 c | c4( d ef ef d c2) b4 |
        c1 c | r1 a2 bf | c d g, r | bf c d ef4( d ~ |
        d c8[ bf]) c2 d1 | r2 bf2. bf4 a2 |

    bf2 g f4 d d d | e2 d r4 bf' c2 | d d4 c d2 e | e4 f e c e f( d2) | 
        e r4 e d2 c | f, f'2.( e8[ d] e2) | e4 c d bf a2 c | d4 a

    c4 c d2 d | e e f e | f1. f2 | f f ef1 | d r4 ef2 c4 ~ | c d2 bf c a4 ~|
        a bf2 g a4 b( c | b c2 b4) c1 | r1 r2 c | d d4 f2 e4 f2 | d4

    g2 f( e8[ d] e2) | f1 r4 c c c | d2 d c1 ~ | c a | r2 c bf4 a2 g4 ~ |
        g f2( e4) f1 | g2 c a8([ g a bf] c2) | c4 a2( g4) a1 | r2 a g a |
        bf g bf g |

    r4 c2 c4 bf( d2 c8[ bf] | d2) c r4 c f2 | f4 f2 f4 f1 | e2 c b c |
        g( c2. b8[ a] b2) | c1 e2 e | e4 f2 f4 e1 | c2 a g a ~ |
        a4( g a f) g1 | a\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Per al -- ti mon -- ti e per sel -- v'a -- spre tro -- vo
    Qual -- che ri -- po -- so, __
    qual -- che ri -- po -- so: O -- gni~a -- bi -- ta -- to lo -- co
    È ne -- mi -- co mor -- tal de -- gli~oc -- chi mi -- ei.
    A cia -- scun pas -- so na -- sce~un pen -- sier __ nuo -- vo
    Del -- la don -- na mi -- a,
        la don -- na mi -- a, che so -- ven -- te,
    \ijLyrics
        che so -- ven -- te,
    \normalLyrics
        che so -- ven -- te~in gio -- co
    Gi -- ra'l tor -- men -- to __ ch'io por -- to per lei;
    Et a pe -- na vor -- rei
    Can -- giar que -- sto mio vi -- ver dol -- ce~a -- ma -- ro,
    Ch'io di -- co: For -- s'an -- cor __ ti ser -- v'A -- mo -- re
    Ad un tem -- po mi -- glio -- re,
        mi -- glio -- re,
    ad un tem -- po mi -- glio -- re;
    For -- s'a te stes -- so vi -- le, al -- trui __ sei ca -- ro.
    E in que -- sta tra -- pas -- so so -- spi -- ran -- do:
    Or por -- reb -- b'es -- ser ve -- ro? or co -- m'or quan -- do?
    or por -- reb -- b'es -- ser ve -- ro? or co -- m'or __ quan -- do?
}

tenorIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 c | c c d2. c4 | bf( d2 c8[ bf] c4 d c2) |
        bf f bf4 a bf bf | f2 a a4 g a a | g2 c a f |

    g2 g r4 e2 f4 ~ | f g2 a d, g4 | f2 d e r4 a | g2 e f4 f c d | f2 f1 f2 |
        r4 f2 f4 e2 f | d c r4 f g2 | a g4 f4.( e8[ e d] 

    f2) | d r4 f bf2 a | a4 d c a c d bf2 | a c bf g4 c ~ | c( b8[ a] b2) c1 | 
        g4 f f e f2 a | bf4 f g g bf2 a | c c 

    d2 c | d1 c | d2 d bf1 | bf r1 | R\breve*2 | r1 f2 g4 a |
        bf a g2( a g4 c ~ | c bf8[ a] bf4) a c2 f, | g a bf4( g) c2 |
        f, r4 f g2 a | bf2. a4 g1 |

    f1 c'2. bf4 | a2.( g4) f2 e | d c4 c' bf( a2 g8[ f] | 
        e2) g f8([ e f g] a4 g | e f d2) e1 | r2 f e e | f e g e | 
        r4 e2 f4 d4( g

    d4 e) | f1 a2 d | d4 d2 d4 c2 d | r g, g g | e4( g2 fs4 g1) | g g2 a4 a |
        a2. a4 g1 | a2 f e f | c( f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
%    Per al -- ti mon -- ti e per sel -- v'a -- spre tro -- vo
%    Qual -- che ri -- po -- so: 
        O -- gni~a -- bi -- ta -- to lo -- co
    È ne -- mi -- co mor -- tal,
    \ijLyrics
    è ne -- mi -- co mor -- tal
    \normalLyrics
        de -- gli~oc -- chi mi -- ei.
    A cia -- scun pas -- so na -- sce~un pen -- sier,
        na -- sce~un pen -- sier,    
        na -- sce~un pen -- sier nuo -- vo
    Del -- la don -- na mi -- a,
    \ijLyrics
    del -- la don -- na mi -- a, 
    \normalLyrics
        che so -- ven -- te,
    \ijLyrics
        che so -- ven -- te
    \normalLyrics
            in gio -- co
    Gi -- ra'l tor -- men -- to ch'io por -- to per lei;
    Et a pe -- na vor -- rei
    Can -- giar que -- sto mio vi -- ver dol -- ce~a -- ma -- ro,
%    Ch'io di -- co: For -- s'an -- cor ti ser -- v'A -- mo -- re
    Ad un tem -- po mi -- glio -- re,
    \ijLyrics
    ad un tem -- po mi -- glio -- re,
    \normalLyrics
    ad un tem -- po mi -- glio -- re;
    For -- s'a te __ stes -- so vi -- le, al -- trui __ sei ca -- ro.
    E in que -- sta tra -- pas -- so so -- spi -- ran -- do:
    Or por -- reb -- b'es -- ser ve -- ro? or co -- m'or quan -- do,
    Or por -- reb -- b'es -- ser ve -- ro? or co -- m'or quan -- do?
}

bassusIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 f | f f bf,4( bf'2 a4 | g) f g2 f1 | R\breve |
        r2 f, f'4 e f f | c2 c

    f2 d | c c r a | bf c d g, | r bf c d | ef c bf r | r1 bf2. bf4 |
        a2 bf g f | r1 bf2. bf4 | a2 bf 

    g2 f | R\breve*2 | r2 a bf c | d1 c | c4 a bf g f2 f' | bf,4 d c c bf2 d |
        c c bf c | bf4( c d e f2) f |

    d bf ef1 | d r1 | R\breve*2 | r1 r2 c | d e f e | d1 c2 r | r1 r2 c |
        d d4 f2( e4) f2 | \[ bf,1( c) \] | f,\breve | f'2.( e4) d2 c | bf a

    d1 | c2 c d a4 c ~ | c( d bf2) a1 | r2 f c' c | bf c g c |
        r4 c2 f,4 g1 | f f'2 d | d4 bf2 bf4 f'2 d | r c

    g2 c ~ | c4( bf a2) g1 | c c2 a | a4 f2 f4 c'1 | f,2 f c' f, | r2 f c'1 |
        f,\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
%    Per al -- ti mon -- ti e per sel -- v'a -- spre tro -- vo
%    Qual -- che ri -- po -- so: 
        O -- gni~a -- bi -- ta -- to lo -- co
    È ne -- mi -- co mor -- tal de -- gli~oc -- chi mi -- ei.
    A cia -- scun pas -- so na -- sce~un pen -- sier nuo -- vo
    Del -- la don -- na mi -- a, 
    \ijLyrics
    del -- la don -- na mi -- a, 
    \normalLyrics
    Gi -- ra'l tor -- men -- to ch'io por -- to per lei;
    Et a pe -- na vor -- rei
    Can -- giar que -- sto mio vi -- ver dol -- ce~a -- ma -- ro,
%    Ch'io di -- co: For -- s'an -- cor ti ser -- v'A -- mo -- re
    Ad un tem -- po mi -- glio -- re,
    ad un tem -- po mi -- glio -- re;
    For -- s'a te stes -- so vi -- le, al -- trui sei ca -- ro.
    E in que -- sta tra -- pas -- so so -- spi -- ran -- do:
    Or por -- reb -- b'es -- ser ve -- ro? or co -- m'or __ quan -- do,
    Or por -- reb -- b'es -- ser ve -- ro? or co -- me or quan -- do?
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

