% Or sus vous dormés trop madame joliette.
% Il est jour levés sus.
% Écoutés l'Alouette.
% Il est jour, petite, que dit Dieu.
% 
% La gentille l'Alouette
% avec son tire lire, La.
% Tire l'ir' a l'iré, et tire liran tire
% Vers la voute du Ciel;
% puis son vol vers ce lieu
% Vir' et desire dir' adieu.
% 
% Lire li, fere lire li, que dit dieu
% Qu'on tue ce faus jalous cornu cocu,
% Tout éperdu, tout malotru, tout marmiteus,
% Il ne vaut mie les brayes d'un vieus pendu.
% 
% Te rogamus audi nos,
% Sainte teste Dieu,
% Qu'il soit torché, déchiqueté,
% batu, frapé, qu'il soit brulé
% Tue, tue, ce coquin.
% 
% Sainte Dieu!
% Il est jour, il est temps d'aller boyre.

dessusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1*2
}

% dessus: checked against source
dessusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | d1 f | e d | c r2 e | f2. e4 d2 c | g'1 f2.( e8[ d] | 
        e4 c f1 e4 d |

    c1) r1 | r2 d f2. f4 | e2 c g'1 | f r1 | R\breve | r2 c c c | d1 f |
        e d | c r2 e | f\breve | r2 f

    g2. f4 | e2 f d1 | c2 c f1 | r2 e g1 | r1 r2 e | f\breve | r2 f g2. f4 |
        e2 f d1 | c f | g2. f4 e2 d | c( f1 e2) | f d f c |

    r4 e f2 c r4 e | f2 c r2 f ~ | f f2 c f | f c f f | c r2 d4 e f d |
        e f d e f d e f | d e f d 

    e1 | r1 e | r2 e1 r2 | e1 r2 e ~ | e e g e | r2 e g e | a\breve~a |
        r2 a bf a4 a | bf2 a4 a bf2 a | r2 a1 g2 | f e d1 | e\longa*1/2
    \bar "|."
}

dessusLyricsVIII = \lyricmode {
    Or sus,
    or sus vous dor -- més trop ma -- da -- me jo -- li -- et -- te, __
        ma -- da -- me jo -- li -- et -- te.
    Il est,
    il est jour le -- vés sus.

    É -- cou,
    é -- cou -- tés l'a -- lou -- et -- te,
    é -- cou,
    é -- cou,
    é -- cou,
    é -- cou -- tés l'a -- lou -- et -- te,
    \ijLyrics
    é -- cou -- tés l'a -- lou -- et -- te.
    \normalLyrics

    % Il est jour,
    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te,

    que __ dit Dieu,
    \ijLyrics
    que dit Dieu,
    \normalLyrics
    que dit Dieu,

    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    il est jour,
        jour,
        jour,
        jour, __

    pe -- ti -- te, 
    pe -- ti -- te, 
        ti __
    pe -- ti -- te, 
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te.
}

hautecontreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2*4
}

% haute: checked against source
hautecontreVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 f | f2. e4 d2 c | g'1 f ~ | f2( e4 d e2) c ~ | c( bf) a1 | 
        g2.( a4 bf2) a ~ | a r d f ~ | f4 e d c g'1 | d2 r a c ~ | 
        c4 bf a2 g d' ~ | d a

    r2 c | c c d2. e4 | f2 f e c | f1 r2 a, | c c f1 ~ | f2 f e e | d1 c |
        r1 r2 e | g f r bf, | c a r1 | e'2 g r g, | c d c2. e4 | d1 c | r1

    r2 e | g f r bf, | c a r1 | r2 e' g2. g4 | f2 d c c | r4 c f2 d r4 a |
        c2 a4 bf c a8[ a] c2 | a4 bf c a8[ a] c2 a4 a | d2 c4 f, g a f g |
        c2 r4 a

    d4 d c f | e c f1 a4 g8[ a] | g4 a g2 a4 g8[ a] g4 a | 
        g g a a8[ a] g2 r | r4 c, d c r2 r4 c | d c r2 r4 c d c | 
        r2 r4 c d c8[ g] a2 |

    g2 g' e4 f g2 | e4 f g2 e4 f g2 | r1 f4 f f c | f f f c f f f c |
        f1 d4 e f2 | d4 e f2 d4 e f2 ~ | f a,4 bf c1 ~ | c r1 | R\breve |
    \bar "|."
}

hautecontreLyricsVIII = \lyricmode {
%    Or sus,
%    or sus vous dor -- més trop 
        Ma -- da -- me jo -- li -- et -- te __
            vous __ dor -- més __ trop, __
        ma -- da -- me jo -- li -- et -- te,
    \ijLyrics
        ma -- da -- me jo -- li -- et -- te,
    \normalLyrics
    Il est,
    il est jour le -- vés sus.

    É -- cou,
    \ijLyrics
    é -- cou,
    \normalLyrics
    é -- cou -- tés l'a -- lou -- et -- te,
    é -- cou -- tés,
    \ijLyrics
    é -- cou -- tés,
    \normalLyrics
    é -- cou,
    é -- cou -- tés l'a -- lou -- et -- te,
    é -- cou -- tés,
    \ijLyrics
    é -- cou -- tés,
    \normalLyrics
    é -- cou -- tés l'a -- lou -- et -- te.

%
%    % Il est jour,
    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te,
%
%    que dit Dieu,
%    \ijLyrics
%    que dit Dieu,
%    \normalLyrics
%    que dit Dieu,
%
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    que te dit Dieu,
    pe -- ti -- te,

    ty fe -- re li -- re li
    ty, fe -- re li -- re li,
    ty ty ty fe -- re li,
%    il est jour,
%    \ijLyrics
%    il est jour,
%    \normalLyrics
%    il est jour,
%    il est jour,
%        jour,
%        jour,
%        jour,
%
    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te,

    ty il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour
    que te dit Dieu,
    \ijLyrics
    que te dit Dieu,
    \normalLyrics
    que te dit Dieu,

    ty il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour, __
    \ijLyrics
    il est jour. __
    \normalLyrics
}

tailleVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% taille: checked against source
tailleVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | f1 f | g bf | a g | f r2 a | c2. c4 d2 d | c( bf4 a bf1) |
        a2 a c2. c4 | bf2 g r a | c2. c4 

    bf2 g | d'1( c2. bf8[ a] | g4 f g a bf a a g) | a\breve | r2 f f f | g1 bf|
        a g | f r2 a | c\breve ~| c1 r1 | r1 r2 a | c1. bf2 | a bf g1 | f

    r2 a | c\breve ~ | c1 r1 | r1 r2 a | c1. bf2 | a bf g1 | f f4 g a f |
        g a f g a f g a | f g a f g a f g |

    a1 r2 a ~ | a r a1 | r2 a1 a4 bf | c a bf c a bf c a |
        bf c a bf c2 c | c g c c | g c c g | c c 

    g2 c | c c g4 c c c | g c c c g c c c | a2 c d c4 a | d2 c4 a d2 c4 a |
        d\breve~d | c | a4 bf c a bf c a bf | c\longa*1/2
   \bar "|."
}

tailleLyricsVIII = \lyricmode {
    Or sus,
    or sus vous dor -- més trop ma -- da -- me jo -- li -- et -- te,
        ma -- da -- me jo -- li,
        ma -- da -- me jo -- li -- et -- te.
    Il est,
    il est jour le -- vés sus.

    É -- cou,
    é -- cou -- tés l'a -- lou -- et -- te,
    é -- cou, __
    é -- cou -- tés l'a -- lou -- et -- te.

    Il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
        jour, __
        jour,
        jour,
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,

%    pe -- ti -- te,
%    \ijLyrics
%    pe -- ti -- te,
%    \normalLyrics
%    pe -- ti -- te,
%
    que dit Dieu,
    \ijLyrics
    que dit Dieu,
    \normalLyrics
    que dit Dieu,
    \ijLyrics
    que dit Dieu,
    \normalLyrics

    que te dit Dieu,
    \ijLyrics
    que te dit Dieu,
    \normalLyrics
    que te dit Dieu,
    \ijLyrics
    que te dit Dieu,
    \normalLyrics

    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics

    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour.
}

bassecontreVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c2*4
}

% basse: checked against source
bassecontreVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 c c c | d1 f | e2 e d2.( c8[ bf] | a1) r2 d |
        f2. f4 e2 c | g'1 f | R\breve | r2 d f2. f4 | e2 c g'1 | f r2 f | f f

    d2 d | c c bf1 | r2 f' c1 | r2 d f1 ~ | f r1 | r2 f g2. f4 | e2 f d1( |
        c2. d4 e f g e | f2 bf,) c1 | r2 d f1 ~ | f r1 | r2 f g2. f4 | 
        e2 f d1( |

    c1. d4 e | f2 bf,) c1 | r1 d2 f | c r4 bf f'2 c | r4 bf f'2 c r2 |
        d4 e f d e f d e | f d e f d e f d | e f d e

    f2 f4 f | c2 r2 f4 f c2 | r2 f4 f c2 a4 bf | c a bf c a bf c a | 
        bf c a bf c a bf c | a bf c a 

    bf4 c a bf | c\breve~c | r4 f f f d f f f | d f f f d f f f |
        d2 f g f4 d | g2 f4 d g2 f4 d | f1 c | r2 c g'1 | c,\longa*1/2
    \bar "|."
}

bassecontreLyricsVIII = \lyricmode {
    Or sus,
    or sus vous dor -- més trop __ ma -- da -- me jo -- li -- et -- te,
        ma -- da -- me jo -- li -- et -- te.
    Il est,
    il est jour le -- vés sus.

    É -- cou,
    é -- cou, __
    é -- cou -- tés l'a -- lou -- et -- te,
    é -- cou, __
    é -- cou -- tés l'a -- lou -- et -- te.
%
%    % Il est jour,
    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te,

%
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    

    que dit Dieu,
    \ijLyrics
    que dit Dieu,
    \normalLyrics
    que dit Dieu,

    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    il est jour,
    \ijLyrics
    il est jour, __

    que te dit Dieu,
    \ijLyrics
    que te dit Dieu,
    \normalLyrics
    que te dit Dieu,
    \ijLyrics
    que te dit Dieu,
    \normalLyrics
    

    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te.
}

cinquiesmeVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1*2
}

% cinquiesme: checked against source
cinquiesmeVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 a | a2 bf1 a2 | r c, d2. e4 | f2 c' c2.( bf4 | a2) f r1 | r1 r2 f | 
        a1 d,2 r | r f g2. a4 | bf2 bf c f, | r2 f' d bf |

    bf2 f4 a2 a4 a f | g2 e r bf' | c f, r a | a a bf4 a d2 | r e, f d | 
        f c' c1 | a2 bf a f | a1 e2 c ~ | c4 c' a2 bf2. a4 | g2 f

    r2 f | g\breve | r2 f e c' | a2. bf4 a2 f | a1 e2 c ~ | c4 c' a2 bf2. a4|
        g2 f a f | e4 f g1 g2 | a4 a f2 c' r4 g | a2 a4 a bf2 a4 c8[ d] |

    e2 r2 r4 c8[ d] e2 | r2 r4 c8[ d] e2 r | f,4 g a2 r1 | 
        r4 f g a f g a f | g a f g a2 r | r4 f g c, r2 r4 f | 
        g c, r f g2 c,4 d | e f d e 

    c4 d e f | d e c d e f d e | c d e f d e c d | f g a2 c r4 g |
        c2 g4 g c2 g4 g | c2 a4 r a4 a2 f4 ~ | f a a2 
    % --- page ---

    f2 r4 f' | bf,2 a4 d bf g a4. d8 | bf4 g a4. d8 bf4 g a2 |
        a4 bf c2 e,4 f g e | f2 g g1 | g\longa*1/2
    \bar "|."
}

cinquiesmeLyricsVIII = \lyricmode {
    Or sus vous dor -- més ma -- da -- me jo -- li -- et -- te,
        vous dor -- més ma -- da -- me jo -- li -- et -- te,
        vous dor -- més trop ma -- da -- me jo -- li -- et -- te,

    Il est jour,
    \ijLyrics
    il est jour
    \normalLyrics
        le -- vés sus,
        le -- vés sus.
    É -- cou -- tés l'a -- lou -- et -- t'é -- cou -- tés,
    é -- cou -- tés l'a -- lou -- et -- te,
    é -- cou,
    é -- cou -- tés l'a -- lou -- et -- t'é -- cou -- tés,
        é -- cou -- tés l'a -- lou -- et -- t'é -- cou -- tés 
            l'a -- lou -- et -- te,
            l'a -- lou -- et -- te.
    Il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics

    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- t'il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics

    que dit Dieu,

    pe -- ti -- te,
    \ijLyrics
    pe -- ti -- te,
    \normalLyrics
    pe -- ti -- te,

%    \ijLyrics
    que dit Dieu, __
    que dit Dieu,

    pe -- ti -- te,
    que te dit Dieu,
    que te dit Dieu,
    \ijLyrics
    que te dit Dieu,
    \normalLyrics


    il est jour,
    \ijLyrics
    il est jour,
    \normalLyrics
    il est,
    il est jour.
}

dessusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusVIIIincipit
    >>
>>

hautecontreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \hautecontreVIIIincipit
    >>
>>

tailleVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleVIIIincipit
    >>
>>

bassecontreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassecontreVIIIincipit
    >>
>>

cinquiesmeVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cinquiesmeVIIIincipit
    >>
>>

