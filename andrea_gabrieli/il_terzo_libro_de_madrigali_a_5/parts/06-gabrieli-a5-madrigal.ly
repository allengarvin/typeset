% Una felice etate, un secol d'oro,
% Gran Regina, per voi godermi spero
% e più oltre che là stender l'impero
% ove lo Scit'agghiaccia, ove arde il Moro.
% Dolce pegno d'amor, caro tesoro
% del mio signor, se lingua o stil altero
% per alzarvi non ho che giunge al vero,
% pur col cor pien d'affetto umil v'adoro.
% 
% Segno con bianca pietra il giorno e l'ora
% che, facendomi a voi servo e soggetto,
% mille palm'acquistai, mille trofei:
% Quindi a mirar gli altar che v'hanno eretto
% in bronz'e in marmi i cari figli miei
% s'alza nell'Ocean la vaga Aurora.
% 
% G. B. Zuccarini
cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2 a4 a a a bf a | g f e2 d4 a' g f | 
        e8[\melfi d] d2 cs4\melfiEnd d2 r2 | R\breve | 
        d'2. d4 cs2 d4 a | c4. b8 a4 c b2

    a4 a ~ | a a gs2 a4 e f4. e8 | d4 f e2 d4 a' c4. b8 | a4 c b2 a1 | 
        r1 r2 c ~ | c4 c c2 f,4 f a2 | r1 f4.( g8 a[ b c d] | e4) a,2 d4

    c1 | c4 g4. g8 g4 g f e2 | e f4 d cs2 d4 d' | d\ficta bf\unficta a2 b r2 | 
        r1 r4 b c a | gs2 a r4 b c a | a1 fs | r2 a1 bf2 | bf1

    a2 g | a r2 a4 a8[ b] c4 c8[ b] | a4 g f4. d8 e4 f e2 | 
        r4 a a a a b c2 | c r2 b4 c d c8[ b] | a2 e4 f g f8[ e] 

    d4 e | f a gs2 a r2 | r2 a2. a4 a2 | b1. b2 | c c4 g2 g4 g8([ f e d] |
        e2) e g a | gs2 gs a2. f4 ~ | f e d4.( c16[ d] e1) |
        e\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    U -- na fe -- li -- ce~e -- ta -- te~un se -- col d'o -- ro,
        un se -- col d'o -- ro,
    Gran Re -- gi -- na, per voi go -- der -- mi spe -- ro,
    gran __ Re -- gi -- na, per voi go -- der -- mi spe -- ro,
        per voi go -- der -- mi spe -- ro
    E __ più ol -- tre che là sten -- der l'im -- pe -- ro
    O -- ve lo Sci -- t'ag -- ghiac -- cia~o -- v'ar -- de~il Mo -- ro,
        o -- v'ar -- de~il Mo -- ro,
        o -- v'ar -- de~il Mo -- ro,
    \ijLyrics
        o -- v'ar -- de~il Mo -- ro.
    \normalLyrics
    Dol -- ce pe -- gno d'a -- mor, ca -- ro te -- so -- ro
    Del mio si -- gnor,
    del mio si -- gnor, se lin -- gua~o stil al -- te -- ro
    Per al -- zar -- vi non ho,
    per al -- zar -- vi non ho che giun -- ge~al ve -- ro,
    Pur col cor pien d'af -- fet -- to,
        pien d'af -- fet -- to~u -- mil v'a -- do -- ro,
            u -- mil v'a -- do -- ro.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    f2
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f2 f4 f e fs g f | e d cs2 d1 | r1 d2 d4 d | e d d c c a a2 | 
        a4 f'2 f4 e2 f4 f | a4. g8 e4 a

    gs2 a4 e ~ | e e e2 cs r2 | r1 r4 f e4. d8 | c4 e e2 c d |
        e4. d8 c8[ b] a2\melfi gs4\melfiEnd a2 |
        r2 c2. c4 c2 | f4 f e2 r2 r4 a4 ~ | a8([ g8 f e ] d[ c] bf4) 

    a4 a' g2 | a4 e4. e8 e4 e d cs2 | cs r2 r4 e f f | d1 d4 g4. g8 g4 | 
        g e e2 e e4 c | b2 a4 e' e2 e4 cs | 

    d4 a a1 a2 | r2 c1 d2 | d1 c2 c | c1 r2 a4 a8[ b] | 
        c4 c8[ b] a4 bf a1 | r4 d d d d d e2 | e e4 f g f8[ e] d2 ~ | d

    c4 d e d8[ c] b4 a | d c b2 a r2 | r1 d2. d4 | d2 d1 d2 | 
        e8([ d c b] c1) c2 | r4 e2 c b4 a4.( g16[ a] | b2) b a1 | 
        c2 d cs1 | cs\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    U -- na fe -- li -- ce~e -- ta -- te~un se -- col d'o -- ro,
    u -- na fe -- li -- ce~e -- ta -- te~un se -- col d'o -- ro,
    Gran Re -- gi -- na, per voi go -- der -- mi spe -- ro,
    gran __ Re -- gi -- na, per voi go -- der -- mi spe -- ro,
        per voi go -- der -- mi spe -- ro
    E più ol -- tre che là sten -- der l'im -- pe -- ro
    O -- ve lo Sci -- t'ag -- ghiac -- cia o -- v'ar -- de~il Mo -- ro,
    o -- ve lo Sci -- t'ag -- ghiac -- cia~o -- v'ar -- de~il Mo -- ro,
        o -- v'ar -- de,
        o -- v'ar -- de~il Mo -- ro.
    Dol -- ce pe -- gno d'a -- mor, ca -- ro te -- so -- ro
    Del mio si -- gnor, se lin -- gua~o stil al -- te -- ro
    Per al -- zar -- vi non ho, __
    per al -- zar -- vi non ho che giun -- ge~al ve -- ro,
    Pur col cor pien d'af -- fet -- to u -- mil v'a -- do -- ro,
        u -- mil v'a -- do -- ro.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 d4 d cs d g, a | c d a2 d,4 f g d | g2 a a a4 a | a a bf a g f e2 | 
        d4 d'2 d4 a2 d4 d | 

    a4. b8 c4 a e'2 a, | r1 r4 a a4. g8 | a4 d cs2 d a ~ | a4 a e2 a r4 a |
        b4. a8 g4 c b2 a | r2 f2. f4 f2 | d4 d a'2

    d,4.( e8 f[ g a b] | c4) d2 g,4 a2 c | r4 c4. c8 c4 c d a2 ~ | 
        a a r2 r4 d, | g g d2 g4 b4. b8 b4 | b a gs2 gs r2 | r4 e' e c

    b2 a4 a | a f e2 d1 | r1 f | d2 f2. f4 g2 | f\breve | R | 
        d2 d4 d d d' c2 | c c4 c e d8[ c] b2 | R\breve | r2 r4 e d c b2 |

    a1. d,2 ~ | d4 d d2 g g4 g ~ | g8([ f e d] e2) e r2 | a1 g2 f |
        e2 e f1 | g2 d a'1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    U -- na fe -- li -- ce~e -- ta -- te~un se -- col d'o -- ro,
        un se -- col d'o -- ro,
    u -- na fe -- li -- ce~e -- ta -- te~un se -- col d'o -- ro,
    Gran Re -- gi -- na, per voi go -- der -- mi spe -- ro,
        per voi go -- der -- mi spe -- ro,
    gran __ Re -- gi -- na, per voi go -- der -- mi spe -- ro
    E più ol -- tre che là sten -- der l'im -- pe -- ro
    O -- ve lo Sci -- t'ag -- ghiac -- cia o -- v'ar -- de~il Mo -- ro,
    o -- ve lo Sci -- t'ag -- ghiac -- cia o -- v'ar -- de~il Mo -- ro,
        o -- v'ar -- de~il Mo -- ro.
    Dol -- ce pe -- gno d'a -- mor, % ca -- ro te -- so -- ro
%    Del mio si -- gnor,
%    del mio si -- gnor, 
        se lin -- gua~o stil al -- te -- ro
    Per al -- zar -- vi non ho che giun -- ge~al ve -- ro,
    Pur __ col cor pien d'af -- fet -- to u -- mil v'a -- do -- ro,
        u -- mil v'a -- do -- ro.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 d2 d4 d | cs d g, a c d a2 | d1 r1 | r1 r2 r4 a' ~ |
        a a e2 a4 a d,4. e8 | f4 d a'2 d, r2 | r2 r4 e 

    f4. e8 d4 f | e1. a,2 | R\breve*4 | r4 a d d a2 d | r1 r4 g4. g8 g4 |
        g a e2 e a4 a | e2 a4 a, e'2 a,4 a | d d

    a2 d r2 | f1. bf,2 | bf1 f2 c' | f,1 r1 | R\breve | r1 r2 a |
        a4 a a a' g2 g | f4 g a g8[ f] e2 r | r e f4 a gs2 | a d,2. d4 d2 |

    g,1. g2 | c1 c | R\breve | r1 d | c2 bf a1 | a\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    U -- na fe -- li -- ce~e -- ta -- te~un se -- col d'o -- ro,
%    u -- na fe -- li -- ce~e -- ta -- te~un se -- col d'o -- ro,
    Gran __ Re -- gi -- na, per voi go -- der -- mi spe -- ro,
        per voi go -- der -- mi spe -- ro,
%    E più ol -- tre che là sten -- der l'im -- pe -- ro
        o -- v'ar -- de~il Mo -- ro,
    O -- ve lo Sci -- t'ag -- ghiac -- cia~o -- v'ar -- de~il Mo -- ro,
        o -- v'ar -- de,
        o -- v'ar -- de~il Mo -- ro.
    Dol -- ce pe -- gno d'a -- mor,
%    Del mio si -- gnor,
%    del mio si -- gnor, 
        se lin -- gua~o stil al -- te -- ro
    Per al -- zar -- vi non ho che giun -- ge~al ve -- ro,
    Pur col cor pien d'af -- fet -- to u -- mil v'a -- do -- ro.
%        u -- mil v'a -- do -- ro.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 a a a a a bf a | g f e2 d4 f f f | e fs g f e d cs2 |
        d4 a'2 a4 a2 a4 d, | e1

    r4 b' c4. b8 | a4 c b2 a r2 | r1 r2 r4 a ~ | a a gs2 a4 f f4. a8 |
        g4 e e2 e r2 | a2. a4 a2 f4 f | a2 c4.( b8 a[ g f e] 

    d4) c ~ | c f2 g4.( f8 f2 e4) | f4 c'4. c8 c4 c a a2 | a a4 f e2 d4 a' |
        bf g fs2 g4 d'4. d8 d4 | d c b2 b r2 |

    r4 b c a gs2 a4 e | f d cs2 d1 | r2 f1 f2 | f1 f2 e | 
        f a4 a8[ b] c4 c8[ b] a4 f | e2 r4 d cs d cs2 | r4 fs fs fs 

    fs4 fs a2 ~ | a a r1 | r1 b4 c d c8[ b] | a2 r2 r1 | r2 fs2. fs4 fs2 |
        g1. g2 | g4.( f8 e[ d] e2) e4 r2 | c1 d2 d | e e r d |
        g g a1 | a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    U -- na fe -- li -- ce~e -- ta -- te~un se -- col d'o -- ro,
    u -- na fe -- li -- ce~e -- ta -- te~un se -- col d'o -- ro,
    Gran Re -- gi -- na, per voi,
        per voi go -- der -- mi spe -- ro,
    gran __ Re -- gi -- na, per voi go -- der -- mi spe -- ro
    E più ol -- tre che là sten -- der __ l'im -- pe -- ro
    O -- ve lo Sci -- t'ag -- ghiac -- cia~o -- v'ar -- de~il Mo -- ro,
        o -- v'ar -- de~il Mo -- ro,
    o -- ve lo Sci -- t'ag -- ghiac -- cia o -- v'ar -- de~il Mo -- ro,
        o -- v'ar -- de~il Mo -- ro.
    Dol -- ce pe -- gno d'a -- mor, ca -- ro te -- so -- ro
    Del mio si -- gnor,
    del mio si -- gnor, se lin -- gua~o stil al -- te -- ro
    Per al -- zar -- vi non ho % che giunge al vero,
    Pur col cor pien d'af -- fet -- to u -- mil v'a -- do -- ro,
        u -- mil v'a -- do -- ro.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

