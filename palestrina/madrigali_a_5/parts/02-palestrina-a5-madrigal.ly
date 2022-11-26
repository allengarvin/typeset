% Vergine saggia, e del bel numero una
% delle beate vergini prudenti,
% anzi la prima, e con più chiara lampa,
% o saldo scudo dell'afflitte genti
% contra colpi di Morte e di Fortuna,
% sotto'l qual si trionfa, non pur scampa;
% o refrigerio al cieco ardor ch'avvampa
% qui fra i mortali sciocchi:
% Vergine, quei begli occhi
% che vider tristi la spietata stampa
% ne' dolci membri del tuo caro figlio,
% volgi al mio dubbio stato,
% che sconsigliato a te vien per consiglio.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a | a2 a cs1 | d2 r4 d c a c d | e1 a, | c c2 b |

    e2 e e1 | e4 cs cs d e2 f | e2. d4 c2 c | c1 c | r2 c 

    e4 e f2 | c f2. e4 d c | b1 a | r2 c e4 e f c | d e f e e1 | 
        cs2 \ficta c1\unficta d2 ~ | d

    e2 d1 | d2 d d a | bf1 a2 d ~ | d c d d | r2 c d e ~ | e d e1 | e1 r1 |
        r1 e4 e f2 | c4 d e d 

    r4 d g, d' | d1 d | r1 r4 g f e | d c e2 d r2 | r2 r4 g f e d c | 
        e2 d1 f2 ~ | f e1 

    d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 | d c2 b | d a c2. d4 | 
        e2 d d1 ~ | d2 cs r1 | R\breve | r2 e2. e4 d c ~ | c c 
    
    f2 e e | e f d1 ~ | d c2 c ~ | c bf a a | d1 c2 e ~ | e d c1 ~ | c2 d e a,|
        r1 b | cs2 cs 

    d1 | b cs2. d4 | e f d2 cs e ~ | e4 e a, a b2 a | r1 r2 c ~ | c4 a2 b4 c2 
    % --- page ---
    d4 e ~ | e a,2 c4 c c c2 | a r4 c d2 e | f e4.( d8 c[ b] a4) d4.( c8 |
        b1) a2 a | 

    b2 c d bf | a1 a2 r4 a | c c c2 a1 | r4 c2 d e f4 ~ | 
        f d2 e\melfi d cs4\melfiEnd | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ver -- gi -- ne sag -- gia, e del bel nu -- me -- r'u -- na
        e del bel nu -- me -- r'u -- na
    Del -- le be -- a -- te ver -- gi -- ni pru -- den -- ti,
    An -- zi la pri -- ma~e con più chia -- ra lam -- pa,
    an -- zi la pri -- ma~e con più chia -- ra lam -- pa,
    O sal -- do scu -- do,
    o sal -- do scu -- do del -- l'af -- flit -- te,
        del -- l'af -- flit -- te gen -- ti
    Con -- tra col -- pi di Mor -- te e di For -- tu -- na,
    Sot -- to'l qual si tri -- on -- fa,
    sot -- to'l qual si tri -- on -- fa, non __ pur scam -- pa;
    O re -- fri -- ge -- rio~al cie -- co~ar -- dor ch'av -- vam -- pa
%    Qui fra mor -- ta -- li scioc -- chi:
    Ver -- gi -- ne, quei be -- gli~oc -- chi
    Che vi -- der tri -- sti la __ spie -- ta -- ta stam -- pa,
        la __ spie -- ta -- ta stam -- pa
    Ne' dol -- ci mem -- bri del tuo ca -- ro fi -- glio,
        del __ tuo ca -- ro fi -- glio,
    Vol -- gi~al mio dub -- bio sta -- to,
    Che scon -- si -- glia -- to a te vien per con -- si -- glio,
        a te vien per con -- si -- glio,
    che scon -- si -- glia -- to a te vien per con -- si -- glio.
%        vien per con -- si -- glio.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e | e2 e f1 | e r2 a | f4 d f g a1 | a r2 a | a1. g2 |

    c2 c b1 | c4 a a a c2 c | c2. b4 a2 g | a1 g2 e | g4 g 

    a2 g a ~ | a4 a f8([ e f g] a[ b] c4) b a ~ | 
        a4\melfi gs8[ fs] gs!2\melfiEnd a2 r2 | g a4 a c c c a | a2

    a4 a2\melfi gs8[ fs] gs!2\melfiEnd | a1 r2 d, | a'1. a2 | 
        \ficta bf1\unficta a | r1 r2 f | g a1 g2 | a2.( g4 a b c2 ~ |
        c4 b a2) b 

    b4 b | c2 c4 g bf a r4 a | d, a'4.( g8 f4) e2 d4 a' | a f e fs g a b a |

    b( a8[ g] a2) b1 | r1 g2 a4 c | b a c2 b r | r r4 g a c b a | c2 b a1 ~ |
        a2 a a1 | a 

    r2 bf ~ | bf a1 g2 | a1. f2 | e4 c' bf a bf1 | a r2 e | e d4 c2 c4 d2 |
        c4 c'2 c4 b2 a ~ | a4 g

    a2 c g | c c bf1 ~ | bf a2 a ~ | a g e f | g1 a ~ | a\breve ~ | a ~ | 
        a1 r1 | e fs2 fs | gs1 a4 a2 a 4| a a d,2 

    % -- page ---
    e4 a c2 | b4 c4.( b8) a2\melfi gs4\melfiEnd a2 | R\breve | a2 f g4 a2 b4 |
        c2 f,4 f e f g2 | f 
    
    r4 a b2 g | f8([ g a b] c4) b a8[\melfi b c a] b4 a ~ | 
        a4 gs8[ fs] gs!2\melfiEnd a4 e f a | g g c, a 

    r1 | r2 r4 e' f d a'2 ~ | a g r f | g a \ficta bf a4.\melisma g8 
        f2 bf\melfiEnd a1 | a\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ver -- gi -- ne sag -- gia, e del bel nu -- me -- r'u -- na,
        e del bel nu -- me -- r'u -- na
    Del -- le be -- a -- te ver -- gi -- ni pru -- den -- ti,
    An -- zi la pri -- ma~e con __ più chia -- ra lam -- pa,
    an -- zi la pri -- ma~e con più chia -- ra lam -- pa,
    O sal -- do scu -- do del -- l'af -- flit -- te gen -- ti
    Con -- tra col -- pi di Mor -- te e di For -- tu -- na,
    con -- tra col -- pi di Mor -- t'e di For -- tu -- na,
    Sot -- to'l qual si tri -- on -- fa,
    sot -- to'l qual si tri -- on -- fa, non __ pur scam -- pa;
    O re -- fri -- ge -- rio~al cie -- co~ar -- dor ch'av -- vam -- pa
    Qui fra mor -- ta -- li scioc -- chi:
    Ver -- gi -- ne, quei __ be -- gli~oc -- chi
    Che vi -- der tri -- sti la spie -- ta -- ta stam -- pa __
    Ne' dol -- ci mem -- bri del tuo ca -- ro fi -- glio,
        del tuo ca -- ro __ fi -- glio,
    Vol -- gi~al mio dub -- bio sta -- to,
    Che scon -- si -- glia -- to a te vien per con -- si -- glio,
        a te vien per con -- si -- glio,
    che scon -- si -- glia -- to a te vien per con -- si -- glio.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 a2 a | cs1 d2 r4 d | c a c d e1 | d r2 a | a4 a cs2 

    d2 r4 d | c a c d e1 | a,2\melfi a'2. gs8[ fs] gs!2 | a1\melfiEnd r1 |
        R\breve | r1 r2 c, | e4 e f2 

    c2 f ~ | f4 e d2 c d | e1 f2 e ~ | e4 c a a' g2 a4 a, ~ | a c d e e1 |
        e2 e1 f2 ~ | f e fs1 | 

    g1 d ~ | d2 e f1 | d2 f2.( e4 d2) | c a d c | a a'1 gs2 | a4 a g2 g4 e d c|
        f c d2 

    a2 d4 d | f2 c4 d e d r d | g, g'2\ficta fs4\unficta g1 | r1 r2 r4 c, |
        d f e c g'2 c,4 g' ~ | g a

    g4 c, r4 c d f | e c g'2 f d ~ | d e \[ f1( | e) \] d ~ | d r2 g ~ |
        g f2. e4 a2 | g4 g2 fs4 

    g4 d g2 | e\breve | r1 r2 a ~ | a a g f ~ | f4 e d2 c1 ~ | c r2 f | 
        d d f2.( e4 | d1) c | r1 r2 c ~ | c d

    e2 c | f1 e2 e | fs fs gs1 | a\breve | r1 e2. f4 | e d f4.( g8 a2) e |
        r1 r4 e2 c4 ~ | c d e2

    % --- page ---
    f4 g2 c,4 ~ | c f d2 e4 f2 g4 | a2 d,4 a' a a g c, | r4 c2 a4 g2 c | d e

    f2 d | e1 a, | r2 a' d,4 f g g | f( e8[ d] e2) d f | e4 f g2 f1 | 
        c2 a r c |

    d4 f g8([ f e d] c4) d e2 | fs\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ver -- gi -- ne sag -- gia, e del bel nu -- me -- r'u -- na,
    ver -- gi -- ne sag -- gia, e del bel nu -- me -- r'u -- na __
%    Del -- le be -- a -- te ver -- gi -- ni pru -- den -- ti,
    An -- zi la pri -- ma~e con più chia -- ra lam -- pa,
    an -- zi, __
    an -- zi la pri -- ma~e con più chia -- ra lam -- pa,
    O sal -- do scu -- do del -- l'af -- flit -- te gen -- ti,
        del -- l'af -- flit -- te gen -- ti
    Con -- tra col -- pi di Mor -- t'e di For -- tu -- na,
    con -- tra col -- pi di Mor -- te e di For -- tu -- na,
    Sot -- to'l qual si tri -- on -- fa,
        si tri -- on -- fa,
    sot -- to'l qual si tri -- on -- fa, non __ pur scam -- pa; __
    O __ re -- fri -- ge -- rio~al cie -- co~ar -- dor ch'av -- vam -- pa
%    Qui fra mor -- ta -- li scioc -- chi:
    Ver -- gi -- ne, quei __ be -- gli~oc -- chi __
    Che vi -- der tri -- sti la __ spie -- ta -- ta stam -- pa
    Ne' dol -- ci mem -- bri del tuo ca -- ro fi -- glio,
    Vol -- gi~al mio dub -- bio sta -- to, __
    vol -- gi~al mio dub -- bio sta -- to,
    Che scon -- si -- glia -- to a te vien,
    \ijLyrics
        a te vien
    \normalLyrics
            per con -- si -- glio,
        a te vien per con -- si -- glio,
    che scon -- si -- glia -- to a te,
        a te vien per con -- si -- glio.
%        vien per con -- si -- glio.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a1 a2 a | bf1 a | r2 a f4 d f g | a1 e | R\breve | a2 a4 d 

    c2 f, | c'2. g4 a2 c | f,4( g a b c1 ~ | c2) f, r f | a4 a bf2 

    a2 r | r1 f2 a4 a | c2 f, r f | d4 a' d, a' e1 | a2 a1 d2 ~ | d cs d1 |
        g, r1 | g 

    a2 bf ~ | bf a bf1 | a r1 | R\breve | a4 a c2 g4 a bf a | 
        r4 a d, d'2 \ficta cs4\unficta d2 | R\breve | r1 r2 g, |

    a4 c b a c2 a | r1 g2 a4 c | b a c2 a r | r1 d, ~ | d2 a' d,4( e f g |
        a2. g4 

    fs2 g) | d1 r1 | R\breve R | r2 a'1 a2 | g f2. e4 d2 | a'1 r1 | 
        r1 r2 c | a a bf1 ~ | bf f2 f ~ | f g

    a2 f | \ficta bf1\unficta a1 ~ | a\breve ~ | a1 a | d,2 d e1 | a r1 | 
        r1 a2. d4 | cs d bf2 a1 | r1 r2 a | f g4 a2 b4 c2 | 

    f,2 r r1 | r2 r4 f a f c'2 | f,1 r1 | R\breve | r1 r2 f | g a b g | 
        a1 d,2. f4 | a f c'2 f,1 | 
    % --- page ---
    r2 f g a | b g a1 | d,\longa*1/2

    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ver -- gi -- ne sag -- gia, e del bel nu -- me -- r'u -- na
    Del -- le be -- a -- te ver -- gi -- ni pru -- den -- ti,
    An -- zi la pri -- ma,
    an -- zi la pri -- ma e con più chia -- ra lam -- pa,
    O sal -- do scu -- do del -- l'af -- flit -- te gen -- ti
    Con -- tra col -- pi di Mor -- te e di For -- tu -- na,
    Sot -- to'l qual si tri -- on -- fa,
    sot -- to'l qual si tri -- on -- fa, non __ pur scam -- pa;
%    O re -- fri -- ge -- rio~al cie -- co~ar -- dor ch'av -- vam -- pa
    Qui fra mor -- ta -- li scioc -- chi:
%    % Ver -- gi -- ne, que' be -- gli~oc -- chi
    Che vi -- der tri -- sti la spie -- ta -- ta stam -- pa __
    Ne' dol -- ci mem -- bri del tuo ca -- ro fi -- glio,
    Vol -- gi~al mio dub -- bio sta -- to,
    Che scon -- si -- glia -- to a te vien per con -- si -- glio,
    che scon -- si -- glia -- to a te vien per con -- si -- glio.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 e | e2 e f1 | e r2 e | c4 a c d e1 | a,4 e' e f 

    g2 a | g2. g4 e2 e | f( e4 d e f g2) | c,1 r1 | R\breve | r1 r2 c | 
        e4 e f2

    c2 f ~ | f4 e d c b1 | a a' | d,2 a r d ~ | d g1 fs2 | g1 c,2 r | 
        r1 d | e2 f1 e2 | f1 e | 

    c4 c e2 d4 cs d e | a e f4.( g8 a2) a | r4 a a a g f e fs | g g, 

    d'2 g, r4 g' | f e d f e2 c | r1 r4 g' f e | d f e2 c r2 | r1 d2.( e4 |
        f2) c 

    d2 a | r2 a'1 g2 ~ | g f e1 | d a2. b4 | c2 d g,1 | a c2 c | b a2. e'4 f2 |
        e1 r1 | r1 r2 e | 

    a2 a f1 | f r1 | r1 r2 c | d1 e | c2 f2.\melfi e4 \[ e2 ~ |
        e d1 \] cs2\melfiEnd | d1 r2 e | e a, d1 | e r1 | r1 r4 e2 a4 |

    gs4 a f2 e c | a b4 c2 d4 e2 | f r r1 | r2 r4 c c f e2 | f1 r1 |
        r4 f g2

    % --- page ---
    a2 r | r1 r4 c,2 d4 ~ | d e2 f d4 e\melfi d ~ | 
        d cs8[ b] cs!2\melfiEnd d2 r4 c | c  f e2 f4 c2 d4 | e2

    f4 a( g4. f8 e4) a, | r4 d2 g f4 e2 | d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Ver -- gi -- ne sag -- gia, e del bel nu -- me -- r'u -- na
    Del -- le be -- a -- te ver -- gi -- ni pru -- den -- ti,
    An -- zi la pri -- ma~e con __ più chia -- ra lam -- pa,
    O sal -- do,
    o __ sal -- do scu -- do del -- l'af -- flit -- te gen -- ti
    Con -- tra col -- pi di Mor -- t'e di For -- tu -- na,
    con -- tra col -- pi di Mor -- t'e di For -- tu -- na,
    Sot -- to'l qual si tri -- on -- fa,
    sot -- to'l qual si tri -- on -- fa, non __ pur scam -- pa;
    O re -- fri -- ge -- rio~al cie -- co~ar -- dor ch'av -- vam -- pa
    Qui fra mor -- ta -- li scioc -- chi:
    % Ver -- gi -- ne, quei be -- gli~oc -- chi
    Che vi -- der tri -- sti la spie -- ta -- ta stam -- pa
    Ne' dol -- ci mem -- bri del tuo ca -- ro fi -- glio,
    Vol -- gi~al mio dub -- bio sta -- to,
    Che scon -- si -- glia -- to a te vien,
        a te __ vien per con -- si -- glio,
    che scon -- si -- glia -- to~a te vien per con -- si -- glio,
        vien per con -- si -- glio.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

