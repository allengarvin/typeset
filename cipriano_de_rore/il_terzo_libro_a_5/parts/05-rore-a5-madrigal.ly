% Vergine sola al mondo senza esempio,
% che 'l ciel di tue bellezze innamorasti,
% cui né prima fu simil né seconda,
% santi pensieri, atti pietosi e casti
% al vero Dio sacrato e vivo tempio
% fecero in tua verginità feconda.
% Per te puo la mia vita esser gioconda,
% s'a' tuoi preghi, o Maria,
% Vergine dolce e pia,
% ove 'l fallo abondò, la grazia abonda.
% Con le ginocchia della mente inchine,
% prego che sia mia scorta,
% e la mia torta via drizzi a buon fine.
cantusVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% cantus: checked against source
cantusV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 a ~ | a g e g ~ | g a g1 ~ | g2 f g e | f1 e | R\breve |
        r2 d g g | a b c a ~ | a g e g ~ | g4( f e1 d2) | e1 r1 | r2 g a f |

    g2 a c1 | b d2.( c4 | b2) a b4( c d2 ~ | d4 c c2. b4 b2) | c1 r1 | R\breve |
        c1 b2 a | b1 a | R\breve R | r2 e f g | a2.( b4 c2) b | a2.( g8[ f] g1)|

    f1 r2 c | f d a'1 ~ | a2 bf a1 | f2 c' a c ~ | c b r1 | g2. g4 c,2 e |
        fs g e c' ~ | c b a1 | b r1 | g1. c2 ~ | c b c4 c a2 | 
        g g4 e

    g1 | g r1 | a1. a2 | g1 d' | 
        c2 a1\melfi gs2\melfiEnd | a1 r2 e ~ | e4 e e2 f1 |
        d2 c2.( b8[ a] b2) | c1 r1 | r1 r2 g' | e c'1 c2 |
         a g2.\melfi fs4 fs! e8[ fs!] | g2\melfiEnd d' 

    b2 b | c4( a c2. b4 a2) | g1 r1 | R\breve | g1 e ~ | e2 f a1 | f r1 |
        e1. d2 | c b c1 | b r1 | e d | R\breve | d'1 c2 a | b2.( a4 b2) c |
        a1. g2 | r2 a g

    a2 | f g a1 ~ | a2 e g f ~ | f e2.( d4 d2) | e1 r1 | r2 a g a |
        f g a1 | r2 e g e | a g e1 | r1 r2 a ~ | a c1 a2 | c1 g2 e | 
        e e a1 | gs\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Ver -- gi -- ne so -- l'al mon -- do sen -- za~e -- sem -- pio,
    Che'l ciel di tue bel -- lez -- ze~in -- na -- mo -- ra -- sti,
    Cui né pri -- ma fu si -- mil né __ se -- con -- da,
    San -- ti pen -- sie -- ri, at -- ti pie -- to -- si~e ca -- sti
    Al ve -- ro Dio __ sa -- cra -- t'e vi -- vo tem -- pio
    Fe -- ce -- ro~in tua ver -- gi -- ni -- tà __ fe -- con -- da.
    Per te __ puo la mia vi -- ta~es -- ser gio -- con -- da,
    S'a' tuoi pre -- ghi~o Ma -- ri -- a,

    Ver -- gi -- ne dol -- c'e pi -- a,
    O -- ve'l fal -- lo~a -- bon -- dò, la gra -- zi'a -- bon -- da.
    Con le __ gi -- noc -- chia del -- la men -- te~in -- chi -- ne,
    Pre -- go,
    pre -- go che sia __ mia scor -- ta,
    E la mia tor -- ta via __ driz -- zi~a buon __ fi -- ne,
    e la mia tor -- ta via,
    e la mia tor -- ta via
        driz -- zi~a buon fi -- ne,
        driz -- zi~a buon fi -- ne.
}

altusVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% altus: checked against source
altusV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 d b c ~ | c b d a | b c a1 | e'2.( f4 g1) | R\breve*2 |
        r1 r2 e | g g d e | f1 e2 c | e g1( fs4 e | fs2) g r2 d | e c c a |
        c2.( b4 a2) g | 

    g2 g f1 | e r2 e' | g2. g4 fs2 g ~ | g d r1 | g1 fs2 g ~ | g e r1 |
        r2 g f d | f4( e e d8[ c] d1 ~ | d2) b r2 c | d e f1 | 
        d2 f1( e4 d | f2) e r2 d | e f g1 | 

    e2 f2.( e8[ d] e2) | a,\breve | r1 r2 c | f d f1 ~ | f2 g f e | e g e d | 
        R\breve | r2 g,2. g4 e2 | c' d e fs | g d e1 | d r2 c | g' g e f |
        e2. g2 e4 d2 | 

    e4.( d8 e[ d c b] a2) a | r2 d1 f2 | e1 d | a2 e'2.( d4 b2) | c a2. a4 a2 |
        c1. f,2 | g a r e' ~ | e4 e e2 f1 | d2 c2.( b8[ a] b2) | c\breve | 
        r1 r2 c ~ | c b g'1 | f2 e2.( d8[ c] d2) | e1

    r2 c | c g d'1 | e r1 | a, c2 c | d1 c | r2 c c b | e1 e | 
        r2 e1 d2 | c b a4( g a b | c a c2. b4 a2 ~ | a) g r2 c | 
        b g'1 e2 ~ | e d \colorBr e2.\colorBrBegin ( d8[ c] \colorBrEnd |
        b2) c r2 e | 

    d2 e c f | e c1 d2 ~ | d e c4( b a b | c d e2. d8[ c] d2) | e r4 c c2 c |
        d1. c2 | a c b c | d e r e ~ | e d e c | d e r2 a, ~ | a c1 g2 |
        a4( b c d e1) | e\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Ver -- gi -- ne so -- l'al mon -- do sen -- za~e -- sem -- pio, __
    Che'l ciel di tue bel -- lez -- ze~in -- na -- mo -- ra -- sti,
    Cui né pri -- ma fu si -- mil né se -- con -- da,
        né pri -- ma fu si -- mil né se -- con -- da,
    San -- ti pen -- sie -- ri, at -- ti pie -- to -- si~e ca -- sti,
        at -- ti pie -- to -- si~e ca -- sti
    Al ve -- ro Dio __ sa -- cra -- t'e vi -- vo tem -- pio
    Fe -- ce -- ro~in tua ver -- gi -- ni -- tà fe -- con -- da.
    Per te puo la mia vi -- ta~es -- ser gio -- con -- da,
    S'a' tuoi pre -- ghi~o Ma -- ri -- a,

    Ver -- gi -- ne dol -- c'e pi -- a,
    ver -- gi -- ne dol -- c'e pi -- a,
    O -- ve'l fal -- lo~a -- bon -- dò, la gra -- zi'a -- bon -- da,
    Con le gi -- noc -- chia,
    \ijLyrics
    con le gi -- noc -- chia
    \normalLyrics
        del -- la men -- te~in -- chi -- ne,
    Pre -- go che sia __ mia scor -- ta,
    E la mia tor -- ta via driz -- zi~a __ buon fi -- ne,
    e la mia tor -- ta via driz -- zi~a buon fi -- ne,
    e __ la mia tor -- ta via driz -- zi~a buon fi -- ne.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1
}

% tenore: checked against source
tenorV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 e ~ | e d b d ~ | d e c1 | c2 c1 b2 | d2.( c4 b a b2 ~ |
        b) a r2 g | a f g a | g b b b | d1 e | r2 g, c c | a

    b2 c g | e e f1 | e\breve ~ | e1 r1 | r1 a | b2 g a b | d1. b2 | 
        e1 d2 e ~ | e4( d c a d1) | d r1 | a g2 fs | g1 e | r1 r2 a |
        b c d1 ~ | d2 c

    b1 | a2.( g8[ f] e1) | R\breve*2 | r2 g c a | d2. d4 d2 c | d e c1 ~ |
        c2 d r g, ~ | g4 g e2 f g | a b c2.( b4 | a2) g c4( a d2 ~ | d c4 b

    c2) g | r2 g c c | e4 e d2 c r2 | r4 g2 c4 d c2( b4) | c\breve | 
        r2 f,1 d2 | e1 \[ g( | c) \] b2 e ~ | e( c) c1 | r2 a2. a4 a2 |
        bf2 f g1 | a r1 | R\breve | 

    r2 f e c' ~ | c c a1 | g r1 | r2 a a d, | g2.( f4 e d \[ e2 ~ |
        e \colorBr c'2.\colorBrBegin \] b8[ a]\colorBrEnd b2) | c\breve ~ |
        c1 r1 | r1 f, | c2 e g1 | e r1 | e a2 a ~ | a g f1 | e r1 | r1 a | 
        g2 e

    g2 a | f1 e ~ | e\breve | R | r2 a g a | f g a d, | g e f1 | e r1 | 
        r1 r2 a | c a d c | a c c1 ~ | c2 a c c | r2 c c d | \[ e1( e,) \] |
        e\breve~e\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Ver -- gi -- ne so -- l'al mon -- do sen -- za~e -- sem -- pio,
    Che'l ciel di tue bel -- lez -- ze~in -- na -- mo -- ra -- sti,
    che'l ciel di tue bel -- lez -- ze~in -- na -- mo -- ra -- sti, __
    Cui né pri -- ma fu si -- mil né se -- con -- da,
    San -- ti pen -- sie -- ri, at -- ti pie -- to -- si~e ca -- sti
    Al ve -- ro Dio sa -- cra -- t'e vi -- vo tem -- pio
    Fe -- ce -- ro~in tua ver -- gi -- ni -- tà __ fe -- con -- da.
    Per te puo la mia vi -- ta es -- ser gio -- con -- da,
    S'a' tuoi pre -- ghi~o __ Ma -- ri -- a,

    Ver -- gi -- ne dol -- c'e pi -- a,
    O -- ve'l fal -- lo~a -- bon -- dò, la gra -- zi'a -- bon -- da. __
    Con le gi -- noc -- chia del -- la men -- te~in -- chi -- ne,
    Pre -- go che sia mia scor -- ta, __
    E la mia tor -- ta via driz -- zi~a buon fi -- ne,
    e la mia tor -- ta via driz -- zi~a __ buon fi -- ne,
        driz -- zi~a buon fi -- ne. __
}

bassusVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

% bassus: checked against source
bassusV = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1. g2 | e g1 a2 | g1. fs2 | g e f1 | c r2 g' ~ | g4 g fs2 g e | 
        g d e1 | d c2.( d4 | e f g1 f4 e | d1) c | r1

    r2 a | d g, a b | c1 a2 d | c a2.( b4 c d | e2) c r2 d | c a2. a4 a2 |
        e'1 d2 g ~ | g f g1 | c, r1 | r2 a' g fs | g1 d | R\breve | r1

    a1 | b2 c d1  ~| d2 a bf1 | a r1 | R\breve | r1 r2 c | f d f1 ~ |
        f2 g f2.( e4 | d2) g, d' f | d c r2 c ~ | c4 c g2 a b | 
        c c f e | d( g,) 

    c1 | R\breve | r1 c | g'2. g4 e2 f | e g a4 a d,2 | e c b4 c g2 | 
        c1 r2 f ~ | f d d1 | g1. g,2 | \[ a1( e') \] | a,\breve | R\breve*2 |
        a2. a4 a2 \ficta bf ~ | bf\unficta f g1 | a\breve | R |

    r2 g'1 e2 | a1 f2 f | e c c a | c1 g | r1 r2 a ~ | a f1 a2 | 
        \ficta bf1\unficta f | r2 c'1 g2 | a e a1 | e r1 | r1 d' | 
        c2 a c d | bf1 a | R\breve*2 | r2 a

    c2 a | d c f d | a'2.( g8[ f] e2) f | d c r d | c c a b | c a c a | 
        bf1 a ~ | a r1 | R\breve | a'1 g2 a | f g a1 | a, c2 c | a\breve | 
        e'\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Ver -- gi -- ne so -- l'al mon -- do sen -- za~e -- sem -- pio,
    ver -- gi -- ne so -- l'al mon -- do sen -- za~e -- sem -- pio,
    Che'l ciel di tue bel -- lez -- ze~in -- na -- mo -- ra -- sti,
    Cui né pri -- ma fu si -- mil né __ se -- con -- da,
    San -- ti pen -- sie -- ri, at -- ti pie -- to -- si~e ca -- sti
    Al ve -- ro Dio sa -- cra -- t'e vi -- vo tem -- pio
    Fe -- ce -- ro~in tua ver -- gi -- ni -- tà fe -- con -- da.
    Per te puo la mia vi -- ta~es -- ser gio -- con -- da,
        es -- ser gio -- con -- da,
    S'a' __ tuoi pre -- ghi~o Ma -- ri -- a,

    Ver -- gi -- ne dol -- c'e pi -- a,
    O -- ve'l fal -- lo~a -- bon -- dò, la gra -- zi'a -- bon -- da.
    Con __ le gi -- noc -- chia del -- la men -- te~in -- chi -- ne,
    Pre -- go che sia mia scor -- ta,
    E la mia tor -- ta via driz -- zi~a __ buon fi -- ne,
    e la mia tor -- ta via driz -- zi~a buon fi -- ne, __
    e la mia tor -- ta via driz -- zi~a buon fi -- ne.
}

quintusVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1
}

% quintus: checked against source
quintusV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r2 e1 d2 | b d1 e2 | d1. c2 | d a c1 | b2 e, g g | a b c g | 
        c d e1 | d r1 | r2 g, a f | g a c1 | b2 c1 a2 | 

    c2.( d4 e1) | e r1 | R\breve*2 | c1 b2 a | b1 a | R\breve | d1 c2 a | 
        g1 f | r2 c f g | a a d1 | c r2 g | c a c1 ~ | c2 d c a | a bf a1 ~ | 
        a2 g

    r2 a ~ | a4 a e2 f g | a b c b | e4( d c b a b c b | d1) g, | R\breve | 
        g1. c2 ~ | c b c4 c a2 | g1 r2 f | c'4 b c2 g1 | r1 f | 
        d2 a'1 d2 ~ | d c

    b1 | e r2 e, ~ | e4 e e2 f e | a2.( g4 f2) d | r1 e2. e4 | e2 a1 d,2 | 
        f1 d | r1 r2 f ~ | f e c'1 | d2 d e e | c c a2.( b4 | c b c2) g a |

    g2 e g1 | c,\breve | r1 f | d2 f a1 | g r1 | r2 g e a ~ | a g f1 | e r1 | 
        a1 g2 f | f d f e | e'1 d2 c | c a c( b) | e1 r2 c | a c1 d2 | 

    c2 a r d, | a' e f1 | e2 r4 g a2 d, | g a e f | 
        f d f e | r2 a g a | f e a1 | r2 f e f | d c f1 | 
        r2 e1 c'2 ~ | c a c1 | b\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Ver -- gi -- ne so -- l'al mon -- do sen -- za~e -- sem -- pio,
    Che'l ciel di tue bel -- lez -- ze~in -- na -- mo -- ra -- sti,
    Cui né pri -- ma fu si -- mil né se -- con -- da,
    San -- ti pen -- sie -- ri,
    \ijLyrics
    san -- ti pen -- sie -- ri,
    \normalLyrics
        at -- ti pie -- to -- si~e ca -- sti
    Al ve -- ro Dio __ sa -- cra -- t'e vi -- vo tem -- pio
    Fe -- ce -- ro~in tua ver -- gi -- ni -- tà fe -- con -- da.
    Per te __ puo la mia vi -- ta es -- ser gio -- con -- da,
    S'a' tuoi pre -- ghi~o __ Ma -- ri -- a,

    Ver -- gi -- ne dol -- c'e pi -- a,
    ver -- gi -- ne dol -- c'e pi -- a,
    O -- ve'l fal -- lo~a -- bon -- dò, la gra -- zi'a -- bon -- da,
        la gra -- zi'a -- bon -- da.
    Con le gi -- noc -- chia del -- la men -- te~in -- chi -- ne,
    Pre -- go che sia mia scor -- ta,
    \ijLyrics
    pre -- go che sia mia scor -- ta,
    \normalLyrics
    E la mia tor -- ta via driz -- zi~a buon fi -- ne,
    e la mia tor -- ta via driz -- zi~a buon fi -- ne,
    e la mia tor -- ta via,
    \ijLyrics
    e la mia tor -- ta via
    \normalLyrics
        driz -- zi~a __ buon fi -- ne.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

