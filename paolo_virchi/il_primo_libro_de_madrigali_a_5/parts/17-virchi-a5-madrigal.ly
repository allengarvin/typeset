% Dolce Amarilli, addio.                7
% Addio Titiro mio,                     7
% disse partendo da una chiara linfa.   11
% Pastore amante, innamorata Ninfa;     11
% egli afflitto, afflitta ella.         7
% Egli avea di pianto rugiadose         10??
% le guance, ella le rose.              7
% Egli dicea il lasciarti, o Pastorella  11
% cagiona il mio languire.               7
% Ella: la tua partenza, il mio morire.  11
% 
% linfa: Florio: linfe, silver-streaming springs.

% quinto: egli havea di pianto
% basso: egli havea dipinto
% tenore: egli havea di pianto
% alto: di pianto
% canto: di pianto

% Sweet Amaryllis, adieu.
% Adieu, my Titiro,
% she spoke, departing from a clear spring.
% Beloved Shepherd, enamored Nymph;
% he grief-stricken, she grief-struck.
% He had cheeks dewy from weeping,
% hers like roses.
% He said: this leaving of you, O Shepherdess,
% causes my languishment.
% She: Your departure, my death.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c4
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 c c2 r4 c a d ~ | d8[ c] b4 c2 a r2 | r1 r4 c c c | d2 g,

    c2 a | R\breve | r4 c b2. c4. bf8 a4 | b2 c r1 | g'2 g4 g f4. e8 d4 d |
        c4 c c1 c2 | r4 c2 bf a4

    bf2 | bf4 f' ef d c2 d | d4 d8[ a] bf4 bf4 c2 d | 
        g4 g8[ c,] d4 f e2 f | r1 c ~ | c2 d

    c1 | bf2 c bf( a ~ | a g4 f) g1 | r2 g'1 f2 | e d r1 | R\breve | 
        r2 c1 c2 | c1 c2 c ~ | c( b4 a b2) b | r1 

    r2 d4 c | d c8[ bf] a2. a4 f g | a8([ g a bf] c2) f, r4 c' |
        c4 d e8([ d e f] g2. f4 ~ | f e8[ d] e2) 

    f1 | r2 f2. f4 c2 | a r2 f'4 e d c | r2 r4 c f e d2 | e1 r2 c |
        d e d2. g,4 | g1 g2 g ~ | g fs

    r1 | R\breve | r1 r4 d' a2 | a4 d a2 a r4 a | c2. c4 e2 r4 f | 
        c2 c4 c bf1 | a r1 | 
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    % Dol -- ce~A -- ma -- ran -- ta, ad -- di -- o.
    Ad -- dio,
    ad -- dio Ti -- ti -- ro mi -- o,
    Dol -- ce~A -- ma -- ril -- li~ad -- di -- o.
    ad -- dio Ti -- ti -- ro mi -- o,
    Dis -- se par -- ten -- do d'u -- na chia -- ra lin -- fa.
    Pa -- sto -- re~a -- man -- te,
    pa -- sto -- re~a -- man -- te, in -- na -- mo -- ra -- ta Nin -- fa,
        in -- na -- mo -- ra -- ta Nin -- fa;
    E -- gli~af -- flit -- to~af -- flit -- ta~el -- la,
    e -- gli~af -- flit -- to.
    E -- gli~a -- vea di pian -- to ru -- gia -- do -- se
    Le guan -- ce~el -- la le ro -- se,
        el -- la le ro -- se.
    E -- gli di -- cea il la -- sciar -- ti, o Pa -- sto -- rel -- la
    Ca -- gio -- na~il mio,
        il mio lan -- gui -- re.
            mo -- ri -- re,
            mo -- ri -- re,
        il mio,
        il mio mo -- ri -- re,
            mo -- ri -- re.
    % El -- la: la tua par -- ten -- za, il mio mo -- ri -- re.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 f2 f4 f | g2 c, f e4 f ~ | f bf2 c4. bf8 a4 f4.( g8 |
        a4. b8 c2) a r4 f |

    d4 g4. f8 e4 f4.( g8 a2) | g r2 r4 e e a ~ | a8[ g] g4 g2 g4 g g a |
        g4.( f8 e[ f g a] bf4) a bf g |

    a4 a g2 a1 | R\breve | bf4 bf8[ f] g4 bf f2 bf, | f' ef4 d c2 bf |
        r2 f'4 f8[ f] g4 g a2 | f8[ a a g] 

    f4 f e2 f | f1 f2 f ~ | f e d1 | c c | g' bf2 bf ~ | bf bf bf1 |
        a a | e1. a2 | a1 a2 a ~ | a( gs4 fs

    gs2) gs | a4 g a g8[ f] e2 f | f4 g a8([ g f e] f[ g] a2 bf4) |
        c2 a4 g a g8[ f] e4 e |

    e4 f g8([ f g a] g2) a4 a | a( g8[ f] g2) a r4 a ~ | a a bf2 a1 |
        r2 a4 g f g a g |

    f4 g a2 a4 c2( b4) | c2 g a2.( g4 | f2) g a d, | e\breve | a1 r4 a a a |
        bf2 a a2. a4 | 

    g2 r4 c a2 r4 f | a2. f4 f2. f4 ~ | f f e2. e4 c2 | c4 f e f d1 |
        c r1 | 
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Dol -- ce~A -- ma -- ran -- ta~ad -- di -- o.
    Ad -- dio Ti -- ti -- ro mi -- o,
    ad -- dio Ti -- ti -- ro mi -- o,
    ad -- dio Ti -- ti -- ro mi -- o,
    Dis -- se par -- ten -- do d'u -- na chia -- ra lin -- fa.
        in -- na -- mo -- ra -- ta Nin -- fa,
    Pa -- sto -- re~a -- man -- te, in -- na -- mo -- ra -- ta Nin -- fa,
        in -- na -- mo -- ra -- ta Nin -- fa;
    E -- gli~af -- flit -- to~af -- flit -- ta~el -- la,
    e -- gli~af -- flit -- to~af -- flit -- ta~el -- la.
    E -- gli~a -- vea di pian -- to ru -- gia -- do -- se
    Le guan -- ce~el -- la le ro -- se,
        ru -- gia -- do -- se
    le guan -- ce~el -- la le ro -- se,
%        el -- la le ro -- se,
                le ro -- se.
    E -- gli di -- cea il la -- sciar -- ti,
        il la -- sciar -- ti~o Pa -- sto -- rel -- la
    Ca -- gio -- na~il mio lan -- gui -- re.
    El -- la: la tua par -- ten -- za~il mio,
        il mio,
        il mio mo -- ri -- re, __
        il mio mo -- ri -- re,
        il mio mo -- ri -- re.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2 c4 c d2 g, | c a r4 f f bf ~ | bf8[ a] g4 a2 a4 a4. a8 a4 |
        bf2. g4

    r4 c c f ~ | f8[ e] d4 e2 f r2 | g2 g4 g a4. g8 f4 f | 
        c c g'2 g4 c,2 d4 | d2 c c4.( d8

    e[ c] f4 ~ | f e8[ d] e2) f4 f2 d4 | e8[ c] f2( e4) f1 | R\breve*2 |
        d4 d8[ c] bf4 bf a2 f' | r4 ef d c 

    bf2 c | f4 f8[ e] d4 c c2 c | R\breve*3 | c1 d | g1. f2 | e1 fs | 
        g2 g1 c,2 | c1. e2 | e1 e | f4 e f e8[ d]

    c4 c bf a | bf a8[ g] f4 f r1 | r2 c' a4 bf c8([ bf c d] | c1) c2 r2 |
        r1 r2 f ~ | f4 f bf,2 f'1 |

    r2 f4 e d c f e | d c f4.( e8 d4) c g'2 | c,1. a2 ~ | a c1 b2 | 
        cs d1 cs2 | d1 r1 | 

    d2 d4 d f2 e | d e f2. d4 | a2 a4 d d2 a | r4 a c4. c8 g2 f |
        r4 c' a4. f8 f1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Dol -- ce~A -- ma -- ran -- ta~ad -- di -- o.
    Ad -- dio Ti -- ti -- ro mi -- o,
        Ti -- ti -- ro mi -- o,
    ad -- dio Ti -- ti -- ro mi -- o,
%    ad -- dio Ti -- ti -- ro mi -- o,
    Dis -- se par -- ten -- do d'u -- na chia -- ra lin -- fa,
        d'u -- na chia -- ra lin -- fa,
        d'u -- na chia -- ra lin -- fa.
        in -- na -- mo -- ra -- ta Nin -- fa;
    Pa -- sto -- re~a -- man -- te, in -- na -- mo -- ra -- ta Nin -- fa;
    E -- gli~af -- flit -- to~af -- flit -- ta~el -- la.
    E -- gli~a -- vea di pian -- to ru -- gia -- do -- se
    Le guan -- ce,
        ru -- gia -- do -- se
    le guan -- ce, el -- la le ro -- se,
    E -- gli di -- cea il la -- sciar -- ti,
        il la -- sciar -- ti~o Pa -- sto -- rel -- la
    Ca -- gio -- na~il mio lan -- gui -- re.
%            mo -- ri -- re,
%            mo -- ri -- re,
%        il mio,
%        il mio mo -- ri -- re,
%            mo -- ri -- re.
    El -- la: la tua par -- ten -- za~il mio mo -- ri -- re,
            mo -- ri -- re,
        il mio mo -- ri -- re,
        il mio mo -- ri -- re.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f4
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 r4 f f2 r4 f | d g4. f8 e4 f2 f | r1 r4 f f f | g2 c,

    f2 d | r2 r4 g e a4. g8 fs4 | g2 c, r1 | c'2 c4 c d4. c8 bf4 bf | 
        a f c'2 f,1 | R\breve*2 |

    bf4 bf8[ f] g4 bf f2 bf | c bf4 a g2 f | f4 f8[ c] d4 f c2 f | 
        R\breve*2 | r1 c ~ | c2 c 

    g'1 | g g | a d, | c1. f2 | f1 a | e1. e2 | r1 r2 r4 f | 
        d e f d d' cs d c8[ bf] |

    a4 a f e f e8[ d] c4 c | r1 r4 c' a4. bf8 | c1 f, | R\breve*3 |
        r2 c f1 ~ | f2 e fs g | e\breve | d1. r2 | 

    r1 a'2 a4 a | bf2 a d,1 ~ | d2 d r4 d f2 | r4 f c2. c4 r4 f ~ |
        f4 a2 a,4 bf1 
        f'\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
%    Dol -- ce~A -- ma -- ran -- ta, ad -- di -- o.
    Ad -- dio,
    ad -- dio Ti -- ti -- ro mi -- o,
    Dol -- ce~A -- ma -- ril -- li~ad -- di -- o.
    ad -- dio Ti -- ti -- ro mi -- o,
    Dis -- se par -- ten -- do d'u -- na chia -- ra lin -- fa.
        in -- na -- mo -- ra -- ta Nin -- fa,
    Pa -- sto -- re~a -- man -- te, in -- na -- mo -- ra -- ta Nin -- fa;
    E -- gli~af -- flit -- to~af -- flit -- ta~el -- la.
    E -- gli~a -- vea di pian -- to 
        el -- la le ro -- se,
        ru -- gia -- do -- se
    Le guan -- ce,
        ru -- gia -- do -- se
    le guan -- ce,
        el -- la le ro -- se.
%    E -- gli di -- cea il la -- sciar -- ti, o Pa -- sto -- rel -- la
    Ca -- gio -- na~il mio lan -- gui -- re.
    El -- la: la tua par -- ten -- za, il mio mo -- ri -- re.
        il __ mio mo -- ri -- re.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r4 c c c | d2 g, c a | r1 r2 c | b r4 c c f4. e8 d4 |
        e2 d

    r2 r4 d | d d e4. d8 c4 c c4. a8 | c2 c r1 | r1 r2 f | ef d c d |
        d4 d8[ d] bf4 bf 

    a2 bf | r1 f'4 f8[ ef] d4 d | ef2 f r1 | c4 c8[ c] bf4 a g2 a4 a ~ |
        a a bf1 a2 | g1. f2 ~ | f( e4 d) 

    e1 ~ | e r | g'2 f e( d2 ~ | d cs2) d1 | r2 g1 f2 | f1 e | e\breve | 
        c1. r2 | r1 f4 e f e8[ d] | c2. c4 

    c4 d e8([ d e f] | g2) g4 e2 c4 c2 | c1 c2 c2~ | c4 c4 d2 c1 ~ | c r1 |
        f4 e d c r1 | r2 r4 c2 f2 e4 | d2 c 

    r1 R\breve | d2 d4 d f2 e | d1. cs2 | r1 r2 r4 d | f2 r4 d f2 r4 d |
        a2 g r4 c a2 ~ | a4 a4 r4 a f1 | f\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Dol -- ce~A -- ma -- ran -- ta~ad -- di -- o,
    Ad -- dio,
    ad -- dio Ti -- ti -- ro mi -- o,
    Dis -- se par -- ten -- do d'u -- na chia -- ra lin -- fa.
    Pa -- sto -- re~a -- man -- te, in -- na -- mo -- ra -- ta Nin -- fa,
        in -- na -- mo -- ra -- ta Nin -- fa,
        in -- na -- mo -- ra -- ta Nin -- fa;
    E -- gli~af -- flit -- to~af -- flit -- ta~el -- la, __
        af -- flit -- ta~el -- la. 
    E -- gli~a -- vea di pian -- to ru -- gia -- do -- se
    Le guan -- ce~el -- la le ro -- se,
        el -- la le ro -- se.
    E -- gli di -- cea __ il la -- sciar -- ti, o Pa -- sto -- rel -- la
    El -- la: la tua par -- ten -- za, il mio,
        il mio mo -- ri -- re,
            mo -- ri -- re,
            mo -- ri -- re. 
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

