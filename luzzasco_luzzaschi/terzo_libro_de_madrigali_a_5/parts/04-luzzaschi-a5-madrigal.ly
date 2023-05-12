% Arsi già solo, e non sostenni il foco:
% Or che nel vostro avampo,
% com' avrò mai da tanto incendio scampo?
% 
% S'in queste belle vostre amate braccia
% ardo dell'ardor vostro, ardo del mio,
% com' è che non mi sfaccia,
% doppia fiamma d'Amor, doppio desio?
% O meraviglie nate
% dalla vostra pietate,
% per cui s'accende un sì soave ardore,
% che fiamma cresce e non consuma il core.

% AbB CDcDeeFF

% I burned alone already, and could not endure the flame:
% Now that I am in your blaze,
% how will I ever escape from so great a fire?
% 
% If in these, your beautiful, beloved arms,
% I burn with your ardor, and I burn with mine,
% how is it I am not undone,
% this double flame of Love, this double desire?
% O miracles born,
% from your mercy,
% by which such a sweet ardor is lit,
% that the flame grows and does not consume the heart.

cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checkeda gainst source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 a2 bf | g1 f ~ | f r1 | R\breve | r1 r2 f | g a bf1 | 
        a2 d2.\melfi c4 c2 ~ | c4 b8[ a] b!2\melfiEnd c a | bf g a2.( g4 |
        f d f1) e2 | a2.( g8[ f] 

    g2) a | r1 r2 f ~ | f4 e f2 d c4 g' | a bf c( bf8[ a] g4) bf a2 ~ |
        a4( g8[ f] g2) a1 | R\breve*2 | r1 r2 g ~ | g4 g bf2 a4 c bf2 | a1 r1 |
        r1 a2 bf4 g | a2 g4 c2 bf4 

    d4 c | bf( a a g8[ f] g1) | g\longa*1/2 \bar "||"
        r2 a f g | a a g g4 c ~ | c bf a2 g4 c2 a4 | d d2 bf4 a1 | bf r1 |
        r4 c2 bf4

    a4 g2\melfi fs4\melfiEnd | g1 r2 g | a c d a | bf a r g | f e d c |
        R\breve | r4 a' e a2 a b4 | c2 a g4 a bf2 ~ | bf a r1 | R\breve |
        r2 bf1 a4 c | 

    d2 c b b | c1 g2 bf ~ | bf a bf g ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd g2 r4 e | f g f2 g a4 bf | 
        c g bf2.( a4 a bf8[ c] | d1) c | R\breve*2 | r1 a2 a4 bf |

    c2 c r1 | R\breve | r1 f,2 f4 g | a2 a r c | a g bf a | 
        g4( f f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ar -- si già so -- lo, __ e non so -- sten -- ni'l fo -- co,
        e non so -- sten -- ni'l fo -- co,
    ar -- si già so -- lo, e non so -- sten -- ni'l fo -- co:
    Or __ che nel vo -- str'a -- vam -- po,
    Co -- m'a -- vrò mai da tan -- to~in -- cen -- dio scam -- po?

    S'in que -- ste bel -- le vo -- stre~a -- ma -- te brac -- cia
    Ar -- do del -- l'ar -- dor vo -- stro ar -- do del mi -- o,
    Co -- m'è che non mi sfac -- cia,
        che non mi sfac -- cia,
    Dop -- pia fiam -- ma d'A -- mor, dop -- pio de -- si -- o?
    O me -- ra -- vi -- glie na -- te
    Dal -- la vo -- stra pie -- ta -- te,
    Per cui s'ac -- cen -- de~un sì so -- a -- ve~ar -- do -- re,
    Che fiam -- ma cre -- sce,
    che fiam -- ma cre -- sce e non con -- su -- ma~il co -- re.
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1 e2 f | d1 c | r2 c d e | f1 e | d c | R\breve | r1 r2 c ~|
        c d e f ~ | f4( e e d8[ c] d2) d | c2.( bf8[ a] bf2) g |

    c2. d2 e4 f2 ~ | f( e4 d c2) c | bf1 a | r2 d2. d4 f2 | e4 g f2 e e ~ |
        e4 e g2 f4 f f2 | f c d c4 f ~ | f e f d f8([ e d c] bf2) |

    a4 f'2 e4 f2 d4 e | f2 f e1 | e\longa*1/2 \bar "||"
        r2 f d2. g4 | c,2 f e e | f4 f f2 e f ~ | f4 d g g2 f4 f2 |
        d4 f2 ef4

    d4\melfi c2 bf4\melfiEnd | c2 d f4 d d2 | d d e1 | r1 r4 d2 f4 ~ |
        f e f2 c r | a c g a ~ | a f r1 | r4 c'2 c4 f2 f4 d | c1 r1 | r1 r2 e |
        d4 e f1 e2 | 

    r2 g1 f4 f | f2 e g g | e1. f2 | f1 d2 d | d1 b2 r4 c | d2 d4 f2 e4 f g |
        g2 f f1 | f r2 c | c4 d e1 e2 | R\breve | r1 c2 c4 d | 

    e2 e r g | e d f e | d4\melfi c c2. b8[ a] b!2\melfiEnd | c f e c |
        f e f2.( e4 | d2 c2. bf8[ a] g2) | a\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ar -- si già so -- lo, e non so -- sten -- ni'l fo -- co,
%        E non so -- sten -- ni'l fo -- co,
        e __ non so -- sten -- ni'l fo -- co,
        e non so -- sten -- ni'l fo -- co:
    Or che nel vo -- str'a -- vam -- po,
    \ijLyrics
    or __ che nel vo -- str'a -- vam -- po,
    \normalLyrics
    Co -- m'a -- vrò mai __ da tan -- to~in -- cen -- dio scam -- po,
        da tan -- to~in -- cen -- dio scam -- po?

    S'in que -- ste bel -- le vo -- stre~a -- ma -- te brac -- cia
    Ar -- do del -- l'ar -- dor vo -- stro~ar -- do del mi -- o,
        ar -- do del mi -- o,
    Co -- m'è che non __ mi sfac -- cia,
    \ijLyrics
        che non mi sfac -- cia,
    \normalLyrics
    Dop -- pia fiam -- ma d'A -- mor, dop -- pio de -- si -- o?
    O me -- ra -- vi -- glie na -- te
    Dal -- la vo -- stra pie -- ta -- te,
    Per cui s'ac -- cen -- de~un sì so -- a -- ve~ar -- do -- re,
    Che fiam -- ma cre -- sce,
    \ijLyrics
    che fiam -- ma cre -- sce
    \normalLyrics
        e non con -- su -- ma~il co -- re,
        e non con -- su -- ma~il co -- re.
%    che fiam -- ma cre -- sce e non con -- su -- ma~il co -- re,
%    \ijLyrics
%        e non con -- su -- ma~il co -- re,
%    \normalLyrics
%        e non con -- su -- ma~il co -- re.
}

tenoreIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f1 e2 | f d1 c2 | R\breve | r1 r2 g' | a b c g | a g r1 |
        r2 c1 a2 | bf1 g | f r2 f | g a bf1 | a g | f2 a

    bf2 c | d g, c a | R\breve | r2 f2. f4 f2 | g4 e a2 g g ~ |
        g4 g g2 a4 a d2 | c1 r1 | c,2 d c4 f2 e4 | f2 g4 a2 f4 g2 |
        f2 a4 c2 c,4 g'2 | g\longa*1/2 \bar "||"

    r2 f2. d2 e4 | f2 f g2. g4 | d'2 c c c | r1 r2 r4 f, ~ | 
        f d g g2 ef4 d2 | c r2 r1 | r2 g'1 c2 ~ | c a bf f | g a

    r1 | R\breve | a2. a4 d2 d4 bf | c2 r2 r1 | R\breve | r1 a2 g4 a | 
        bf2 a r1 | r2 g1 a4 a | f2 c' d d | c1. f,2 | c'1 bf2 bf | a1 g2 r4 g |

    bf4 bf a2 c4 c2 ef4 | ef2 d c1 | bf r1 | R\breve | r2 c d c | bf g a1 |
        g\breve | r1 r2 c | a g a4 d, f2 | f4 g a2 a r2 | c1

    d2 c | bf a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ar -- si già so -- lo, e non so -- sten -- ni'l fo -- co,
    ar -- si già so -- lo, e non so -- sten -- ni'l fo -- co,
%        E non so -- sten -- ni'l fo -- co,
        e non so -- sten -- ni'l fo -- co:
%    ar -- si già so -- lo, e non so -- sten -- ni'l fo -- co,
    Or che nel vo -- str'a -- vam -- po,
    \ijLyrics
    or __ che nel vo -- str'a -- vam -- po,
    \normalLyrics
    Co -- m'a -- vrò mai da tan -- to~in -- cen -- dio,
        da tan -- to~in -- cen -- dio scam -- po?

    S'in que -- ste bel -- le vo -- stre~a -- ma -- te brac -- cia
    Ar -- do del -- l'ar -- dor vo -- stro
    Co -- m'è __ che non mi sfac -- cia,
    Dop -- pia fiam -- ma d'A -- mor, dop -- pio de -- si -- o?
    O me -- ra -- vi -- glie na -- te
    Dal -- la vo -- stra pie -- ta -- te,
    Per cui s'ac -- cen -- de~un sì so -- a -- ve~ar -- do -- re,
        e non con -- su -- ma~il co -- re,
        e non con -- su -- ma,
    Che fiam -- ma cre -- sce e non con -- su -- ma~il co -- re.
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    a2
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve*2 | r2 a bf c | d1 a | bf f' | R\breve*2 | r1 r2 f ~ | f e f1 |
        d c | R\breve*3 | r2 f, g a | bf1 a | g f | 

    r2 bf2. bf4 d2 | c4 c f,2 c' c ~ | c4 c g2 d'4 a bf2 | f1 r1 | r1 f2 g |
        f c' a4 bf2 c4 | d2 f c1 | c\longa*1/2 \bar "||"

    r2 f, bf g | f f c'2. c4 | d2 f c f, | R\breve | bf2. g4 g'4 g2 f4 | 
        e2 g d4 g, d'2 | g, g c1 | R\breve | r1 r2 c | d a

    bf2 a | f2. f4 bf2 bf4 g | f f' c f2 f g4 | a2 f e4 f g2 | f1 r2 c |
        bf4 c d2 c1 | r2 g1 d'4 a | bf2 c g g |

    c1. bf2 | f1 g2 g | d'1 g,2 r4 c | bf g d'2 c f4 ef | c2 d f1 | bf, f2 f4 g|
        a2 a r c | d c bf a | g1 f | r1

    c'1 | c2 bf a c | f, c' r1 | f,2 f4 g a2 a | r2 c bf f | bf f' c1 | 
        f,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
%    Ar -- si già so -- lo, e non so -- sten -- ni'l fo -- co,
        E non so -- sten -- ni'l fo -- co,
%        e non so -- sten -- ni'l fo -- co,
    Ar -- si già so -- lo, e non so -- sten -- ni'l fo -- co:
    Or che nel vo -- str'a -- vam -- po,
    or __ che nel vo -- str'a -- vam -- po,
    Co -- m'a -- vrò mai da tan -- to~in -- cen -- dio scam -- po?

    S'in que -- ste bel -- le vo -- stre~a -- ma -- te brac -- cia
    Ar -- do del -- l'ar -- dor vo -- stro~ar -- do del mi -- o,
%        ar -- do del mi -- o,
%    Co -- m'è,
    Co -- m'è che non mi sfac -- cia,
    Dop -- pia fiam -- ma d'A -- mor,
    dop -- pia fiam -- ma d'A -- mor, dop -- pio de -- si -- o?
        dop -- pio de -- si -- o?
    O me -- ra -- vi -- glie na -- te
    Dal -- la vo -- stra pie -- ta -- te,
    Per cui s'ac -- cen -- de~un sì so -- a -- ve~ar -- do -- re,
    Che fiam -- ma cre -- sce e non con -- su -- ma~il co -- re,
        e non con -- su -- ma~il co -- re,
    che fiam -- ma cre -- sce e non con -- su -- ma~il co -- re.
%    \ijLyrics
%        e non con -- su -- ma~il co -- re,
%    \normalLyrics
%        e non con -- su -- ma~il co -- re.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 a | bf c d g,4 a ~ | a( g8[ f] bf2. a4 a2 ~ | 
        a4 g8[ f] g2) a1 | R\breve | r1 r2 e | f g a1 | g c | d r1 | 
        R\breve*2 | r2 f,1 e2 | 

    f1 d2 c | r2 r4 d e2 fs | g4 d d'1 c2 | r2 bf2. bf4 a2 | c4 c c2 c c ~ |
        c4 c d2 d4 c f,2 | f a bf4 g a2 | g4 c2 bf4 a2 d4 g, |

    c4 c c2 c4 d d g, | d'2 c c1 | c\longa*1/2 \bar "||"
        r2 c bf bf | a c c2. c4 | f,2 f g a | bf2. g4 d' d2 c4 | 
        bf2 bf2. g4 d'2 |

    g,2 g4 d'4. a8 bf4 a2 | g b c c, | f1 r1 | r2 d f e | f c r1 |
        r4 f c f2 f g4 | a2 r2 r1 | r1 c2 bf4 c | d2 c r1 | g2 f4 g 

    a2 g | r2 d'1 d4 c | bf2 g g g | g1. d2 | f2. c4 g'2 d ~ | d d r1 |
        R\breve*2 | f2 f4 g a2 a | r2 c a g | bf a g4( f f2 ~ |
        f4 e8[ d] e2) f1 | 

    c2 c4 d e2 e | r2 g a g | f e d1 | c r4 c' a2 | f g4 c, f2 f |
        r4 f a a c g c2 | c\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    % Ar -- si già so -- lo, e non so -- sten -- ni'l fo -- co,
        E non so -- sten -- ni'l fo -- co,
        e non so -- sten -- ni'l fo -- co,
    Ar -- si già so -- lo, e non so -- sten -- ni'l fo -- co:
    Or che nel vo -- str'a -- vam -- po,
    \ijLyrics
    or __ che nel vo -- str'a -- vam -- po,
    \normalLyrics
    Co -- m'a -- vrò mai da tan -- to~in -- cen -- dio,
        da tan -- to~in -- cen -- dio,
        da tan -- to~in -- cen -- dio scam -- po?
 
    S'in que -- ste bel -- le vo -- stre~a -- ma -- te brac -- cia
    Ar -- do del -- l'ar -- dor vo -- stro~ar -- do del mi -- o,
        ar -- do del mi -- o,
    Co -- m'è,
    co -- m'è che non mi sfac -- cia,
    Dop -- pia fiam -- ma d'A -- mor, dop -- pio de -- si -- o?
    \ijLyrics
        dop -- pio de -- si -- o?
    \normalLyrics
    O me -- ra -- vi -- glie na -- te
    Dal -- la vo -- stra pie -- ta -- te,
    % Per cui s'ac -- cen -- de~un sì so -- a -- ve~ar -- do -- re,
    Che fiam -- ma cre -- sce e non con -- su -- ma~il co -- re,
    che fiam -- ma cre -- sce e non con -- su -- ma~il co -- re,
    \ijLyrics
        e non con -- su -- ma~il co -- re,
    \normalLyrics
        e non con -- su -- ma~il co -- re.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

