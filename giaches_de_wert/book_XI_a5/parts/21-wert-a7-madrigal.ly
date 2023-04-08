% Che fai alma?
%     Languisco.
% Deh che ti fa languir misera?
%     Amore.
%     Ahi no'l sai tu mio core?
%     Ohimè! dolente immaginata pena,
%     a lagrimar mi mena,
%     Ahi lassa!
% Ahi lasso! È mio ogni tormento,
% Ma tua colpa, e la colpa sol io sento,
%     Anzi è pur tua ch'accogli aspri martiri
%     da soverchi desiri.
% Anzi tua ch'a i tormenti
% volontaria consenti.
%     Ah che far dunque ahi misero?
% Finire morte con morte.
%     Io non posso morire.
% Poss'io se da me parti.
%     Io non posso lasciarti
%     Se non è prima tolto
%     l'immagin del bel volto.
% Ahi, che non sia giammai,
% così dunque in eterno
% languiro?
%     Languirai.
% Languiremo.  Ahi, vivo inferno.
% Ahi, martir amoroso,
% più del morir penoso.
% Ch'udì giammai la più misera sorte?
% Fuggir la vita e non trovar la morte.

cantoOneXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    bf1.
}

% canto: checked against source
cantoOneXXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    bf1. c2 | d1 d | R\breve | r2 d2. d8[ d] c4 bf | a2 bf2. bf4 a2 | 
        R\breve*4 R\breve*3 | r2 d bf1 ~ | bf2( a4 g bf2) a | r4 bf bf bf

    r4 bf bf c | d2( c4 bf c1) | d2 r4 d2 c4 bf2 | a r4 f'2 e4 d d | c2 bf a1 |
        g r1 | R\breve*3 | r4 f'2 d4 d c2 bf4 | c2

    c4 d2 c4 bf2 | a4 g a2 g1 | R\breve | r2 e' e e4 f ~ | 
        f8[ f] e4 f e r1 | r2 c c4 a bf2 ~ | bf4 a g2 a1 | R\breve*3 |
        r2 f'2. d8[ d] d4 d | 

    g2 fs r4 d e f ~ | f8[ f] e4 d2 d4 d2 e4 | f1 r1 | r2 r4 d2 d4 a2 |
        r4 d2 d4 e1 | e2 r4 e e fs g2 | fs r4 f2 g4

    f4 e | e d2\melfi cs4\melfiEnd d1 | R\breve | r2 d d4 d d2 ~ |
        d4 d d2 g4. g8 c,2 | f d4 d d d d d | d d4. d8 d4 e2 f8[ f d e] |
    % --- page ---
    f4 d d a bf d d2 | d r8 d[ bf c] d4 d r8 g,[ g a] | 
        bf4 bf r4 d d d d d | d d4. d8 d4 

    f2 f8[ f d e] | f4 f r2 r1 | r8 d[ bf c] d4 d r4 g ef4. d8 |
        c2 ef ef1 | d\longa*1/2
    \bar "|."
}

cantoOneLyricsXXI = \lyricmode {
    Che fai al -- ma?
%     Languisco.
    Deh che ti fa lan -- guir mi -- se -- ra?
%     Amore.
%     Ahi no'l sai tu mio core?
%     Ohimè! dolente immaginata pena,
%     a lagrimar mi mena,
%     Ahi lassa!
    Ahi las -- so! È mi -- o o -- gni tor -- men -- to,
    Ma tua col -- pa, e la col -- pa sol io sen -- to,
% Anzi è pur tua ch'accogli aspri martiri
%     da soverchi desiri.
    An -- zi tua ch'a~i tor -- men -- ti
    Vo -- lon -- ta -- ria con -- sen -- ti.
%     Ah che far dunque ahi misero?
    Fi -- ni -- re mor -- te con mor -- te.
%     Io non posso morire.
    Pos -- s'io se da __ me par -- ti.
%     Io non posso lasciarti
%     Se non è prima tolto
%     l'immagin del bel volto.
    Ahi, che non sia giam -- ma -- i,
    Co -- sì dun -- que~in e -- ter -- no
    lan -- gui -- ro?
    Lan -- gui -- ro?
% Languirai.
    Lan -- gui -- re -- mo.  Ahi, vi -- vo~in -- fer -- no.
    Ahi, mar -- tir a -- mo -- ro -- so,
% più del morir penoso.
    Ch'u -- dì giam -- mai __ la più mi -- se -- ra sor -- te?
    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
    Fug -- gir la vi -- ta~e non tro -- var la mor -- te,
    fug -- gir la vi -- ta,
    fug -- gir la vi -- ta,
    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
    fug -- gir la vi -- ta,
    fug -- gir la vi -- ta e non tro -- var la mor -- te,
}

cantoTwoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2
    g2
}

% canto: checked against source
cantoTwoXXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 g | g\breve | fs1 r1 | r1 r2 d' | 
        f2.\melfi e8[ d] c4 d2 cs4\melfiEnd | d2 r4 d d d c bf | 
        a2 a r4 bf2 bf8[ bf] | 
        bf2 bf2 

    bf2. bf4 | c d ef2 d r4 d | c bf a g a1 | a2 r4 bf a\melfi g g2 ~ |
        g fs2\melfiEnd g1 | R\breve R\breve*5 | 
        r2 bf4 bf8[ bf] a4 a a2 ~ | a bf2. a2 g4 | fs2 fs r4 f2 g4 |

    a4 a bf c4.( bf8 bf2 a4) | bf1 r1 | R\breve r1 r2 d2 ~ | d d4 d d2 e |
        e4. e8 e2 r1 | r2 r4 e c d4. d8 f4 | e2 f r1 | r1 r2 c |
        c4 d4. d8 c4 b2 b4 c |

    c4 e f f e2 e4 e | f f d2 cs4 d2( cs4) | d1 r1 | R\breve*2 | r2 f2. ef4 d2 |
        d1 r1 | f2. f4 cs1 | cs2 r4 c c d d2 | d r4 d2 d4 c c4 ~ | c a4

    a2 a a | c4 bf a2 a4 g2\melfi fs4\melfiEnd | g2 r4 bf bf bf bf2 ~ |
        bf4 bf bf bf4. bf8 bf4 c2 | d r8 f[ d e] f4 f r8 f[ d e] | f4 f r4 d 
    % --- page ---
    c4. bf8 a4 d | d1 d2 r4 g | g g g g g g4. g8 c,4 | 
        f2 f8[ f d e] f4 f r8 f[ d e] | f4 f r2 r1 | r1

    r2 r4 d | bf4. a8 g4 g' g1 ~| g\breve g\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXI = \lyricmode {
%    Che fai al -- ma?
%%     Languisco.
%    Deh che ti fa lan -- guir mi -- se -- ra?
%%     Amore.
%%     Ahi no'l sai tu mio core?
%%     Ohimè! dolente immaginata pena,
%%     a lagrimar mi mena,
%%     Ahi lassa!
%    Ahi las -- so! È mi -- o o -- gni tor -- men -- to,
%    Ma tua col -- pa, e la col -- pa sol io sen -- to,
%% Anzi è pur tua ch'accogli aspri martiri
%%     da soverchi desiri.
%    An -- zi tua ch'a~i tor -- men -- ti
%    Vo -- lon -- ta -- ria con -- sen -- ti.
%%     Ah che far dunque ahi misero?
%    Fi -- ni -- re mor -- te con mor -- te.
%%     Io non posso morire.
%    Pos -- s'io se da me par -- ti.
%%     Io non posso lasciarti
%%     Se non è prima tolto
%%     l'immagin del bel volto.
%    Ahi, che non sia giam -- ma -- i,
%    Co -- sì dun -- que~in e -- ter -- no
%    Lan -- gui -- ro?
%    lan -- gui -- ro?
%% Languirai.
%    Lan -- gui -- re -- mo.  Ahi, vi -- vo~in -- fer -- no.
%    Ahi, mar -- tir a -- mo -- ro -- so,
%% più del morir penoso.
%    Ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
%    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
%    Fug -- gir la vi -- ta~e non tro -- var la mor -- te,
%    fug -- gir la vi -- ta,
%    fug -- gir la vi -- ta,
%    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
%    fug -- gir la vi -- ta,
%    fug -- gir la vi -- ta e non tro -- var la mor -- te,


    Lan -- gui -- sco.
    A -- mo -- re.
    Ahi no'l sai tu mio co -- re?
    Ohi -- mè! do -- len -- te~im -- ma -- gi -- na -- ta pe -- na.
    A la -- gri -- mar mi me -- na.
    Ahi las -- sa!
    An -- zi~è pur tua ch'ac -- co -- gli~a -- spri mar -- ti -- ri
        Da so -- ver -- chi de -- si -- ri.

    Ah __ che far dun -- que~ahi mi -- se -- ro?
%%    Fi -- ni -- re mor -- te con mor -- te.
    Io non pos -- so mo -- ri -- re.
%%    Pos -- s'io se da me par -- ti.
    Io non pos -- so la -- sciar -- ti
    Se non è pri -- ma tol -- to
    L'im -- ma -- gin del bel vol -- to.
    Lan -- gui -- ra -- i.
    Lan -- gui -- re -- mo.
    Ahi, vi -- vo~in -- fer -- no.
    Ahi, mar -- tir a -- mo -- ro -- so,
    Più del mo -- rir pe -- no -- so.
    Ch'u -- dì giam -- mai __ la più mi -- se -- ra sor -- te?
    Fug -- gir la vi -- ta,
    \ijLyrics
    fug -- gir la vi -- ta,
    \normalLyrics
        e non tro -- var la mor -- te,
    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
    fug -- gir la vi -- ta,
    fug -- gir la vi -- ta e non tro -- var la mor -- te.
}

altoOneXXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1.
}

% alto I: checked against source
altoOneXXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1. a2 | bf1 bf | R\breve | r2 a2. bf8[ bf] a4 g | fs2 g2. g4 fs2 | 
        R\breve*4 R\breve*3 | r1 r2 bf | g1. fs2 | r4 g g g r4 g2 g4 | 

    a2 bf1( a2) | bf r4 bf2 a4 g2 | fs r4 d'2 c4 bf bf | 
        a2 g4 g2\melfi fs8[ e] fs!2\melfiEnd | g1 r1 | R\breve*3 | 
        r4 d'2 bf4 bf a2 g4 | a2 a4 bf2 a4 

    g4 g | fs g2( fs4) g1 | R\breve | r2 r4 a cs2 cs4 d ~ | 
        d8[ d] cs4 d cs r1 | r2 a a4 f g2 | g4 f2( e4) f1 | R\breve*3 | 
        r2 a2. a8[ a] bf4 d | 

    c2 d r4 b c d ~ | d8[ d] c4 b2 b4 b2 c4 | d1 r1 | r2 bf2. bf4 fs2 |
        a2. a4 a1 | a2 r4 a a a bf2 | a2 r4 a2 bf4

    a g ~ | g f e2 d1 | R\breve | r2 r4 g g g g2 ~ | g4 g g g4. g8 g4 a2 | 
        bf2 r8 d[ bf c] d4 d r8 d[ bf c] | d4 d r bf 

    % --- page ---
    a4 g f2 | f4 g2\melfi fs4\melfiEnd g8[ bf g a] bf4 bf |
        r8 bf[ g a] bf4 bf r1 | r4 f f f f f f f ~ | f8[ f] f4 g2 a r8 a[ f g]|

    a4 bf a4. g8 fs4 g fs2 | g r8 bf[ g a] bf4 bf r2 | 
        r4 g ef4. d8 c4 c' c2 | b\longa*1/2
    \bar "|."
}

altoOneLyricsXXI = \lyricmode {
    Che fai al -- ma?
%%     Languisco.
    Deh che ti fa lan -- guir mi -- se -- ra?
%%     Amore.
%%     Ahi no'l sai tu mio core?
%%     Ohimè! dolente immaginata pena,
%%     a lagrimar mi mena,
%%     Ahi lassa!
    Ahi las -- so! È mi -- o o -- gni tor -- men -- to,
    Ma tua col -- pa, e la col -- pa sol io sen -- to,
%% Anzi è pur tua ch'accogli aspri martiri
%%     da soverchi desiri.
    An -- zi tua ch'a~i tor -- men -- ti
    Vo -- lon -- ta -- ria con -- sen -- ti.
%%     Ah che far dunque ahi misero?
    Fi -- ni -- re mor -- te con mor -- te.
%%     Io non posso morire.
    Pos -- s'io se da me par -- ti.
%%     Io non posso lasciarti
%%     Se non è prima tolto
%%     l'immagin del bel volto.
    Ahi, che non sia giam -- ma -- i,
    Co -- sì dun -- que~in e -- ter -- no
    lan -- gui -- ro?
    Lan -- gui -- ro?
%% Languirai.
    Lan -- gui -- re -- mo.  Ahi, vi -- vo~in -- fer -- no.
    Ahi, mar -- tir a -- mo -- ro -- so,
%% più del morir penoso.
    Ch'u -- dì giam -- mai __ la più mi -- se -- ra sor -- te?
%    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
    Fug -- gir la vi -- ta,
    fug -- gir la vi -- ta e non tro -- var la mor -- te,
    fug -- gir la vi -- ta,
    fug -- gir la vi -- ta,
    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
%    fug -- gir la vi -- ta,
    fug -- gir la vi -- ta~e non tro -- var la mor -- te,
    fug -- gir la vi -- ta e non tro -- var la mor -- te.
}

altoTwoXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d2
}

% alto 2: checked against source
altoTwoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 d | ef4\melfi d d1 c2\melfiEnd | d1 r1 | r1 r2 a' |
        a\breve | a2 r4 a a a a g | e2 fs r4 g2 g8[ g] | 

    g2 f g g | g2. c,4 f2 d4 bf' | a f f d f1 | f2 r4 d ef1 | d\breve | R
        R\breve*5 | r2 d4 d8[ d] f2. f4 | f2. g2 f ef4 |

    d2 d r4 d2 d4 | f2 g4 g f1 | f r1 | R\breve | r2 d'1 b4 b | 
        b1. c2 | cs4. cs8 cs2 r1 | r2 r4 a a bf4. bf8 c4 | c2 c r1 | r1 r2 a |

    a4 bf4. bf8 g4 g2 g4 g | g c a bf c2 c4 c | c2 bf a4 g a2 | a1 r1 | 
        R\breve*2 | r2 d2. c4 a2 | bf1 r1 | r2 a2. a4 e2 ~ | e e2 r1 |
        R\breve | r1

    r2 f | g4 f f2. d4 d2 | d r4 d d bf bf2 ~ | bf4 bf4 bf bf4. bf8 bf'4 a2 |

    % --- page ---
    f8[ f d e] f4 f r8 f[ d e] f4 f | r8 d'[ bf c] d4 d r4 g, d' d |
        a bf a2 g4 bf bf bf | bf bf

    bf bf4. bf8 bf4 c2 | d8[ d bf c] d4 d r8 d[ bf c] d4 d | r2 bf a4. g8 f2 ~ |
        f4 f4 f4. d8 d4 d a'2 | d,8[ bf' g a] bf4 bf 

    r4 g g g | g2. g4 g1 | g\longa*1/2
    \bar "|."
}

altoTwoLyricsXXI = \lyricmode {


    Lan -- gui -- sco.
    A -- mo -- re.
    Ahi no'l sai tu mio co -- re?
    Ohi -- mè! do -- len -- te~im -- ma -- gi -- na -- ta pe -- na.
    A la -- gri -- mar mi me -- na.
    Ahi las -- sa!
    An -- zi~è pur tua ch'ac -- co -- gli~a -- spri mar -- ti -- ri
        Da so -- ver -- chi de -- si -- ri.
%
    Ah che far dun -- que~ahi mi -- se -- ro?
%%    Fi -- ni -- re mor -- te con mor -- te.
   Io non pos -- so mo -- ri -- re.
%%    Pos -- s'io se da me par -- ti.
   Io non pos -- so la -- sciar -- ti
    Se non è pri -- ma tol -- to
    L'im -- ma -- gin del bel vol -- to.
    Lan -- gui -- ra -- i.
    Lan -- gui -- re -- mo.
%        % Ahi, vi -- vo~in -- fer -- no.
    Più del mo -- rir pe -- no -- so.
    Ch'u -- dì giam -- mai __ la più mi -- se -- ra sor -- te?
    Fug -- gir la vi -- ta,
    fug -- gir la vi -- ta,
    \ijLyrics
    fug -- gir la vi -- ta
    \normalLyrics
        e non tro -- var la mor -- te,
    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
    fug -- gir la vi -- ta,
    fug -- gir la vi -- ta e non tro -- var,
        e non tro -- var la mor -- te,
    fug -- gir la vi -- ta
        e non tro -- var la mor -- te.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    bf2
}

% tenore: checked against 
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 bf | bf2.( a4 g1) | a r1 | r1 r2 d ~ | d f2.( e8[ d] e2) |
        f r4 f f f f d | cs2 d

    r4 d2 ef8[ ef] | ef2 d ef4 ef ef d | c( bf2 a4) bf2 r4 f' | f d c bf c1 |
        c2 r4 bf c2.( bf4 | a1) g | R\breve R\breve*5 | r2 bf4 bf8[ bf]

    c2. c4 | c2 d c c | a a r4 a2 bf4 | c2 ef4 ef d( c8[ bf] c2) | d1 r1 | 
        R\breve | r1 r2 g ~ | g g4 g g2 g | a4. a8 a2 r1 | r2 r4 a

    e4 g4. g8 a4 | g2 a r1 | r1 r2 f | f4 f4. f8 e4 d2 d4 e |
        e g f f g2 g4 g | a2 g e4 d e2 | d1 r1 | R\breve*2 | r2 f

    d4 g2\melfi fs4\melfiEnd | g1 r2 d ~ | d4 d a1 a2 | r2 a2 a4 d bf2 |
        d r4 d2 g,4 a c ~ | c d a2 d1 | R\breve | r2 d d4 d d2 ~ |
        d4 d d d4. d8 d4 f2 | 

    % --- page ---
    f8[ d bf c] d4 d r8 d[ bf c] d4 d | r8 f[ d e] f4 f r1 | 
        r1 r8 d[ bf c] d4 d | r8 d[ bf c] d4 d r1 | r2 bf bf4 bf bf bf |

    bf4 bf4. bf8 bf4 c2 d | r1 r8 d[ bf c] d4 d | r4 d bf4. a8 g2. g'4 |
        ef4. d8 c4 c c1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
%    Che fai al -- ma?
%%     Languisco.
%    Deh che ti fa lan -- guir mi -- se -- ra?
%%     Amore.
%%     Ahi no'l sai tu mio core?
%%     Ohimè! dolente immaginata pena,
%%     a lagrimar mi mena,
%%     Ahi lassa!
%    Ahi las -- so! È mi -- o o -- gni tor -- men -- to,
%    Ma tua col -- pa, e la col -- pa sol io sen -- to,
%% Anzi è pur tua ch'accogli aspri martiri
%%     da soverchi desiri.
%    An -- zi tua ch'a~i tor -- men -- ti
%    Vo -- lon -- ta -- ria con -- sen -- ti.
%%     Ah che far dunque ahi misero?
%    Fi -- ni -- re mor -- te con mor -- te.
%%     Io non posso morire.
%    Pos -- s'io se da me par -- ti.
%%     Io non posso lasciarti
%%     Se non è prima tolto
%%     l'immagin del bel volto.
%    Ahi, che non sia giam -- ma -- i,
%    Co -- sì dun -- que~in e -- ter -- no
%    Lan -- gui -- ro?
%    lan -- gui -- ro?
%% Languirai.
%    Lan -- gui -- re -- mo.  Ahi, vi -- vo~in -- fer -- no.
%    Ahi, mar -- tir a -- mo -- ro -- so,
%% più del morir penoso.
%    Ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
%    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
%    Fug -- gir la vi -- ta~e non tro -- var la mor -- te,
%    fug -- gir la vi -- ta,
%    fug -- gir la vi -- ta,
%    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
%    fug -- gir la vi -- ta,
%    fug -- gir la vi -- ta e non tro -- var la mor -- te,

    Lan -- gui -- sco.
    A -- mo -- re.
    Ahi no'l sai tu mio co -- re?
    Ohi -- mè! do -- len -- te~im -- ma -- gi -- na -- ta pe -- na.
    A la -- gri -- mar mi me -- na.
    Ahi las -- sa!
    An -- zi~è pur tua ch'ac -- co -- gli~a -- spri mar -- ti -- ri
        Da so -- ver -- chi de -- si -- ri.

    Ah __ che far dun -- que~ahi mi -- se -- ro?
%%    Fi -- ni -- re mor -- te con mor -- te.
    Io non pos -- so mo -- ri -- re.
%%    Pos -- s'io se da me par -- ti.
    Io non pos -- so la -- sciar -- ti
    Se non è pri -- ma tol -- to
    L'im -- ma -- gin del bel vol -- to.
    Lan -- gui -- ra -- i.
    Lan -- gui -- re -- mo.
        Ahi, vi -- vo~in -- fer -- no.
    Ahi, mar -- tir a -- mo -- ro -- so,
%    Più del mo -- rir pe -- no -- so.
    Ch'u -- dì giam -- mai __ la più mi -- se -- ra sor -- te?
    Fug -- gir la vi -- ta,
    fug -- gir la vi -- ta,
    \ijLyrics
    fug -- gir la vi -- ta,
    \normalLyrics
    fug -- gir la vi -- ta,
    \ijLyrics
    fug -- gir la vi -- ta,
    \normalLyrics
    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
%    fug -- gir la vi -- ta,
    fug -- gir la vi -- ta e non tro -- var,
%        e non tro -- var la mor -- te,
        e non tro -- var la mor -- te.
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 g | g2.( f4 ef1) | d r1 | r1 r2 d | d'2.( c8[ bf] a1) |
        d,2 r4 d d d f g |

    a2 d, r4 g2 ef8[ ef] | ef2 bf ef4 ef ef2 ~ | ef4 d c2 bf r4 bf | 
        f' bf, f' g f1 | f2 r4 g \[ c,1( | d) \] g | R\breve R\breve*5 | 
        r2 g4 g8[ g]

    f2. f4 | f2 bf, c c | d d r4 d2 g4 | f2 ef4 ef f1 | bf, r1 | R\breve |
        r1 r2 g' ~ | g g4 g g2 c | a4. a8 a2 r1 | r2 r4 a 

    a g4. g8 f4 | c'2 f, r1 | r1 r2 f | f4 bf4. bf8 c4 g2 g4 c | 
        c c d d c2 c4 c | f,2 g a4 bf a2 | d,1 r1 | R\breve*2 |

    r2 bf'2. c4 d2 | g,1 r1 | d2. d4 a1 | a r1 | R\breve | r1 r2 d2 |
        c4 d f2. g4 d2 | g r4 g g g g2 ~ | g4 g g g4. g8 g4 f2 | bf,\breve | r1
    % --- page ---
    r2 r8 d'[ bf c] | d4 d r d, g g g2 ~ | g4 g g g4. g8 g4 c2 | 
        bf r8 d[ bf c] d4 d r8 d[ bf c] | d2 g, f4. e8

    d2 ~ | d4 bf f'4. g8 d4 g d2 | g r4 g ef4. d8 c4 c | c\breve | g'\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Lan -- gui -- sco.
    A -- mo -- re.
    Ahi no'l sai tu mio co -- re?
    Ohi -- mè! do -- len -- te~im -- ma -- gi -- na -- ta pe -- na.
    A la -- gri -- mar mi me -- na.
    Ahi las -- sa!
    An -- zi~è pur tua ch'ac -- co -- gli~a -- spri mar -- ti -- ri
        Da so -- ver -- chi de -- si -- ri.
    
    Ah __ che far dun -- que~ahi mi -- se -- ro?
%    Fi -- ni -- re mor -- te con mor -- te.
    Io non pos -- so mo -- ri -- re.
%    Pos -- s'io se da me par -- ti.
    Io non pos -- so la -- sciar -- ti
    Se non è pri -- ma tol -- to
    L'im -- ma -- gin del bel vol -- to.
    Lan -- gui -- ra -- i.
    Lan -- gui -- re -- mo.  
        % Ahi, vi -- vo~in -- fer -- no.
    Più del mo -- rir pe -- no -- so.
    Ch'u -- dì giam -- mai __ la più mi -- se -- ra sor -- te?
    Fug -- gir la vi -- ta,
    ch'u -- dì giam -- mai __ la più mi -- se -- ra sor -- te?
    fug -- gir la vi -- ta,
    fug -- gir la vi -- ta~e non tro -- var, __
        e non tro -- var la mor -- te,
        e non tro -- var la mor -- te.
}

quintoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1.
}

% quinto: checked against source
quintoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1. f2 | bf1 bf | R\breve | r2 d2. bf8[ bf] f4 g | d'2 g,2. g4 d'2 | 
        R\breve*4 R\breve*3 | r1 r2 d | ef1 d | r4 g ef ef 

    r4 ef ef ef | f\breve | bf,2 r4 bf2 f4 g2 | d' r4 bf2 c4 d bf |
        f'2 g d1 | g, r1 | R\breve*3 | r4 bf2 bf4 bf f'2 g4 | 
        f2 f4 bf,2 f4 g2 | 

    d'4 ef d2 g,1 | R\breve | r2 a2 a a4 d ~ | d8[ d] a4 d a r1 |
        r2 f' f4 f ef2 ~ | ef4 f c2 f,1 | R\breve*3 | r2 d'2. d8[ d] g4 g |
        ef2 d

    r4 g c, bf ~ | bf8[ bf] c4 g2 g4 g2 c4 | bf1 r1 | r2 g2. g4 d'2 |
        r4 d2 f4 e2 e | R\breve*2 | r1 r2 d | ef4 d c2. bf4 a2 | g2 r4 g 

    g4 g g2 ~ | g4 g g g4. g8 g4 c2 | bf r4 bf bf bf bf bf | 
        bf bf4. bf8 bf4 c2 d | r8 d[ bf c] d4 d r4 d d d | 

    % --- page ---
    d4 d d d4. d8 d4 e2 | f8[ f d e] f4 f r8 f[ d e] f4 4 | r2 r4 d a a a2 ~ |
        a4 d4 c4. bf8 a4 g a2 |

    g2. bf4 bf bf c2 ~ | c g2 g1 | g\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Che fai al -- ma?
%%     Languisco.
    Deh che ti fa lan -- guir mi -- se -- ra?
%%     Amore.
%%     Ahi no'l sai tu mio core?
%%     Ohimè! dolente immaginata pena,
%%     a lagrimar mi mena,
%%     Ahi lassa!
    Ahi las -- so! È mi -- o o -- gni tor -- men -- to,
    Ma tua col -- pa, e la col -- pa sol io sen -- to,
%% Anzi è pur tua ch'accogli aspri martiri
%%     da soverchi desiri.
    An -- zi tua ch'a~i tor -- men -- ti
    Vo -- lon -- ta -- ria con -- sen -- ti.
%%     Ah che far dunque ahi misero?
    Fi -- ni -- re mor -- te con mor -- te.
%%     Io non posso morire.
    Pos -- s'io se da me par -- ti.
%%     Io non posso lasciarti
%%     Se non è prima tolto
%%     l'immagin del bel volto.
    Ahi, che non sia giam -- ma -- i,
    Co -- sì dun -- que~in e -- ter -- no lan -- gui -- ro?
    Lan -- gui -- ro?
%% Languirai.
    Lan -- gui -- re -- mo. 
%    Ahi, mar -- tir a -- mo -- ro -- so,
    Più del mo -- rir pe -- no -- so.
    Ch'u -- dì giam -- mai __ la più mi -- se -- ra sor -- te?
    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
    Fug -- gir la vi -- ta,
    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
    fug -- gir la vi -- ta,
    fug -- gir la vi -- ta,
%    ch'u -- dì giam -- mai la più mi -- se -- ra sor -- te?
%    fug -- gir la vi -- ta,
%    fug -- gir la vi -- ta e non tro -- var la mor -- te,
        e non tro -- var, __
        e non tro -- var la mor -- te,
        e non tro -- var __ la mor -- te.
}

cantoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIincipit
    >>
>>

cantoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIincipit
    >>
>>

altoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXIincipit
    >>
>>

altoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

