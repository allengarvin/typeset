% Real natura, angelico intelletto,
% venere e Giove a sacro laccio avvinse,
% e duo sposi con nodo eterno strinse,
% di senno di valor pari e d'affetto.
% 
% O d'influsso del ciel nobil effetto,
% ch'ha concorde voler due alme spinse,
% e in seggio alter d'una corona cinse
% duo capi e duo cor pose in un sol petto.
% 
% Come due masse d'or fundersi in una,
% e di due fonti suol formarsi un rio,
% e con due chiari lumi un sol si face,
% 
% tal della bell'Hetruria alta fortuna,
% questi duo spirti eletti insieme unio,
% quando accese Himeneo l'eterna face.

% -- Giovanni Battista Zuccarini
cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    R\breve | r1 a | b2 b c1 | d2 r4 g e4. d8 c4. b8 | a2 a4 d g4. f8 e4. d8 |
        cs2 d r4 a b b | c1

    d2 r4 g | e4. d8 c4. b8 a2 d4 d | g4. f8 e4 d cs( d2 cs4) | d2 a2. a4 b2 |
        c1 b4 b2 c4 | c d2 c4.( b16[ a] b4) c2 | 

    r4 e4. e8 c4 d2 c | c c d4 d e4.( d16[ c] | b2) a r1 | 
        r2 r4 e' e8([ d c b] a4) d | c b e2.( d8[ c] d2) | e r4 e 

    f8([ e d c] b4) b | c2 c d1 | cs2 d e1 | d2 r4 b4. a8 b4 c2 | 
        d4 e d2 e1 | r2 g1 d2 | f1 e2 fs | g4 d4. c8 d4 e2 d | 

    r2 f1 e2 | e1 e2 f | g r4 e d c b8([ c d b] | c[ b a g] a2) b r2 |
        r4 d e e d2 r4 g | g d e4.( d16[ c] d4) b c4.( b16[ a] |

    b4) g r4 a g2 a | R\breve | r4 a4.( g16[ f] e4) a1 | r4 d cs2 d4 b e2 |
        e4 f g1 g,2 | b c d e ~ | e( d2. cs8[ b] cs2) | d\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    r4 d d d e fs g c, ~ | c8[ c] b4 a2 g4 d'4. d8 e4 | fs2 g r4 d g4. f8 |
        e4 d c f4. f8 e4 d2 | 

    c1 r1 | g'2 e4 e f2 d | r4 c2 a4 d2 b | e8([ d c b] a[ b c a] b4 c2 b4) |
        c1 r1 | r2 r4 a b4. d8 c4 c | a2 b r4 a d b |

    cs2 d1 g2 ~ | g d1 e2 | f4 c e1 e2 | d a c1 | c2 r4 c4. c8 b4 c d |
        e4. d8 e4 g2 fs4 g2 | r1 r4 e4. e8 e4 | d2 c

    b4 g'4. g8 g4 | f e d d g2 e | e1 c2 r2 | r2 r4 c4. c8 b4 c d |
        e4. d8 e4 g2 fs4 g2 | r1 r4 e4. e8 e4 | d2 c b4 g'4. g8 g4 |

    f4 e d d g2 e | e1 c4.( d8 e2) | r2 r4 e4. e8 e4 d c | 
        b g'4. g8 g4 f e d d | g2 e e1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Re -- al na -- tu -- ra, an -- ge -- li -- co~in -- tel -- let -- to,
        an -- ge -- li -- co~in -- tel -- let -- to,
    re -- al na -- tu -- ra, an -- ge -- li -- co~in -- tel -- let -- to,
        an -- ge -- li -- co~in -- tel -- let -- to,
    Ve -- ne -- re~e Gio -- ve~a sa -- cro lac -- cio~av -- vin -- se,
    ve -- ne -- re~e Gio -- ve~a sa -- cro lac -- cio~av -- vin -- se,
%    E duo spo -- si con no -- do~e -- ter -- no strin -- se,
        con no -- do~e -- ter -- no strin -- se,
        con no -- do~e -- ter -- no strin -- se,
    Di sen -- no di va -- lor pa -- ri~e d'af -- fet -- to.
%
    O d'in -- flus -- so del ciel no -- bil ef -- fet -- to,
%        no -- bil ef -- fet -- to,
    Ch'ha con -- cor -- de vo -- ler due al -- me spin -- se,
    E~in seg -- gio~al -- ter d'u -- na co -- ro -- na cin -- se,
%    E~in seg -- gio~al -- ter,
%    \ijLyrics
%    e~in seg -- gio~al -- ter,
%    \normalLyrics
%    e~in seg -- gio~al -- ter d'u -- na co -- ro -- na cin -- se,
    Duo ca -- pi,
        cin -- se
    duo ca -- pi~e duo cor,
%        e duo cor,
        e duo cor po -- se~in un sol pet -- to.
    % 2e:
%    Co -- me due mas -- se d'or,
    Co -- me due mas -- se d'or fun -- der -- si~in u -- na,
        fun -- der -- si~in u -- na,
    co -- me due mas -- se d'or fun -- der -- si~in u -- na,
    E di due fon -- ti suol for -- mar -- si~un ri -- o,
    E con due chia -- ri lu -- mi un sol si fa -- ce,
%
    Tal __ del -- la bel -- l'He -- tru -- ria~al -- ta for -- tu -- na,
    Que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
    Quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo
    \normalLyrics
        l'e -- ter -- na fa -- ce,
    que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
%    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo
    \normalLyrics
        l'e -- ter -- na fa -- ce, __
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo
    \normalLyrics
        l'e -- ter -- na fa -- ce.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d1
}

% alto: checked against source
altoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 d | e2 e f1 | g2 r4 g a4. g8 f4. e8 | d2 g, r4 g'2 a4 ~ |
        a8[ g] f4. e8 d4 c2 r4 e ~ | e a4. g8 f4. e8 d2 g4 |

    r2 r4 c b4. a8 g4 g | g2 c, r2 f | bf4. a8 bf4 bf a1 | a r1 |
        r2 g2. g4 g2 | a g r2 r4 g | g2 c bf a | g4.( e8 a4. g8

    f[ d] g4. e8 a4 ~ | a8[ gs16 fs] gs4) a2 r1 | r2 r4 b c8([ b a g] f4) a |
        a( g8[ f] g4) c, f1 | e2 r4 g a8([ g f e] d4) g | f e a2.( g8[ f] g2) 

    a2 a c1 | b2 r4 g4. fs8 gs4 a2 | b4 c2 b4 c2.( b8[ a] | 
        g2) bf1 f2 | a1 a2 a | b4 b4. a8 b4 c2 b | r2 a1 gs2 | gs1 a2 a |
        c2 r4 c 

                                           % vvv a to b
    b4 a g8([ a b g] | a8[ g] g2 fs4) g1 | r4 b c c b2 r4 c |
        c b c4.( b16[ a] b4) g a4.( g16[ f] | g4) e2 f4 e2 f | R\breve |
        a4.( g16[ f] e2) 

    f2 r2 | r4 d e2 f4 g a2 ~ | a g4 a b2 b | g2. a4 b1 | a\breve |
        a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    d,2 g4. f8 e4 d c a' ~ | a8[ a] g4 fs2 g4 d b c | a2 g g' g4 g |
        a b c a b c2 b4 |

                  % vvv b4 to c4
    c2 r2 r1 | r2 r4 c a a b2 | g4 a2 f4 d2 g | 
        c8([ b a g] f[ g a f] g4 f8[ e] d2) | c1 r4 g' a4. c8 |
        b4 b a2 d, g4 e |

    fs2 g r4 d b g' | e2 fs r2 b | b1. c2 | a4 a gs2 a1 ~ | a r1 |
        r2 r4 a4. a8 gs4 a b | c4. b8 a4 g a2 g | r1 r4 c4. c8 c4 |

    b2 a g g | a4 a b2.( a4 a2 ~ | a4 gs8[ fs] gs2) a r2 | 
        r2 r4 a4. a8 gs4 a b | c4. b8 a4 g a2 g | r1 r4 c4. c8 c4 |

    b2 a g g | a4 a b2.( a4 a2 ~ | a4 gs8[ fs] gs2) a1 | 
        r2 r4 c4. c8 c4 b a | g2 g a4 a b2 ~ | b4( a a2. gs8[ fs] gs2) |
        a\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Re -- al na -- tu -- ra, an -- ge -- li -- co~in -- tel -- let -- to,
        an -- ge -- li -- co~in -- tel -- let -- to,
        an -- ge -- li -- co~in -- tel -- let -- to,
    \ijLyrics
        an -- ge -- li -- co~in -- tel -- let -- to,
    \normalLyrics
        an -- ge -- li -- co~in -- tel -- let -- to,
    Ve -- ne -- re~e Gio -- ve a sa -- cro lac -- cio~av -- vin -- se,
%    E duo spo -- si con no -- do~e -- ter -- no strin -- se,
        con no -- do~e -- ter -- no strin -- se,
        con no -- do~e -- ter -- no strin -- se,
    Di sen -- no di va -- lor pa -- ri~e d'af -- fet -- to. __

    O d'in -- flus -- so del ciel no -- bil ef -- fet -- to,
    Ch'ha con -- cor -- de vo -- ler due al -- me spin -- se,
    E~in seg -- gio~al -- ter d'u -- na co -- ro -- na cin -- se,
    Duo ca -- pi, cin -- se,
    duo ca -- pi~e duo cor, __
        e duo cor po -- se~in un sol pet -- to,
    % 2e:
    Co -- me due mas -- se d'or fun -- der -- si~in u -- na,
        fun -- der -- si~in u -- na,
    co -- me due mas -- se d'or fun -- der -- si~in u -- na,
    E di due fon -- ti suol for -- mar -- si~un ri -- o,
    E con due chia -- ri lu -- mi~un sol si fa -- ce,
        un sol si fa -- ce,
%
    Tal del -- la bel -- l'He -- tru -- ria __
    Que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
    Quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | r2 d e e | f1 g | r4 e a4. g8 f4. e8 d2 | c1 r2 d | e e f1 | 
        g r1 | r2 d2. d4 d2 | e1 d4 d2 g4 |

    f2 e d e | r4 g g a f g2 f4 ~ | f8([ e16 d] e4) f2 r1 | r1 c2 d |
        e e r1 | R\breve | r4 g g8([ f e d] c4) d2 b4 | a a'4.( g8[ f e] 

    d1) | e2 f g1 | g r1 | r1 r2 e ~ | e d d1 | c4 a d2.( cs8[ b] cs2) |
        r4 d4. e8 d4 c2 d ~ | d a1 e'2 | e1 cs2 d | g,1 r1 | R\breve |
        r4 g' e c 

    g'1 | r4 g e c g'2 r | r1 r2 r4 f | f4 e d4.( c16[ b] c4) a b4.( c16[ b] | 
        a1) a4 f' e2 | f4 g a2 r1 | c,4 d e2 d1 | d2 e 

    d4 d g2 ~ | g f2 e1 | d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | r4 d d d e fs g e ~ | e8[ e] g4 c,2 g'1 | r1 r4 d2 b4 |
        e2 c f8([ e d c] b[ c d b] | c1) g' | r1 r2 g | 

    f2 e d4 d c c | g' e fs2 g1 | r2 r4 g d2 g, | a d b1 | d1. c2 |
        c4 c b2 cs1 | d4 e f2.( e8[ d] e2) | f1 r1 | 

    r4 c4. c8 b4 c d e4. d8 | e4 g2 fs4 g2 r2 | r1 r4 e4. e8 e4 | 
        d c b b c2 e | e1 e | R\breve | r4 c4. c8 b4 c d e4. d8 | 

    e4 g2 fs4 g2 r2 | r1 r4 e4. e8 e4 | d c b b c2 e | e1 e4 c4. c8 c4 |
        b a g c4. c8 c4 d a | b e4. e8 e4

    d4 c b b | c2 e e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Re -- al na -- tu -- ra, an -- ge -- li -- co~in -- tel -- let -- to,
    re -- al na -- tu -- ra, 
%    Ve -- ne -- re~e Gio -- ve,
    Ve -- ne -- re~e Gio -- ve~a sa -- cro lac -- cio~av -- vin -- se,
        a sa -- cro lac -- cio~av -- vin -- se,
    E duo spo -- si con no -- do~e -- ter -- no strin -- se,
    Di sen -- no % di va -- lor pa -- ri~e d'af -- fet -- to.

    O __ d'in -- flus -- so del ciel __ no -- bil ef -- fet -- to, __
    Ch'ha con -- cor -- de vo -- ler % due al -- me spin -- se,
    E~in seg -- gio~al -- ter,
    \ijLyrics
    e~in seg -- gio~al -- ter
    \normalLyrics
        d'u -- na co -- ro -- na cin -- se,
%    e~in seg -- gio~al -- ter d'u -- na co -- ro -- na cin -- se,
%        cin -- se
    Duo ca -- pi~e duo cor,
        e duo cor po -- se~in un sol,
            in un __ sol pet -- to.
%        e duo cor,
%        e duo cor po -- se~in un sol pet -- to,
    % 2e:
    Co -- me due mas -- se d'or fun -- der -- si~in u -- na,
%    E di due fon -- ti 
        suol for -- mar -- si~un ri -- o,
    E con due chia -- ri lu -- mi~un sol si fa -- ce,
        un sol si fa -- ce,
%
    Tal del -- la bel -- l'He -- tru -- ria~al -- ta for -- tu -- na,
%        in -- sie -- me~u -- ni -- o,
    Que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
    Quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \normalLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    a1 b2 b | c1 d | R\breve*2 | r2 d e4. d8 c4. b8 | a2 d,1 g2 |
        a a b1 | c2 r4 c d4. c8 bf4. a8 | g1 a | 

    r2 d,2. d4 g2 | c,1 g'4 g2 e4 | f d e4.( f8 g2) c, | 
        c'4 c2 a4 bf g a4.( b8 | c2) f, r1 | r1 a2 b | c c r1 | r1 a2 b |

    c2 c4 c, f2 g | a f bf1 | a2 d c1 | g r1 | r1 r2 c ~ | c g bf1 | 
        f2 d a'1 | g4. g8 g2 c, g' | d1. e2 | e1 a2 d, | c1

    r1 | R\breve | r1 r4 g' e c | g'2 r r1 | r4 c a f c'2 r4 f, |
        f c d2 a' g4.( e8 | f4. g8 a2) d,4 d' cs2 | d4 b a2 r2 a4 b |

    c1 g | g2 c, g'1 | a\breve | d,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | d2 g4. f8 e4 d c c' ~ | c8[ c] b4 a2 g1 | r4 c a a b2 g |
        r4 c2 a4 d2 g, | c8([ b a g] f2) 

    g1 | r1 g | a2. c4 b b a2 | g d' b c | d r r1 | r1 g, | g1. c,2 | 
        f4 a e2 a1 | d,2 d' c1 | f, r1 | r1 r2 r4 c' | c b a2 

    g4 c,4. 8 c4 | g'2 a e e | f g c,2.( d4 | e2) e r4 a4. a8 gs4 |
        a b c4.( d8 e2) a, | r1 r2 r4 c | c b a2 

    g4 c,4. c8 c4 | g'2 a e e | f g c,2.( d4 | e2) e r4 a4. a8 a4 |
        g f e c4. c8 c4 g' a | e2 e f g |
        

    c,2.( d4 e1) | a\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Re -- al na -- tu -- ra, an -- ge -- li -- co~in -- tel -- let -- to,
    re -- al na -- tu -- ra, an -- ge -- li -- co~in -- tel -- let -- to,
%    Ve -- ne -- re~e Gio -- ve,
    Ve -- ne -- re~e Gio -- ve~a sa -- cro lac -- cio~av -- vin -- se,
        a sa -- cro lac -- cio~av -- vin -- se,
    E duo spo -- si,
    e duo spo -- si con no -- do~e -- ter -- no strin -- se,
    Di sen -- no %  di va -- lor pa -- ri~e d'af -- fet -- to.

    O __ d'in -- flus -- so del ciel no -- bil ef -- fet -- to,
%        no -- bil ef -- fet -- to,
    Ch'ha con -- cor -- de vo -- ler % due al -- me spin -- se,
    E~in seg -- gio~al -- ter,
    \ijLyrics
    e~in seg -- gio~al -- ter
    \normalLyrics
        d'u -- na co -- ro -- na cin -- se,
%    e~in seg -- gio~al -- ter 
%        cin -- se
    Duo ca -- pi~e duo cor,
        e duo cor po -- se~in un sol pet -- to.
%        e duo cor,
%        e duo cor po -- se~in un sol pet -- to,
    % 2e:
    Co -- me due mas -- se d'or fun -- der -- si~in u -- na,
    E di due fon -- ti suol for -- mar -- si~un ri -- o,
    E con due chia -- ri lu -- mi~un sol si fa -- ce,

    Tal del -- la bel -- l'He -- tru -- ria~al -- ta for -- tu -- na,
        in -- sie -- me~u -- ni -- o,
    % Que -- sti duo spir -- ti~e -- let -- ti in -- sie -- me~u -- ni -- o,
    Quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    Que -- sti duo spir -- ti~e -- let -- ti in -- sie -- me~u -- ni -- o,
    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo
    \normalLyrics
        l'e -- ter -- na fa -- ce.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r1 a | b2 b c1 | d r2 r4 g | a4. g8 f4. e8 d2 b4 b |
        e4. d8 e4 e g2 g, | r4 g'2 a4. g8 f4. e8 d4 |

    d4 d g4. f8 e4 d e2 | d fs2. fs4 g2 | g c, r1 | r2 r4 g'2 g4 g2 |
        e1 d2 r2 | r4 c c a d b c4.( d8 | e2) a, r1 | r1 c2 d | e e

    r1 | r4 e e8([ d c b] a4) a' g8([ f e d] | c4) c f1 d2 | R\breve |
        r4 d4. c8 d4 e2 a,4 a' | g1 c, | R\breve*2 | g'4. g8 g2 g g |
        f2.( e4 d2) b |

    b1 a2 a | e'1 r2 r4 g | f e d2 g,4 g' e c | g'1 r4 d e e | d2 r r4 e c a |
        e'2 r2 r2 r4 a | a g f4.( e16[ d] 

    e4) c d4.( e16[ d] | c4 d2 cs4) d a'4.( g16[ f] e4) | d2 r r c4 d |
        e2 e4 f g1 | r1 r4 g, b2 | cs d e1 fs\longa*1/2

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | d2 d4 d e fs g2 | r4 a, b b c d e2 | r1 r2 r4 g | 
        e e f2 d r4 g ~ | g e a2. d,2 g8([ f] |

    e8[ d c b] a[ b c a] b4. c8 d2) | c r2 r1 | R\breve*2 | r4 d g e fs2 g |
        r1 d | g1. g2 | f4 e e2 e1 | f2. d4 g1 | a r1 | r1 r2 r4 g | 

    g d c2 b4 g'4. g8 g4 | g2 e e4.( d16[ c] b2) | r2 d e c | b1 a4 c4. c8 b4 |
        c d e1 e2 | r1 r2 r4 g | g d c2 

    b4 g'4. g8 g4 | g2 e e4.( d16[ c] b2) | r2 d e c | b1 a4 e'4. e8 e4 |
        e d e g4. g8 g4 g e | e4.( d16[ c] b2) r2 d |

    e2 c b1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Re -- al na -- tu -- ra, an -- ge -- li -- co~in -- tel -- let -- to,
        an -- ge -- li -- co~in -- tel -- let -- to,
        an -- ge -- li -- co~in -- tel -- let -- to,
    \ijLyrics
        an -- ge -- li -- co~in -- tel -- let -- to,
    \normalLyrics
    Ve -- ne -- re~e Gio -- ve,
    ve -- ne -- re~e Gio -- ve a sa -- cro lac -- cio~av -- vin -- se,
    E duo spo -- si con no -- do~e -- ter -- no strin -- se,
    % Di sen -- no 
        di va -- lor pa -- ri~e d'af -- fet -- to.
% 
    % O d'in -- flus -- so del ciel no -- bil ef -- fet -- to,
        no -- bil ef -- fet -- to,
    Ch'ha __ con -- cor -- de vo -- ler due al -- me spin -- se,
    E~in seg -- gio~al -- ter,
    \ijLyrics
    e~in seg -- gio~al -- ter,
    \normalLyrics
    e~in seg -- gio~al -- ter d'u -- na co -- ro -- na cin -- se,
        cin -- se
    % Duo ca -- pi e duo cor po -- se~in un sol pet -- to,
        e duo cor,
        e duo cor po -- se~in un sol pet -- to.
    % 2e:
    Co -- me due mas -- se d'or,
    co -- me due mas -- se d'or % fun -- der -- si~in u -- na,
    E di due fon -- ti suol __ for -- mar -- si~un ri -- o,
    % E con due chia -- ri lu -- mi 
        un sol si fa -- ce,
 
    Tal del -- la bel -- l'He -- tru -- ria~al -- ta for -- tu -- na,
        in -- sie -- me~u -- ni -- o,
    % Que -- sti duo spir -- ti~e -- let -- ti in -- sie -- me~u -- ni -- o,
    Quan -- do~ac -- ce -- se~Hi -- me -- neo __ l'e -- ter -- na fa -- ce,
    Que -- sti duo spir -- ti~e -- let -- ti in -- sie -- me~u -- ni -- o,
    quan -- do~ac -- ce -- se~Hi -- me -- neo __ l'e -- ter -- na fa -- ce,
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo  __
    \normalLyrics
        l'e -- ter -- na fa -- ce.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>
