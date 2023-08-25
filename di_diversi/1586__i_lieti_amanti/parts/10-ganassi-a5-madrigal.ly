% Se m'amasti, io t'amai,
% e s'or da me tu fuggi, io da te fuggo,
% né privo del tuo amor però mi struggo.
% 
% Eco a render il suon non fu mai presta
% così come rend'io
% pronto a l'affetto altrui l'affetto mio:
% dunque non men nemico aspro e costante
% a vedermi t'appresta
% di quel ch'io fossi pria fedel amante.
% E s'il tuo amor del mio non giunse al segno
% non sperar che v'arrivi anco lo sdegno.

% Alfonso Ganassi (fl.1576-1609)
% Trombone player in Bologna, related to Sylvastro.

% Text by Maurizio Moro

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g4
}

% canto: checked against source
cantoX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 g4 g d'2 | bf4 g a2 b r2 | r2 d4 d g2 f4 d | ef2 d r2 d4 g |

    fs2 g d4 bf a2 | g1 r1 | R\breve | r2 r4 g bf c d2 ~ | 
        d4( c8[ bf] a[ f] f'4. e8 d2 cs4) | d1 r1 | d2 d2. d4 

    d4 d | g2 ef d2.( c4 | bf2) ef d1 | d\longa*1/2 \bar "||"

    r2 f2. e4 d2 | d4 c bf c ef2 d ~ | d bf2.( a8[ g] a2) |

    bf4 d c f e2 r4 d | d2 d ef4 d c2 | d r4 \ficta cs2\unficta cs!4 cs2 |
        d bf a r4 e' | f2 e e

    cs4 d | e2( d2. cs8[ b] cs2) | d d d4 d d cs | d2 f1 e2 ~ | e d1 c2 ~ |
        c b r4 d2 d4 | d2

    e4 g fs2 g4 g, | bf2. bf4 a g g2 ~ |g4 g a8([ g a bf] c4) c b2 | 
        c1 r2 bf | bf4 c d e 

    f4. f8 f4 d | f2 f r1 | r1 r2 r4 bf, | bf4 c d e f4. f8 f4 d |
        f2 f r1 | r1 r2 r4 f ~ | f8[ f] f4 d e f

    d4. c8 bf4 | a2 g r1 | r1 r2 r4 f' ~ | f8[ f] f4 d e f2 d |
        r2 r4 d4. c8 bf4 a2 | g r2 r4 d' d2 | b\longa*1/2
        
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Se m'a -- ma -- sti~io t'a -- ma -- i,
    se m'a -- ma -- sti~io t'a -- ma -- i,
        io t'a -- ma -- i,
        io t'a -- ma -- i,
        io da te fug -- go,
    Né pri -- vo del tuo~a -- mor pe -- rò __ mi strug -- go.


    E -- co~a ren -- der il suon non fu mai __ pre -- sta
    Co -- sì,
    co -- sì,
    co -- sì co -- me ren -- d'i -- o
    Pron -- to~a l'af -- fet -- to~al -- trui l'af -- fet -- to,
        l'af -- fet -- to mi -- o:
    Dun -- que non men ne -- mi -- co~a -- spro~e __ co -- stan -- te
    A ve -- der -- mi t'ap -- pre -- sta
    Di quel ch'io fos -- si pria __ fe -- del __ a -- man -- te.
    E s'il tuo~a -- mor del mio non giun -- se~al se -- gno,
    \ijLyrics
    e s'il tuo~a -- mor del mio non giun -- se~al se -- gno
    \normalLyrics
    Non __ spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
    non __ spe -- rar che v'ar -- ri -- vi an -- co lo sde -- gno,
            lo sde -- gno.
}

altoXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a4
}

% alto: checked against source
altoX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a4 a bf2 a4 f g2 ~ | g fs r2 d4 d | g2 f4 d ef2 d | R\breve | a'4 a bf2

    bf4 g a2 | c4 g2 g4 a4. a8 bf4 bf | a2 bf bf4 g fs2 | g r2 r2 r4 d | 
        f g a a bf8([ a g f]

    g[ f e d] | ef2) d4 d f g a8([ f] bf4 ~ | bf8[ a] g4) f8[ d] a'2 bf4 a2 |
        fs1 r2 a | a2. a4 a a 

    bf2 ~ | bf g bf a | g\breve | fs\longa*1/2 \bar "||"
        a2. a4 bf2 f4 f | g2. g4 bf1 | f f | d2 r4 a' g c b2 | R\breve |

    r2 a2. a4 a2 | a g e4 e2 c4 ~ | c d e2 cs4 e a2 ~ | a f e4( a, a'2) |
        a a a4 a bf a | a1

    a1 | g2 g f4( e8[ d] e4 fs | g2) d r4 \ficta b'2\unficta b!4 |
        b2 c4 g a2 bf | R\breve*2 | r1 r4 g g a | bf2. g4

    f4. g8 a4 bf | a2 bf4 f4. f8 f4 bf a | f bf4. a8 g4 fs2 g4 d |
        g f d g f4. f8

    f4 bf | a2 bf r1 | r1 r4 f4. f8 bf4 | a f g2 f d4 d |
        d2 d4 g4. f8 f4 bf4 a | f bf4. a8 g4 

    fs2 g4 a ~ | a8[ a] a4 bf g f bf4. a8 g4 | fs2 g r1 | 
        r4 bf4. a8 g4 fs4( g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Se m'a -- ma -- sti~io t'a -- ma -- i,
    se m'a -- ma -- sti~io t'a -- ma -- i,
    \ijLyrics
    se m'a -- ma -- sti~io t'a -- ma -- i,
    \normalLyrics
        io t'a -- ma -- i,
        io t'a -- ma -- i,
    \ijLyrics
        io t'a -- ma -- i,
    \normalLyrics
    E s'or da me tu fug -- gi, io da te fug -- go,
        io da te fug -- go,
    Né pri -- vo del tuo~a -- mor __ pe -- rò mi strug -- go.


    E -- co~a ren -- der il suon non fu mai pre -- sta
    Co -- sì,
    co -- sì,
%    co -- sì co -- me ren -- d'i -- o
    Pron -- to~a l'af -- fet -- to~al -- trui l'af -- fet -- to mi -- o,
        l'af -- fet -- to mi -- o:
    Dun -- que non men ne -- mi -- co~a -- spro~e co -- stan -- te
    A ve -- der -- mi t'ap -- pre -- sta
%    Di quel ch'io fos -- si pria fe -- del a -- man -- te.
    E s'il tuo~a -- mor del mio non giun -- se~al se -- gno,
    Non spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
    e s'il tuo~a -- mor del mio non giun -- se~al se -- gno 
    non spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
    \ijLyrics
    non spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
    \normalLyrics
    non spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
        an -- co lo sde -- gno.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g4
}

% tenore: checked against source
tenoreX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 g4 g d'2 c4 g | bf2 a bf4 bf a2 | g r2 r2 g4 g | g'2 fs4 fs

    g4.( f8 ef2) | d1 r1 | c4 c bf2 a g4 d' | d2 g, r1 | 
        r4 d' d e f g a8([ g f e] | d[ c d e]

    f[ e d c] bf4) bf8[ bf] g2 | c r2 r2 r4 g | bf c d a r1 | a2 a2. a4 a a |
        d\breve | r2 g,1 d'2 ~ | d c bf1 | a\longa*1/2 \bar "||"

    f'2. e4 d2 d4 c | bf1 bf2 f' ~ | f f, f1 | f2 r4 f c'2 r4 g |
        d'2 b c4 d ef2 | d r4 a2 a4 

    a2 | d g, a a | f g a1 | a a2 a4 a | d d a2 a r2 | R\breve*2 | 
        r1 g'2. g4 | g2 c,4 e d1 | 

    d1 r1 | r4 c c4. c8 a4 g d'4. d8 | e4. d8 c2 d1 | R\breve |
        r2 r4 d4. d8 d4 bf c | d f4. e8 d4

    c2 d | R\breve | r2 d d4 e f g | a4. a8 a,4 bf a2 bf | R\breve |
        r2 r4 d4. d8 d4 bf c | 

    d4 f4. e8 d4 c2 d4 d ~ | d8[ d] d4 d g, d'2 d | r2 r4 bf4. a8 g4 fs2 |
        g r4 d'4. c8 bf4 a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Se m'a -- ma -- sti~io t'a -- ma -- i,
        io t'a -- ma -- i,
    se m'a -- ma -- sti~io t'a -- ma -- i,
        io t'a -- ma -- i,
    \ijLyrics
        io t'a -- ma -- i,
    \normalLyrics
    E s'or da me tu fug -- gi, 
        tu fug -- gi, io da te fug -- go,
    Né pri -- vo del tuo~a -- mor pe -- rò __ mi strug -- go.

    E -- co~a ren -- der il suon non fu __ mai pre -- sta
    Co -- sì,
    co -- sì co -- me ren -- d'i -- o
    Pron -- to~a l'af -- fet -- to~al -- trui l'af -- fet -- to mi -- o:
    Dun -- que non men ne -- mi -- co
    A ve -- der -- mi t'ap -- pre -- sta
    Di quel ch'io fos -- si pria fe -- del a -- man -- te.
    Non spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
    E s'il tuo~a -- mor del mio non giun -- se~al se -- gno,
    non spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
    non spe -- rar che v'ar -- ri -- vi an -- co lo sde -- gno,
        an -- co lo sde -- gno.
}

bassoXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d4
}

% basso: checked against source
bassoX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 d4 d g2 f4 d | ef2 d r1 | r2 d4 d d'2 c4 g | d2 g r1 | 

    r2 g4 g fs2 g | R\breve | r4 g bf c d g, d'4.( c8 | 
        bf[ a] bf4) a f g8([ f ef d] ef[ d c bf] | 

    c2) g' r1 | r2 r4 d f g a2 | d,1 r2 d | d2. d4 d d g2 ~ | g c, g' fs | 
        g\breve | d\longa*1/2 \bar "||"

    d'2. c4 bf2 bf4 a | g2 g ef bf | d2.( e4 f1) | bf,4 bf f'2 r4 c g'2 |
        R\breve*4 R\breve | r2 d

    d4 d g a | d,2 d'1 c2 ~ | c bf a1 | g\breve | r1 r2 g ~ |
        g4 g g2 a4 c b2 | c4 c, f4. f8 f4 e 

    d4 d' | c4. bf8 a2 g1 | R\breve | r2 r4 bf4. bf8 bf4 g a |
        bf d4. c8 bf4 a2 g | R\breve | r2 bf,

    bf4 c d e | f4. f8 f4 g f2 bf, | R\breve | r2 r4 bf'4. bf8 bf4 g a |
        bf d4. c8 bf4 

    a2 g4 d ~ | d8[ d] d4 bf c d d'4. c8 bf4 | a2 g r1 |
        r4 g fs g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Se m'a -- ma -- sti~io t'a -- ma -- i,
    se m'a -- ma -- sti~io t'a -- ma -- i,
        io t'a -- ma -- i,
    E s'or da me tu fug -- gi,
        tu fug -- gi, io da te fug -- go,
    Né pri -- vo del tuo~a -- mor __ pe -- rò mi strug -- go.


    E -- co~a ren -- der il suon non fu mai pre -- sta
    Co -- sì,
    co -- sì,
%    co -- sì co -- me ren -- d'i -- o
%    Pron -- to~a l'af -- fet -- to~al -- trui l'af -- fet -- to mi -- o:
    Dun -- que non men ne -- mi -- co~a -- spro~e __ co -- stan -- te
    A __ ve -- der -- mi t'ap -- pre -- sta
    Di quel ch'io fos -- si pria fe -- del a -- man -- te.
%    E s'il tuo~a -- mor del mio non giun -- se~al se -- gno,
%    \ijLyrics
%    e s'il tuo~a -- mor del mio non giun -- se~al se -- gno,
%    \normalLyrics
%    e s'il tuo~a -- mor del mio non giun -- se~al se -- gno
    Non spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
    E s'il tuo~a -- mor del mio non giun -- se~al se -- gno,
    non spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
    non __ spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
        an -- co lo sde -- gno,
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d4
}

% quinto: checked against source
quintoX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d4 d g2 f4 d ef2 | d1 d4 d f2 | bf,4 c d8([ c a bf] c2) bf | r1 

    g4 g g'2 | fs4 fs g4.( f8 ef2) d | r2 d4 d d2 bf | r2 d4 d bf4.( c8 d2) | 
        g, r2 r1 | R\breve | g2 bf4.( c8

    d4) ef d2 | g r4 d c g' e2 | d1 r2 fs | fs2. fs4 fs fs g g, |
        d' d c2 d r2 | r2 g, d'1 | d\longa*1/2 \bar "||"

    r2 d2. c4 bf2 | bf4 a g1 bf2 | a d c1 | bf4 f' f2 r4 g g g | 
        fs2 g g4 fs g2 | fs

    r4 e2 e4 e2 | f d c1 | r1 r2 e | cs d e1 | fs2 fs fs4 fs g e | f1 f,2 a4 a|
        c2 g

    r1 | R\breve | r1 r2 g' ~ | g4 g g2 c,4 e d2 | e4 e f4. f8 f4 g f f |
        g8[ e] g2( fs4) g2 g, | 

    g4 a bf c d4. d8 d4 g | f2 bf, r1 | r1 r2 r4 g | g a bf c d4. d8 d4 g |
        f2 bf,4 bf

    bf4 a f c' | c4. c8 c4 bf c2 d4 d ~ | d8[ d] d4 bf c d bf4. a8 g4 |
        fs2 g r1 | r1

    r2 r4 a ~ | a8[ a] f4 f c' a f'4. e8 d4 | c2 d2. d4 d2 |
        d4 d4. c8 bf4 a d8[ d] d2 d\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Se m'a -- ma -- sti~io t'a -- ma -- i,
    se m'a -- ma -- sti~io t'a -- ma -- i,
    se m'a -- ma -- sti~io t'a -- ma -- i,
        io t'a -- ma -- i,
    \ijLyrics
        io t'a -- ma -- i,
    \normalLyrics
    % E s'or da me tu fug -- gi, io da te fug -- go,
        io da __ te fug -- go,
        io da te fug -- go,
    Né pri -- vo del tuo~a -- mor pe -- rò mi strug -- go,
        mi strug -- go.


    E -- co~a ren -- der il suon non fu mai pre -- sta
    Co -- sì,
    co -- sì,
    co -- sì co -- me ren -- d'i -- o
    Pron -- to~a l'af -- fet -- to~al -- trui l'af -- fet -- to mi -- o:
    Dun -- que non men ne -- mi -- co~a -- spro~e co -- stan -- te
    A __ ve -- der -- mi t'ap -- pre -- sta
    Di quel ch'io fos -- si pria fe -- del a -- man -- te.
    E s'il tuo~a -- mor del mio non giun -- se~al se -- gno,
    \ijLyrics
    e s'il tuo~a -- mor del mio non giun -- se~al se -- gno,
    \normalLyrics
    e s'il tuo~a -- mor del mio non giun -- se~al se -- gno
    Non spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
    non __ spe -- rar che v'ar -- ri -- vi~an -- co lo sde -- gno,
            lo sde -- gno,
        an -- co lo sde -- gno,
            lo sde -- gno.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

