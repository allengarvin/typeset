%     Vergine saggia, e del bel numero una
%     delle beate vergini prudenti,
%     anzi la prima, e con più chiara lampa;
%     o saldo scudo dell'afflitte genti
%     contra colpi di Morte e di Fortuna,
%     sotto 'l qual si triumfa, non pur scampa;
%     o refrigerio al cieco ardor ch'avvampa
%     qui fra i mortali sciocchi:
%     Vergine, que' belli occhi
%     che vider tristi la spietata stampa
%     ne' dolci membri del tuo caro figlio,
%     volgi al mio dubbio stato,
%     che sconsigliato a te ven per consiglio.

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g ~ | g2 a b1 | c g ~ | g r1 | r2 g g g | c b a1 | g r2 g|
        g e a1 | d,2 g1 f2 | g g c1 | b\breve | R | r1 g | e2 f d1 | c

    r1 | c g'2 e | a2.( g4 a b c2) | 
        g c2.\melisma\ficta b8[ a] b2\unficta\melismaEnd | c\breve | R\breve*2|
        c\breve | a1. bf2 | a1 g2 g | a f1 d2 | f1 e | a2. a4 c2 g | b d1 a2|
        r1 r2 g ~ | g d

    f2 c4( d | e c d e f g a2 ~ | a4 g f e2 d8[ c] d2) | c1 r1 | r1 r2 g' |
        a c b4 c a2 | g4 a2 c4 g2 g4 a ~ | a bf a2 d,1 ~ | d r1 | R\breve |
        r1 d' ~ | d

    c1 ~ | c2 b c a | b c a a ~ | a c1 g2 ~ | g b c g | a a c1 | b r2 g ~|
        g4 g g2 f e | f1 d | r2 g a a | g1 e | r2 g1 e2 | c c d1 | c2 f

    e2 e | g1 a | r1 r2 g ~ | g b c a | b2.\melisma a4 b c d2 ~ |
        d4 c c2.\ficta b8[ a] b2\unficta\melismaEnd | c\breve | r1 r2 a ~ |
        a g e a ~ | a a a\melisma g4 f | \ficta bf1\unficta\melismaEnd a |
        r1 r2 d, | g e f a | g

    c1 a2 | b2 g2.\melfi fs4 fs! e8[ fs!] \unficta | 
        g1\melfiEnd g | r1 r2 a ~ | a g e a ~ | 
        a a a\melfi g4 f | bf1\melfiEnd a | r1 r2 d, |
        g e f a | g c1 a2 | b g2.\melfi fs8[ e] fs!2\melfiEnd |
        g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Ver -- gi -- ne sag -- gia, __ e del bel nu -- me -- ro~u -- na
    Del -- le be -- a -- te ver -- gi -- ni pru -- den -- ti,
    An -- zi la pri -- ma, e con più chia -- ra lam -- pa;
    O sal -- do scu -- do del -- l'af -- flit -- te gen -- ti
    Con -- tra col -- pi di Mor -- te e __ di For -- tu -- na,
    Sot -- to'l qual si tri -- um -- fa,
        si tri -- um -- fa, non pur scam -- pa; __
    O __ re -- fri -- ge -- rio~al cie -- c'ar -- dor ch'av -- vam -- pa __
    Qui fra mor -- ta -- li scioc -- chi:

    Ver -- gi -- ne, que' bel -- li~oc -- chi
    Che vi -- der tri -- sti la spie -- ta -- ta stam -- pa
    Ne' dol -- ci mem -- bri del __ tuo ca -- ro fi -- glio,
    Vol -- gi~al mio dub -- bio sta -- to,
    Che scon -- si -- glia -- to~a te ven per con -- si -- glio,

    vol -- gi~al mio dub -- bio sta -- to,
    che scon -- si -- glia -- to~a te ven per con -- si -- glio.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | c1. d2 | e e2.( d8[ c] d2) | e1 r1 | e e2 e | d e f1 | 
        e2 e d e ~ | e g2.\melfi fs8[ e] fs!2\melfiEnd | g e1 d2 | 
        c r4 c c2 a | b g a2. a4 | 

    b2 c a1 | g r1 | r2 f'1 d2 | e c2.( b4 g2) | a1 r2 d | e f e1 |
        e2 c4( d e f g2) | c, f f c4( d | e f g2) g g ~ | 
        g( f4 e f2 e ~ | e4 d c b) a1 | r1 

    f'1 ~ | f e ~ | e2 f d1 | c2 a e' c ~ | c a bf1 | a2 a2. g4 c2 | c a e'1 ~|
        e2 d r2 d ~ | d a c g4( a | b c d2) a1 | R\breve | r1 r2 g' |
        e e d4 b d2 | e1 r2 r4 c ~ | c f

    g2. e2 f4 | e2 a, e'4 d e2 | f1 r1 | g1. f2 ~ | f e f d | e f d d ~ |
        d f1 c2 | e1 e2 f | d e f1 | e\breve~ e | R | r2 d2. d4 d2 | 
        c b c1 | f, r1 | r1 r2 a | 

    c2 b c1 | b r2 e ~ | e a, f g | a1 g2 g' | e e f1 | e r2 e ~ | e g f e |
        \colorBr g2.\colorBrBegin ( f8[ e] \colorBrEnd d4 e f2 ~ |
        f4 e e d8[ c] d1) | e\breve | r1 r2 d | d e g f | e1 d2 d ~ | d g e f |

    d2 c r1 | c1 a2 f' | d c r c | b b d1 | d2.( c8[ d] e1 ~ | e) r2 d | 
        d e g f | e1 d2 d ~ | d g e f | d c r1 | c1 a2 f' | d c r c | b d d1 |
        b\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Ver -- gi -- ne sag -- gia, e del bel nu -- me -- ro~u -- na
    Del -- le be -- a -- te ver -- gi -- ni,
    del -- le be -- a -- te ver -- gi -- ni pru -- den -- ti,
    An -- zi la pri -- ma, e con più chia -- ra lam -- pa,
        con più chia -- ra lam -- pa;
    O __ sal -- do scu -- do del -- l'af -- flit -- te gen -- ti
    Con -- tra col -- pi di Mor -- te e __ di For -- tu -- na,
    Sot -- to'l qual si tri -- um -- fa,
    sot -- to'l qual si tri -- um -- fa, non pur scam -- pa;
    O re -- fri -- ge -- rio~al cie -- c'ar -- dor ch'av -- vam -- pa
    Qui fra mor -- ta -- li scioc -- chi: __

    Ver -- gi -- ne, que' bel -- li~oc -- chi
    Che vi -- der tri -- sti la __ spie -- ta -- ta stam -- pa
    Ne' dol -- ci mem -- bri del __ tuo ca -- ro fi -- glio,
    Vol -- gi~al mio dub -- bio sta -- to,
    Che __ scon -- si -- glia -- to~a te ven per con -- si -- glio,
    \ijLyrics
        ven per con -- si -- glio, __
    \normalLyrics
    vol -- gi~al mio dub -- bio sta -- to,
    che __ scon -- si -- glia -- to~a te ven per con -- si -- glio,
    \ijLyrics
        ven per con -- si -- glio.
    \normalLyrics
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c1. b2 | c1 d | c r2 g | g g a f | g2.( a4 b2) c ~ |
        c d1 a2 | b c1 g2 | r2 g1 f2 | g4( a b c d2) d ~ | d e1( d4 c |
        d2) b 

    r1 | r2 c1 b2 | c e2.( d4 d2 ~ | d4 c c1 b2) | c\breve | r1 r2 c, |
        f d f4( g a b | c2) e d1 | c\breve | r1 c ~ | c f, ~ | f2 a c1 ~ |
        c2 a f g | a c c1 | a r2 d, ~ | d4 d f2 

    c2 e | f1 e | r1 r2 f | d f e1 | d r2 f | e g d4( e f g | 
        a b c2. b8[ a] b2) | c1 r1 | g b2 c | a4 d c2 g4 a a c ~ | 
        c a c2. b4 c2 | d1

    r1 | r1 d ~ | d2 c1 b2 | c f, \ficta bf bf!\unficta | a f a1 | g r2 d |
        g g f d | a'1 e | r1 r2 c' ~ | c4 c c2 a a | d1 b | r2 g a a | 
        c1 b2 a | c b d1 | e

    r2 e ~ | e b c c | a1 d, | r2 c c c | c'1 a2 a ~ | a g f e | g1 \[ c,1( |
        d) \] r1 | R\breve | r2 g1 g2 | a c bf a ~ | a4( f c'2. b4 a2 ~|
        a4 g8[ f] e2) f d | d' d c a | g1

    r2 f | e g f2.( d4 | g f e d \[ c1 | d) \] \[ d1( | g) \] r1 |
        g1. f2 | d \[ g1( d'2 ~ | d) \] c2 a1 | g a2 d | b c a a |
        r c1 a2 | b g2.\melisma fs4 fs e8[ fs] |
        g4 a \ficta bf2\unficta\melismaEnd a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Ver -- gi -- ne sag -- gia, e del bel nu -- me -- ro~u -- na __
    Del -- le be -- a -- te ver -- gi -- ni __ pru -- den -- ti,
    An -- zi la pri -- ma, e con più chia -- ra lam -- pa;
    O __ sal -- do scu -- do del -- l'af -- flit -- te gen -- ti
    Con -- tra col -- pi di Mor -- te e di For -- tu -- na,
        e di For -- tu -- na,
    Sot -- to'l qual si tri -- um -- fa,
        si tri -- um -- fa, non pur scam -- pa;
    O __ re -- fri -- ge -- rio~al cie -- c'ar -- dor ch'av -- vam -- pa
    Qui fra mor -- ta -- li scioc -- chi:

    Ver -- gi -- ne, que' bel -- li~oc -- chi
    Che vi -- der tri -- sti,
    \ijLyrics
    che vi -- der tri -- sti
    \normalLyrics
        la __ spie -- ta -- ta stam -- pa
    Ne' dol -- ci mem -- bri del __ tuo ca -- ro fi -- glio, __
    Vol -- gi~al mio dub -- bio sta -- to,
    Che scon -- si -- glia -- to~a te ven per con -- si -- glio, __

    vol -- gi~al mio dub -- bio sta -- to,
    che scon -- si -- glia -- to~a te ven per con -- si -- glio.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1.
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    c1. d2 | e1 f | c r1 | R\breve | c1 c2 c | g' e d1 | c r2 c | c g d'1 |
        g,2 c1 b2 | c c a1 | g r1 | R\breve | r1 g' | e2 f 

    d1 | c r1 | r1 r2 g | c f, c'4( d e f | g2) a g1 | f r1 | R\breve | 
        r1 a ~ | a f ~ | f2 f d2.( e4 | f1) c | r2 d1 bf2 | f1 c' | 
        f2.( e4 d2 g,) | d'1 

    r2 a ~ | a4 a d2 c e | g1 d | r2 d a c | g4( a b c d2) a | R\breve | 
        r1 g | a2 c b4 e d2 | c4 e2 c4 g'2 c, | R\breve*2 | r1 g'  ~| g d ~ |
        d2 a d1 | 

    c2 bf1 g2  | d' d f1 | c2 e a a | g c, d1 | a r1 | R\breve | 
        r2 a2. a4 a2 | g g g'1 | e r1 | r1 r2 d | e e f1 | e r1 | e1. a,2 |
        a a 

    bf1 | f1 r2 c' | c c f1 | c2 c d c ~ | c g a1 | g r1 | R\breve | r1 c ~ |
        c d | f2 c1 d2 | \[ a1( d) \] | g, r2 d' | g e f d | c1 r2 d | 
        b c a1 | 

    g1 r1 | r1 c ~ | c d | f2 c1 d2 | \[ a1( d) \] | g, r2 d' | 
        g e f d | c1 r2 d | b c \[ a1( | g \] d') | g,\longa*1/2
       
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Ver -- gi -- ne sag -- gia, e del bel nu -- me -- ro~u -- na
    Del -- le be -- a -- te ver -- gi -- ni pru -- den -- ti,
    An -- zi la pri -- ma, e con più chia -- ra lam -- pa;
    O __ sal -- do scu -- do del -- l'af -- flit -- te gen -- ti
    Con -- tra col -- pi di Mor -- te e di For -- tu -- na,
    Sot -- to'l qual si tri -- um -- fa, non pur scam -- pa,
    O __ re -- fri -- ge -- rio~al cie -- c'ar -- dor ch'av -- vam -- pa
    Qui fra mor -- ta -- li scioc -- chi:

    Ver -- gi -- ne, que' bel -- li~oc -- chi
    Che vi -- der tri -- sti la spie -- ta -- ta stam -- pa
    Ne' dol -- ci mem -- bri del tuo ca -- ro fi -- glio,
    Vol -- gi~al mio dub -- bio sta -- to,
    Che scon -- si -- glia -- to~a te ven per con -- si -- glio,

    vol -- gi~al mio dub -- bio sta -- to,
    che scon -- si -- glia -- to~a te ven per con -- si -- glio.
}

quintusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% quintus: checked against source
quintusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. fs2 | g1 a | g\breve | r1 g | g2 g c1 | b2 c2.( b8[ a] b2) | 
        c g g e | g1 d2 d' ~ | d g, g g | e1.( d4 c | d1) d | R\breve | 
        r2 d'1 b2 |

    c2 a1( g4 f | g2) g r b | c f, g1 ~ | g2 a g1 | c,2 f c c' ~ | c d c1 ~|
        c g | R\breve | c\breve | a1. bf2 | a1 g2 g | a f1 d2 | f1 e | 
        r2 d2. d4 g2 | f a c1 | 

    a2 r4 a2 g4 c2 | b b a1 | a r1 | r2 g f a | g4( a b c d2 d,4 e |
        f g a2) g1 | r2 g1 a2 | c b4 e d2 c4 e ~ | e d e2 d4 c2 a4 | c2 f,

    r1 | r1 bf ~ | bf\breve | a1. f2 | g d f g | f a1 c2 ~ | c g r1 | r1 r2 a|
        c1 g2 b | c g a e | f1 e | R\breve | r1 r2 a ~ | a4 a a2 g fs |
        g1 d | r2 g a a |

    g1 e | r2 f1 d2 | f c' c1 | g2 r4 c c2 c | c1 a2 c ~ | c d c1 | 
        b2 g2.( f8[ e] d2 | \[ a'1 g) \] | c, r1 | r2 g'1 f2 | 
        d \[ g1( d'2 ~ | d) \] c a1 | g a2 d | b c a a |

    r2 c1 a2 | b g2.\melisma\ficta fs4 fs! e8[ fs!] \unficta | 
        \[ g1 a\melismaEnd \] | b1 r2 c ~ | c g bf a ~ |
        a4( f c'1) a2 | a1 f2 d | d' d c a | g1 r2 f | e g f2.( d4 |
        g f e d c1) | d\breve~d\longa*1/2
        
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Ver -- gi -- ne sag -- gia, e del bel nu -- me -- ro~u -- na
    Del -- le be -- a -- te ver -- gi -- ni pru -- den -- ti,
    An -- zi la pri -- ma, e con più chia -- ra lam -- pa,
        con più chia -- ra lam -- pa;
    O sal -- do scu -- do del -- l'af -- flit -- te gen -- ti
    Con -- tra col -- pi di Mor -- te,
    con -- tra col -- pi di Mor -- te e di For -- tu -- na,
    Sot -- to'l qual si tri -- um -- fa, non __ pur scam -- pa,
        non pur scam -- pa;
    O __ re -- fri -- ge -- rio~al cie -- c'ar -- dor ch'av -- vam -- pa,
        ch'av -- vam -- pa
    Qui fra mor -- ta -- li scioc -- chi:

    Ver -- gi -- ne, que' bel -- li~oc -- chi
    Che vi -- der tri -- sti la spie -- ta -- ta stam -- pa
    Ne' dol -- ci mem -- bri del __ tuo ca -- ro fi -- glio,
    Vol -- gi~al mio dub -- bio sta -- to,
    Che scon -- si -- glia -- to~a te ven per con -- si -- glio,

    vol -- gi~al mio dub -- bio sta -- to,
    che scon -- si -- glia -- to~a te ven per con -- si -- glio. __
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

