% In qual parte sì ratto i vanni muove
% il vincitor augel del sommo Giove?
% A farsi un nido altiero,
% ove la prole sua nasca e s’impiumi.
% Di che saranno al nido i nodi avinti?
% d’odorosi giacinti.
% Ma questo, quando e dove?
% Or ora e nella destra al Re de’ fiumi.
% E per librarlo, si che non sia offeso
% da vento iniquo e fiero,
% di che gli porrà il peso?
% Di bianca perla e schietta.
% O Aquila, o Giacinti! O perla eletta!
% O Gonzaghi, o Farnesi, o Margherita!
% Qual s’aspetta da voi prole gradita.

cantoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2.
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2. a4 bf bf8[ c] d4 e | 
        f f f\melisma\ficta e8[ d] c[ a] d2 cs4\unficta\melismaEnd | 
        d2 r4 f f f f( e8[ d] | c[ a] d2 c8[ bf] a4 bf a2) |

    f2 d4 e f g8[ g] a4 a | 
        bf bf bf\melisma\ficta a8[ g] f[ d] g2 fs4\unficta\melismaEnd | g1 r1 |
        r2 d' d4 d b c | 
        d e f2 f4 d2\melisma\ficta cs4\unficta\melismaEnd | d1 r1 | 
        R\breve*4 | R\breve |

    r4 b b2. b4 c c | d d2 c bf c4 ~ | c8([ bf] bf2 a4) bf1 | r1 r4 f' f f |
        d2 d r4 d g2 ~ | g fs r1 | R\breve*3 R\breve*2 | r2 r4 g, g bf bf a |

    bf2 a g4 fs g2 ~ | g4 fs r2 r1 | R\breve | 
        r2 r4 a bf8([ a g f] g a bf g] | a2) a4 e' f8([ e d c] d[ e f d] |
        e4) e2 f e d4 ~ | d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd 

    d2 r4 bf | a4. g8 a4 bf c2 b | R\breve | r1 r4 bf d4. c8 | 
        bf4 d d4. c8 bf4 bf a2 | bf\breve | r2 r4 c d4. c8 bf4 d |
        f1 f2 r4 d | d c bf2

    % --- page ---
    a2 r4 f' ~ | f f f d2 d4 c f | f2. f4 f2 f | r4 d f4. e8 d4 d c2 ~ |
        c4 a a a a1 | a2 r4 e' f4. e8 d4 d | d2 d r4 d d d |

    d1. d2 | r4 d d4. c8 bf4 bf a2 | bf4 d f4. e8 d4 d f4. e8 |
        d4 bf c2 f,4 f' f4. e8 | d4 bf c2 d1 | r1 d2. d4 | d d2 f4

    f2 f | r4 f, a bf c( d8[ e] f2) | d r4 f2 f4 f2 | e4 d cs cs2 d4 f e ~ |
        e8[\melisma d] d2 \ficta cs4\unficta\melismaEnd d1 | R\breve |
        r4 d d4. c8 bf2 a |

    b4 c c2 g4 g d' g ~ | g g2 g4 g1 | g\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    In qual par -- te sì rat -- to~i van -- ni muo -- ve,
        i van -- ni muo -- ve,
    in qual par -- te sì rat -- to~i van -- ni muo -- ve
    Il vin -- ci -- tor au -- gel del som -- mo Gio -- ve?

    % A far -- si~un ni -- do~al -- tie -- ro,
    % O -- ve la pro -- le sua na -- sca~e s’im -- piu -- mi.

    Di che sa -- ran -- no~al ni -- do~i no -- di~a -- vin -- ti?

    % d’o -- do -- ro -- si gia -- cin -- ti.

    Ma que -- sto, quan -- do e do -- ve?

    % Or o -- ra~e nel -- la de -- stra~al Re de’ fiu -- mi.
    E per li -- brar -- lo, si che non sia~of -- fe -- so
    Da ven -- to,
    da ven -- to~i -- ni -- quo~e fie -- ro,
    Di che gli por -- rà~il pe -- so?

    % Di bian -- ca per -- la~e schiet -- ta.
    O A -- qui -- la, 
    o A -- qui -- la~o Gia -- cin -- ti, 
    o A -- qui -- la~o Gia -- cin -- ti, 
        o per -- la~e -- let -- ta,
    O __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
    o A -- qui -- la~o Gia -- cin -- ti~o per -- la~e -- let -- ta,
    o A -- qui -- la~o Gia -- cin -- ti,
        o per -- la~e -- let -- ta,
    o A -- qui -- la~o Gia -- cin -- ti, 
    o A -- qui -- la, 
    o A -- qui -- la~o Gia -- cin -- ti, 
    o A -- qui -- la~o Gia -- cin -- ti, 
    O Gon -- za -- ghi~o Far -- ne -- si o Mar -- ghe -- ri -- ta!
    Qual s’a -- spet -- ta da voi pro -- le gra -- di -- ta,
        o per -- la~e -- let -- ta,
    qual s’a -- spet -- ta da voi pro -- le gra -- di -- ta.
}

altoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2.
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2. e4 f f8[ g] a4 a | bf bf bf( a8[ g] f[ d] d'2 c8[ bf] |
        a4. bf8 a2. g8[ f] e2) | d4 f2 g4

    a4 d,8[ d] d2 ~ | d4 d4 bf c d( ef d2) | d r4 g g g e fs | 
        g2 r4 bf bf a d, a' | a c c2. bf4 a2 ~ | a a r1 | R\breve*4 | R\breve
        r2 g g4 g g a |

    bf2 a g g | f1. d2 | r1 r2 r4 a' | a a bf2. bf4 c2 | d\breve | R\breve*3 |
        R\breve*2
        r2 r4 d, d d f f | f f c d ef( d2 c4) | d2 r4 a' bf8([ a g f]

    g8[ a bf g] | a4) a2 bf a g4 ~ | g( fs8[ e] fs2) g4 bf bf8([ a] g4 ~ |
        g) f e c' a2 a4 a | c2 c c2. a4 | a1 a2 r4 g | f4. d8 f4 f g2 g |
        R\breve |

    r1 r4 d bf'4. a8 | g4 g f4. f8 g4 g f2 | f r4 f f4. e8 d2 | 
        r2 r4 f f4. e8 d4 f | f1 f | r1 r2 f ~ | f4 f f2 f2. f4 |
    % --- page ---
    a2. f4 a f f2 ~ | f f r1 | r1 r4 a a4. g8 | f4 f e a a f g d | 
        bf' bf bf2 a4 g fs fs ~ | 
        fs g bf a4.\melisma\ficta g8 g2 fs!4\unficta\melismaEnd | g2 r

    r2 r4 f | f4. e8 d2 r4 d' d4. c8 | bf4 bf a2 bf4 d d4. c8 | 
        bf4 bf a2 bf r4 bf | bf a g2 fs r4 bf ~ | bf bf bf bf2 bf4 a bf |

    c2. d4 c( bf2 a4) | bf bf2 bf4 a2 a | R\breve | r4 a a4. g8 f4 a bf4. a8 |
        g4 g f2. d4 d d | d1 d2 d ~ | d4 g, g'2. g4 r4 g |

    g4 g4. g8 g4 g1 | g\longa*1/2

    \bar "|."
}

altoLyricsXIX = \lyricmode {
    In qual par -- te sì rat -- to~i van -- ni muo -- ve,
    in qual par -- te sì rat -- to~i van -- ni muo -- ve
    Il vin -- ci -- tor au -- gel,
    il vin -- ci -- tor au -- gel del som -- mo Gio -- ve?
%
%    % A far -- si~un ni -- do~al -- tie -- ro,
%    % O -- ve la pro -- le sua na -- sca~e s’im -- piu -- mi.
%
    Di che sa -- ran -- no~al ni -- do~i no -- di~a -- vin -- ti?
%
%    % d’o -- do -- ro -- si gia -- cin -- ti.
%
    Ma que -- sto, quan -- do~e do -- ve?
%
%    % Or o -- ra~e nel -- la de -- stra~al Re de’ fiu -- mi.
    E per li -- brar -- lo, si che non sia~of -- fe -- so
    Da ven -- to~i -- ni -- quo~e fie -- ro,
    da ven -- to~i -- ni -- quo~e fie -- ro,
    da ven -- to~i -- ni -- quo~e fie -- ro,
    Di che gli por -- rà~il pe -- so?

%    % Di bian -- ca per -- la~e schiet -- ta.
    O A -- qui -- la,
    o A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la,
    o A -- qui -- la~o Gia -- cin -- ti,
    O __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
    o A -- qui -- la~o Gia -- cin -- ti~o per -- la~e -- let -- ta,
    Qual s’a -- spet -- ta da voi pro -- le gra -- di -- ta,
    o A -- qui -- la,
    o A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la~o Gia -- cin -- ti,
        o per -- la~e -- let -- ta,
    o __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
        Mar -- ghe -- ri -- ta!
    o A -- qui -- la,
    o A -- qui -- la~o Gia -- cin -- ti~o per -- la~e -- let -- ta,
    qual __ s’a -- spet -- ta da voi pro -- le gra -- di -- ta.
}

tenoreXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenor: checked against source
tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | r2 d g,2. c4 | bf4. c8 d4( e f g f2) |
        bf, r4 bf4. bf8 bf4 g g | f1 r4 bf4. bf8 bf4 | c2 c4 d2 f4. f8 d4 |

    ef2 d4 d c ef d2 | g,1 r1 | R\breve | r1 r4 f'8[ f] f2 | g4 d a'2 d,1 |
        R\breve | r2 r4 d g2 d | r4 d d d g4. d8 g4 f | 
        \[ bf,\breve( c d ~ d) \] | g,1 r1 | R\breve*2 R\breve*5 | 
        r1 r2 g' | c,2. d4

    f2 g | d1 g, | r1 r2 r4 c | d4. c8 bf2 r4 bf bf4. c8 | 
        d4 ef c2 bf4 bf f4. f8 | f4 f f2 f r4 f' | 
        f f d2 d r4 d ~ | d d d2 bf4 bf c4 d |

    c2 f, f1 | f2 r4 d'2 d4 f2 | c4 d a2. d4. d8 cs4 | d2 a r4 d d4. c8 |
        bf4 bf d d a bf d2 | d4 d g, a bf4.( c8 d2) | d4 bf

    bf4. c8 d4 ef c2 | bf r4 bf d4. c8 bf2 | r1 r4 bf bf4. c8 | 
        d4 d c2 bf1 | r1 r2 bf ~ | bf4 bf bf2 f2. f4 | f2 f' f4 d c2 |
        bf r4 f'2 f4 a2 | g4 f

    e2. f2 a4 ~ | a d, e2 d4 d d4. c8 | bf4 bf d d a bf d2 | 
        d4 d g, a bf4.( c8 d2) | d4 c2 c4 bf2 bf4 g | g4 g4. g8 g4 g1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
%    In qual par -- te sì rat -- to~i van -- ni muo -- ve,
%        i van -- ni muo -- ve,
%    in qual par -- te sì rat -- to~i van -- ni muo -- ve
%    Il vin -- ci -- tor au -- gel del som -- mo Gio -- ve?
%
    A far -- si~un ni -- do~al -- tie -- ro,
    O -- ve la pro -- le sua,
    o -- ve la pro -- le sua na -- sca~e s’im -- piu -- mi,
        na -- sca~e s’im -- piu -- mi.
%
%    Di che sa -- ran -- no~al ni -- do~i no -- di~a -- vin -- ti?
%
    D’o -- do -- ro -- si gia -- cin -- ti.
%
%    Ma que -- sto, quan -- do e do -- ve?
%
    Or o -- ra e nel -- la de -- stra~al Re de’ fiu -- mi.
%    E per li -- brar -- lo, si che non sia~of -- fe -- so
%    Da ven -- to,
%    da ven -- to~i -- ni -- quo~e fie -- ro,
%    Di che gli por -- rà~il pe -- so?
%
    Di bian -- ca per -- la~e schiet -- ta.

    O A -- qui -- la,
    o A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la~o Gia -- cin -- ti o per -- la~e -- let -- ta,
    O __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
    Qual s’a -- spet -- ta da voi pro -- le gra -- di -- ta,

    o A -- qui -- la~o Gia -- cin -- ti~o per -- la~e -- let -- ta,
        o per -- la~e -- let -- ta,
    o A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la,
    o A -- qui -- la~o Gia -- cin -- ti,
    o __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
    qual s’a -- spet -- ta da voi pro -- le __ gra -- di -- ta,
    o A -- qui -- la~o Gia -- cin -- ti~o per -- la~e -- let -- ta,
        o per -- la~e -- let -- ta,

    qual s’a -- spet -- ta da voi pro -- le gra -- di -- ta.
}

bassoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2*3/2
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r4 d2 e4 f g8[ g] a4 a | 
        bf bf bf\melisma a8[ g] f[ d] g2\ficta fs4\unficta\melismaEnd |
        g4 g2( f8[ e] d4 c d2) | g r4 g c b c a | g2 r4 g

    g4 d g a | d, c f2. g4 a2 | d,1 r1 | R\breve*4 R\breve | r2 r4 g g g c c | 
        bf2 f g ef | f1 bf | r1 r2 r4 d | 
        d d bf2. g4 \ficta ef'2\unficta | d1 r1 | R\breve*3 R\breve*2 |

    r2 g, g4 g f f | bf,2 f' c4 d ef2 | d r4 d' d8([ c bf a] bf[ c d bf] |
        c2) d c bf | a1 g2. g4 | d8([ e f g] a4. bf16[ c] d2.) d4 |
        c1. a2 | a1 d,2

    r4 g | d4. g8 f4 d c2 g' | R\breve*2 | r4 g bf4. a8 g4 ef f2 |
        bf,\breve | r2 f' bf4 bf, bf2 ~ | bf4 bf f'2 bf, r4 bf |
        bf'4 f g2 d r4 bf ~ | bf bf bf2 bf4 bf f' bf, |

    f'2. bf,4 f'1 | bf, r1 | R\breve | r1 r2 g' ~ | g4 g bf2 f4 g d2 ~ |
        d4 g4. g8 fs4 g2 d | r4 g bf4. a8 g4 ef f2 | bf,\breve | 
        r2 f' bf4 bf, bf2 ~ | bf4 bf f'2 bf, r4 bf | bf' f g2 

    d2 r4 bf ~ | bf bf bf bf2 bf4 f' bf, | f'2. bf,4 f'1 | bf, r1 |
        R\breve | r1 r2 g' ~ | g4 g bf2 f4 g d2 ~ | d4 g4. g8 fs4 g2 d |
        r4 c2 c4 ef2 bf4 c | g'2. c,4. c8 g'4 c,2 | g'\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    In qual par -- te sì rat -- to~i van -- ni muo -- ve,
        muo -- ve,
    Il vin -- ci -- tor au -- gel,
    il vin -- ci -- tor au -- gel del som -- mo Gio -- ve?
%
%    % A far -- si~un ni -- do~al -- tie -- ro,
%    % O -- ve la pro -- le sua na -- sca~e s’im -- piu -- mi.
%
    Di che sa -- ran -- no~al ni -- do~i no -- di~a -- vin -- ti?
%
%    % d’o -- do -- ro -- si gia -- cin -- ti.
%
    Ma que -- sto, quan -- do~e do -- ve?
%
%    % Or o -- ra~e nel -- la de -- stra~al Re de’ fiu -- mi.
    E per li -- brar -- lo, si che non sia~of -- fe -- so
    Da ven -- to~i -- ni -- quo~e fie -- ro,
    da ven -- to~i -- ni -- quo~e fie -- ro,
%    Da ven -- to,
%    da ven -- to~i -- ni -- quo~e fie -- ro,
    Di che gli por -- rà~il pe -- so?
%
%    % Di bian -- ca per -- la~e schiet -- ta.
%    O A -- qui -- la,
    O A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la~o __ Gia -- cin -- ti,
        o per -- la~e -- let -- ta,
    O __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
    Qual __ s’a -- spet -- ta da voi __ pro -- le gra -- di -- ta,

    o A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la~o __ Gia -- cin -- ti,
        o per -- la~e -- let -- ta,
    o __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
    qual __ s’a -- spet -- ta da voi __ pro -- le gra -- di -- ta,
    qual s’a -- spet -- ta da voi pro -- le gra -- di -- ta.

}

quintoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% quinto: checked against source
quintoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | g2. a4 bf bf8[ c] d4 e | 
        f f f\melisma\ficta e8[ d] c[ a] d2 cs4\unficta\melismaEnd | 
        d d2( c8[ bf] a4 bf a2) | g4 bf g g a8([ bf c bf] a2) | 
        g r4 d' e g g c, | d2

    r4 d g fs g e | f g a2. g4 e2 | d1 r1 | R\breve*4 R\breve | 
        r4 d d2. d4 e e |
        f2. f4 d2 ef | 
        d4\melisma\ficta c8[ bf] c2\unficta\melismaEnd d1 | 
        r2 r4 a' a2. a4 | f2. f4 g1 |
        a r1 | R\breve*3 R\breve | r1 r2 r4 d, | d2. d4 bf2

    c2 | d a c4 a g2 | a r4 f' f8([ e d c] d[ e f d] | e4) e f2. e2 d4 ~ |
        d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | 
        r2 r4 a' a8([ g f e] f[ g a f] | g2) a g f | 
        e1 d2 r4 d | d4. bf8 c4 d 

    ef2 d | R\breve*2 | r4 bf bf4. c8 d4 ef c2 | bf r4 bf d4. c8 bf2 |
        r1 r4 bf bf4. c8 | d4 d c2 bf1 | r1 r2 bf ~ | bf4 bf bf2 f2. f4 |
        f2 f' f4 d c2 | bf r4 f'2 f4 a2 | g4 f 

    e2. f2 a4 ~ | a d, e2 d r4 d ~ | d d d2 c4 bf a2 ~ | a4 bf2 d g,4 a2 |
        g r r r4 c | d4. c8 bf2 r4 bf bf4. c8 | d4 ef c2 bf4 bf f4. f8 |
        f4 f f2 f r4 f' | f f d2 d r4 d ~ | d d

    d2 bf4 bf c d | c2 f, f1 | f2 r4 d'2 d4 f2 | c4 d a2. d4. d8 cs4 |
        d2 a r d ~ | d4 d d2 c4 bf a2 ~ | a4 bf2 d g,4 a2 | 
        g4 g2 g4 g g r c | d2. c4. c8 b4 c2 | d\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    In qual par -- te sì rat -- to~i van -- ni muo -- ve,
        muo -- ve,
        i van -- ni muo -- ve,
    Il vin -- ci -- tor au -- gel,
    il vin -- ci -- tor au -- gel del som -- mo Gio -- ve?

%    % A far -- si~un ni -- do~al -- tie -- ro,
%    % O -- ve la pro -- le sua na -- sca~e s’im -- piu -- mi.
%
    Di che sa -- ran -- no~al ni -- do~i no -- di~a -- vin -- ti?
%
%    % d’o -- do -- ro -- si gia -- cin -- ti.
%
    Ma que -- sto, quan -- do~e do -- ve?
%
%    % Or o -- ra~e nel -- la de -- stra~al Re de’ fiu -- mi.
    E per li -- brar -- lo, si che non sia~of -- fe -- so
    Da ven -- to~i -- ni -- quo~e fie -- ro,
    da ven -- to~i -- ni -- quo~e fie -- ro,
%    Da ven -- to,
%    da ven -- to~i -- ni -- quo~e fie -- ro,
    Di che gli por -- rà~il pe -- so?
%
%    % Di bian -- ca per -- la~e schiet -- ta.
%    O A -- qui -- la,
    O A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la,
    o A -- qui -- la~o Gia -- cin -- ti,
    O __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
    Qual s’a -- spet -- ta da voi pro -- le __ gra -- di -- ta,
    \ijLyrics
    qual __ s’a -- spet -- ta da voi __ pro -- le gra -- di -- ta,
    \normalLyrics
    o A -- qui -- la,
    o A -- qui -- la~o Gia -- cin -- ti,
    \ijLyrics
    o A -- qui -- la~o Gia -- cin -- ti,
    \normalLyrics
        o per -- la~e -- let -- ta,
    o __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
    qual s’a -- spet -- ta da voi pro -- le __ gra -- di -- ta,
    \ijLyrics
    qual __ s’a -- spet -- ta da voi __ pro -- le gra -- di -- ta,
    \normalLyrics
    qual s’a -- spet -- ta da voi pro -- le __ gra -- di -- ta.

}

sestaXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a4
}

% sesta: checked against source
sestaXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | r2 r4 a bf bf bf c | d2.( c8[ bf] a4 bf2 a4) |
        bf2 r4 f4. f8 f4 g g | a c4. c8 a4 bf1 | g4 c4. c8 a4 bf a2

    bf4 ~ | bf8[ a] g4 f8[\melisma e f g] a[ g] g2\ficta fs4\unficta\melismaEnd 
        g1 r1 | R\breve | r1 r4 bf8[ c] d4 bf | 
        bf d2\melisma\ficta cs4\unficta\melismaEnd d1 | R\breve | 
        r2 r4 a bf2 a | r4 fs fs fs g4. fs8 g4 a | bf\melisma c d c bf a g f |

    e4 d c2 c'4 bf a g | f e d c bf c d e | 
        f g a bf a g2 \ficta fs4\unficta\melismaEnd | g1 r1 | 
        R\breve*2
        R\breve*5 | r1 r2 g ~ | g4 c2 bf4 a2 g4 g ~ | 
        g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 |
        R\breve | r4 bf d4. c8 bf4 bf d4. c8 | bf4 bf a2

    bf4 bf d4. c8 | bf4 bf a2 bf r4 bf | bf a g2 fs r4 bf ~ |
        bf bf bf2 bf4 bf a bf | c2. d4 c( bf2 a4) | bf bf2 bf4 a2 a |
        R\breve | r4 a a4. g8 f4 a bf4. a8 |

    g4 g f2. d4 d d | d2 d r1 | r4 g f4. f8 g4 g f2 ~ | f4 d r f f4. e8 d2 |
        r2 r4 f f4. e8 d4 f | f1 f | r1 r2 f ~ | f4 f f2 f2. f4 | 
        a2. f4 a f f2 ~ | f f 

    r1 | r1 r4 a a4. g8 | f4 f e a a f g d | bf' bf bf2 a4 g fs4 fs ~ |
        fs g bf a4.\melisma\ficta g8 g2 fs!4\unficta\melismaEnd |
        g2 ef'4 ef ef2 d4 c | b2. c4 e d c2 | b\longa*1/2
    \bar "|."
}

sestaLyricsXIX = \lyricmode {
%    In qual par -- te sì rat -- to~i van -- ni muo -- ve,
%        i van -- ni muo -- ve,
%    in qual par -- te sì rat -- to~i van -- ni muo -- ve
%    Il vin -- ci -- tor au -- gel del som -- mo Gio -- ve?
%
    A far -- si~un ni -- do~al -- tie -- ro,
    O -- ve la pro -- le sua na -- sca~e s’im -- piu -- mi,
        na -- sca~e s’im -- piu -- mi,
        na -- sca~e s’im -- piu -- mi.
%
%    Di che sa -- ran -- no~al ni -- do~i no -- di~a -- vin -- ti?
%
    D’o -- do -- ro -- si gia -- cin -- ti.
%
%    Ma que -- sto, quan -- do e do -- ve?
%
    Or o -- ra e nel -- la de -- stra~al Re de’ fiu -- mi.
%    E per li -- brar -- lo, si che non sia~of -- fe -- so
%    Da ven -- to,
%    da ven -- to~i -- ni -- quo~e fie -- ro,
%    Di che gli por -- rà~il pe -- so?
%
    Di __ bian -- ca per -- la~e schiet -- ta.

    O A -- qui -- la,
    o A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la~o Gia -- cin -- ti,
        o per -- la~e -- let -- ta,
    O __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
        Mar -- ghe -- ri -- ta,
    o A -- qui -- la,
    o A -- qui -- la~o Gia -- cin -- ti~o per -- la~e -- let -- ta,
    o A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la,
    \ijLyrics
    o A -- qui -- la~o 
    \normalLyrics
        Gia -- cin -- ti,
    o __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
    o A -- qui -- la~o Gia -- cin -- ti~o per -- la~e -- let -- ta,
    Qual s’a -- spet -- ta da voi pro -- le gra -- di -- ta,
    qual s’a -- spet -- ta da voi pro -- le gra -- di -- ta.
}

settimaXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4
}

% settima: checked against source
settimaXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | r2 r4 d d d d e | f2.( e8[ d] c4 bf c2) |
        bf1 r4 bf4. bf8 bf4 | c2. c4 d f4. f8 d4 | ef2. d2 c4. c8 f,4 |

    g8([ a bf g] a[ g a bf] c[ bf a g] a2) | g1 r1 | R\breve | 
        r1 r4 d'8[ e] f4 d ~ | d f e2 d1 | R\breve | r2 r4 d2 g fs4 |
        r4 a, a a bf4. a8 bf4 c | d( e f e d c bf a | g2 g'4 f 

    e4 d c bf | a g f e d e f g | a bf a g fs g a2) | b1 r1 | R\breve*2 |
        R\breve*5
        r1 r2 d2 | ef2. d4 c2 bf | a1 g | R\breve | r4 d' f4. e8 d4 d f4. e8 |
        d4 bf c2 

    f,4 f' f4. e8 | d4 bf c2 d1 | r1 r4 d2 d4 | d d2 f4 f2 f | 
        r4 f, a bf c( d8[ e] f2) | d r4 f2 f4 f2 | e4 d cs cs2 d4 f e ~ |
        e8[\melisma d] d2\ficta cs4\unficta\melismaEnd d1 | R\breve |

    r4 d d4. c8 bf4 bf a2 | bf1 r1 | r4 d d4. c8 bf4 bf f2 ~ | 
        f4 g r c d4. c8 bf4 d | f1 f2 r4 d | d c bf2 a r4 f' ~ |
        f f f d2 d4 c f | f2. f4

    f2 f | r4 f f4. e8 d4 d c2 ~ | c4 a a a a1 | a2 r4 a f'4. e8 d4 d |
        d2 d r4 d d d | d1. d2 | r4 g2 g4 g2 f4 ef | 
        d2. \ficta e4\unficta c d ef!2\unficta | d\longa*1/2
    \bar "|."
}

settimaLyricsXIX = \lyricmode {
%    In qual par -- te sì rat -- to~i van -- ni muo -- ve,
%        i van -- ni muo -- ve,
%    in qual par -- te sì rat -- to~i van -- ni muo -- ve
%    Il vin -- ci -- tor au -- gel del som -- mo Gio -- ve?
%
    A far -- si~un ni -- do~al -- tie -- ro,
    O -- ve la pro -- le sua na -- sca~e s’im -- piu -- mi,
        na -- sca~e s’im -- piu -- mi.
%
%    Di che sa -- ran -- no~al ni -- do~i no -- di~a -- vin -- ti?
%
    D’o -- do -- ro -- si gia -- cin -- ti.
%
%    Ma que -- sto, quan -- do e do -- ve?
%
    Or o -- ra e nel -- la de -- stra~al Re de’ fiu -- mi.
%    E per li -- brar -- lo, si che non sia~of -- fe -- so
%    Da ven -- to,
%    da ven -- to~i -- ni -- quo~e fie -- ro,
%    Di che gli por -- rà~il pe -- so?
%
    Di bian -- ca per -- la~e schiet -- ta.
    O A -- qui -- la,
    o A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la~o Gia -- cin -- ti,
    O Gon -- za -- ghi~o Far -- ne -- si o Mar -- ghe -- ri -- ta!
    Qual s’a -- spet -- ta da voi pro -- le gra -- di -- ta,
    o A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la~o Gia -- cin -- ti,
    o A -- qui -- la~o Gia -- cin -- ti,
        o per -- la~e -- let -- ta,
    o __ Gon -- za -- ghi~o Far -- ne -- si~o Mar -- ghe -- ri -- ta!
    o A -- qui -- la~o Gia -- cin -- ti~o per -- la~e -- let -- ta,
    o A -- qui -- la~o Gia -- cin -- ti,
        o per -- la~e -- let -- ta,
    qual s’a -- spet -- ta da voi pro -- le gra -- di -- ta.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestaXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXIXincipit
    >>
>>

settimaXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXIXincipit
    >>
>>

