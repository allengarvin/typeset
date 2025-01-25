% E dicea l'una sospirando allora:
% anima, a Dio, con languide parole.
% E l'altra: vita, a Dio, le rispondea,
% a Dio, rimanti; e non partiansi ancora
% innanzi al novo sole,
% e innanzi all'alba che nel ciel sorgea,
% e questa, è quella impallidir vedea
% le bellissime rose
% nelle labra amorose,
% e gli occhi scintillar come facella.
% E come d'alma, che si parta, e svella,
% fu la partenza loro:
% addio che parto, e moro,
% dolce languir, dolce partita, e fella.

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2.
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2. c4 c2 bf ~ | bf a c4 r8 c d4 a | c2 c a2. a4 | a1 r4 a b2 | 
        r1 r2 r4 e, |

    cs2 r2 r4 d cs!2 | R\breve | r2 a'2. bf2 a4 | g f g2 a1 | R\breve |
        r1 r4 a c2 ~ | c4 d bf bf a2 r4 a | fs2 r4 a

    c4 c d2 | b r4 c a2 r4 d, | f f e2 fs1 | r4 fs fs fs g a bf2 | 
        bf4 a bf c 

    a4 bf a8([ g16 a] bf4 ~ | bf8[ a16 g] a4) bf f f g a bf | 
        c a bf8[ c] d2( cs8[ b] cs2) | d1 r1 | R\breve | 
    % --- page ---
    r4 bf bf bf a8([ bf c d] c4) bf | a a d, e fs( g2 fs4) | g2 bf c bf |
        ef1 d | r1 r2 r4 fs, |

    g4. a8 g4 f e2 e4 a ~ | a bf c2. g4 bf d ~ | 
        d8([ cs16 b] cs4) d4 f2 e4 d2 | c2. bf4 a2 bf | r4 bf d2

    bf2 d4. c8 | bf2 r2 r4 f' ef d | c1 d2 bf ~ | bf a4 g f e d c | 
        bf c d2.( cs8[ b] cs2) |

    d2 d'1 c4 bf | a g f e d2 g | e1 d2 d' ~ | d c4 bf a g f e | 
        d8[ e] f4.( e16[ d] e4) 

    f2 a | a a bf4 c d2 ~ | d4( cs8[ b] cs2) d1 | r2 bf1 a4 bf | 
        g2 fs g2.( a4 | bf2) a r1 | R\breve |

    r2 d d cs | r1 d | d1. c2 | a c1 bf2 ~ | bf a1 g2 ~ | g f e1 | 
        fs\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
    E di -- cea l'u -- na so -- spi -- ran -- do~al -- lo -- ra:
    A -- ni -- ma, a Dio,
        a Dio,
        a Dio, con lan -- gui -- de pa -- ro -- le.
    E l'al -- tra: vi -- ta~a Dio,
        a Dio, le ri -- spon -- de -- a,
    A Dio,
    a Dio, ri -- man -- ti; e non par -- tian -- si~an -- co -- ra
    In -- nan -- zi~al no -- vo so -- le,
    E~in -- nan -- zi~al -- l'al -- ba che nel ciel sor -- ge -- a,
    e~in -- nan -- zi~al -- l'al -- ba che nel ciel sor -- ge -- a,
    E que -- sta~è quel -- la im -- pal -- li -- dir ve -- de -- a
    Le __ bel -- lis -- si -- me ro -- se
    Nel -- le la -- bra~a -- mo -- ro -- se,
    E gli~oc -- chi scin -- til -- lar co -- me fa -- cel -- la.
    E __ co -- me d'al -- ma, che si par -- ta~e svel -- la,
    e co -- me d'al -- ma, che si par -- ta~e svel -- la,
    \ijLyrics
    e __ co -- me d'al -- ma, che si par -- ta~e svel -- la,
    \normalLyrics
    Fu la par -- ten -- za lo -- ro:
    Ad -- dio che par -- to~e mo -- ro,
        e mo -- ro,
    Dol -- ce lan -- guir, dol -- ce __ par -- ti -- ta~e fel -- la.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2. f4 f2 d ~ | d d e4 r8 f d8[ e] f4 ~ | f8([ e16 d] e4) f2 e2. e4 |
        e1 r1 | e2. e4 e1 |

    r2 r4 a, b2 r | a d2. d4 c bf | c2 d r1 | r2 r4 d, f2. g4 | 
        a2 d,4 f2( e8[ d] f4 g) | a1 r4 f' e2 | 

    f4 d2 e4 f d cs2 | r4 d g, d' e8[ f] g2( fs4) | g2. c,4 f,2. f'4 |
        d d8 d4( cs16[ b] cs4) d1 | 

    r4 d d d g f bf,2 | bf4 f bf a d g f2 | f r4 d d d c d | e f g d f2 e |
    % --- page ---
    r4 g g g d e f e | c f e2 d1 ~ | d r1 | R\breve | r2 d g, bf | 
        c1 d2. d4 | c4. d8 c4 bf 

    a2 a | r1 r2 r4 d ~ | d d f2 e d | e f4 a2 a4 f2 | f2. d4 d2 d |
        r2 r4 g, d'2 d | r2 g4. a8

    bf4 f g d | f1 f | R\breve R | r1 r2 c | c f, g bf | a1 bf | R\breve |
        r1 r2 f' | f f d d | e1 fs | R\breve |

    r2 a1 g2 ~ | g fs r a ~ | a g4 f g2 e | f d r1 | r1 fs | g1. e2 |
        f1 r2 d | c c d1 | cs2 d1( cs2) | d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    E di -- cea l'u -- na so -- spi -- ran -- do~al -- lo -- ra:
    A -- ni -- ma,
    A -- ni -- ma, a Dio, con lan -- gui -- de pa -- ro -- le,
        con lan -- gui -- de pa -- ro -- le.
    E l'al -- tra: vi -- ta~a Dio,
        a Dio,
        a Dio, le ri -- spon -- de -- a,
    A Dio,
    a Dio, ri -- man -- ti; e non par -- tian -- si~an -- co -- ra
    In -- nan -- zi~al no -- vo so -- le,
    E~in -- nan -- zi~al -- l'al -- ba che nel ciel sor -- ge -- a,
    e~in -- nan -- zi~al -- l'al -- ba che nel ciel sor -- ge -- a, __
    E que -- sta~è quel -- la im -- pal -- li -- dir ve -- de -- a
    Le __ bel -- lis -- si -- me ro -- se
    Nel -- le la -- bra~a -- mo -- ro -- se,
    E gli~oc -- chi scin -- til -- lar co -- me fa -- cel -- la.
%    E co -- me d'al -- ma, che si par -- ta~e svel -- la,
%    e co -- me d'al -- ma, che si par -- ta~e svel -- la,
%    \ijLyrics
%    e co -- me d'al -- ma, che si par -- ta~e svel -- la,
%    \normalLyrics
    Fu la par -- ten -- za lo -- ro,
    \ijLyrics
    fu la par -- ten -- za lo -- ro:
    \normalLyrics
        e mo -- ro,
    Ad -- dio che par -- to~e mo -- ro,
    Dol -- ce lan -- guir, dol -- ce par -- ti -- ta~e fel -- la.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    bf2. f4 f2 g ~ | g d a'4 r8 a bf4 d | c2 f, r1 | r1 r4 d' g,2 |
        b2. b4 

    b1 | r2 r4 d g,2 r2 | r4 a2 bf a4 g f | g2 a4 a d2. c4 | 
        bf a bf2 a4 d, a'2 ~ | a4 e g a d,2.( e4 |

    f2) e r4 d' c2 | a4 bf2 g4 f2 r4 a | d,2 r4 d' c ef d2 | 
        d4 g, c,2 r4 c' d2 | r4 a a2 a1 | R\breve*2 | 
    % --- page ---
    r2 bf1 a2 ~ | a g a1 | g2 r4 g g g f g | a bf c bf a2 d, | 
        r4 g g g d e

    f4 g | a fs g2 d'1 | r2 r4 g,2 ef4 g bf ~ | bf( a8[ g] a2) bf2. bf4 |
        a4. bf8 a4 g fs2 fs4 d' |

    c4. f,8 c'4 d a2 a4 d, ~ | d g f8([ g a bf] c2) g4 bf | a2 d, r1 |
        r1 r2 r4 g | bf2 g bf4. a8 g2 |

    bf4. c8 d2 r1 | R\breve | r2 f, f f | g bf a a | R\breve*2 |
        r1 r2 d ~ | d a4 bf f g d' a | bf d c2 

    c1 | R\breve*2 | r2 bf1 f'4 g | ef2 d ef,1 | d r2 f' ~ | f e4 f d2 cs |
        d2.( e4 f2) e | r1 a, | 

    g1. g2 | f2.( e4 d2) g | e f d d | a'\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    E di -- cea l'u -- na so -- spi -- ran -- do~al -- lo -- ra:
        a Dio,
    A -- ni -- ma, a Dio, con lan -- gui -- de pa -- ro -- le,
    \ijLyrics
        con lan -- gui -- de pa -- ro -- le,
    \normalLyrics
        con lan -- gui -- de pa -- ro -- le.
    E l'al -- tra: vi -- ta~a Dio,
        a Dio, le ri -- spon -- de -- a,
    A Dio,
    a Dio, ri -- man -- ti;
%    In -- nan -- zi~al no -- vo so -- le,
    E~in -- nan -- zi~al -- l'al -- ba,
    \ijLyrics
    e~in -- nan -- zi~al -- l'al -- ba
    \normalLyrics
        che nel ciel sor -- ge -- a,
    e~in -- nan -- zi~al -- l'al -- ba che nel ciel sor -- ge -- a,
    E que -- sta~è quel -- la im -- pal -- li -- dir ve -- de -- a,
        im -- pal -- li -- dir ve -- de -- a
    Le __ bel -- lis -- si -- me ro -- se
%    Nel -- le la -- bra~a -- mo -- ro -- se,
    E gli~oc -- chi scin -- til -- lar,
        scin -- til -- lar,
    Fu la par -- ten -- za lo -- ro:
    E __ co -- me d'al -- ma, che si par -- ta~e svel -- la,
    Ad -- dio che par -- to~e mo -- ro,
    ad -- dio che par -- to~e mo -- ro,
    Dol -- ce lan -- guir, __ dol -- ce par -- ti -- ta~e fel -- la.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    a2.
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 a2. a4 | a1 r1 | e2. e4 e1 | r4 a d,2 r4 g a2 |
        r4 d,2 g f4

    ef4 d | ef2 d r1 | r2 g, d'1 | c2 bf4 a bf1 | a r1 | r1 r4 d a2 |
        r1 r2 r4 d | g,2 r2 r4 f' bf,2 ~ | bf4 d a2

    d1 | R\breve*4 | r2 r4 g, bf c d e | f d e8[ f] g2( fs8[ e] fs2) | 
        g r r1 | R\breve | r2 g ef2. d4 |

    c1 bf2. bf4 | f'4. bf,8 f'4 g d2 d | R\breve*2 | r2 r4 d2 a4 bf8([ c d e]|
        f4) f,2 g4 d'2 g, | r4 g'

    bf2 g bf4. a8 | g2 g4. f8 ef4 d c bf | f'1 bf, | R\breve R |
        bf'1. a4 g | f e d c

    bf4 a g2 | a1 r1 | R\breve | r1 f' | f2 f g bf | a1 d, | R\breve*2 |
                                  % vvvv ?? 3 modern editions agree
                                  %      but would a,1 be better?
                                  %      maybe the text-word, moro
        r1 r2 f ~ | f c'4 d bf2 a | bf,1 a | r1 d |

    g,1. c2 | f, f g g | a1 bf | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    E di -- cea l'u -- na so -- spi -- ran -- do~al -- lo -- ra:
    A -- ni -- ma,
    \ijLyrics
    a -- ni -- ma,
    \normalLyrics
        a Dio,
        a Dio, con lan -- gui -- de pa -- ro -- le,
            con lan -- gui -- de pa -- ro -- le.
%    E l'al -- tra: vi -- ta~a Dio,
%        a Dio, le ri -- spon -- de -- a,
    A Dio,
    \ijLyrics
    a Dio,
    \normalLyrics
    a Dio, __ ri -- man -- ti;
%    In -- nan -- zi~al no -- vo so -- le,
    E~in -- nan -- zi~al -- l'al -- ba che nel ciel sor -- ge -- a,
    E que -- sta~è quel -- la im -- pal -- li -- dir ve -- de -- a
%    Le bel -- lis -- si -- me ro -- se
    Nel -- le la -- bra~a -- mo -- ro -- se,
    E gli~oc -- chi scin -- til -- lar,
        scin -- til -- lar co -- me fa -- cel -- la.
    E co -- me d'al -- ma, che si par -- ta~e svel -- la,
    Fu la par -- ten -- za lo -- ro:
    Ad -- dio che par -- to~e mo -- ro,
    Dol -- ce lan -- guir, dol -- ce par -- ti -- ta~e fel -- la.
}

quintoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf2.
}

% quinto: checked against source
quintoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf2. a4 a2 g ~ | g fs a4 r a8[ g] f4 | g2 a cs,2. cs4 | cs2 r4 a' fs2

    g2 ~ | g gs gs1 | r4 a fs2 r4 g e2 | R\breve | r2 f f2. e4 | 
        d c d2 d4 d f2 | e d4 c 

    d1 ~ | d2 cs r4 d g2 | a4 f2 g4 c, f e2 | r4 a b fs g g a2 | 
        g4 g e2 r4 c'

    bf2 ~ | bf4 a a2 a1 | r4 a a a bf c d2 | d4 c d e f8([ e d c16 bf] c4) d |
        c2 d r1 | R\breve | 

    % --- page ---
    bf1. a2 ~ | a g a1 | g2 r4 d f g a bf | c d bf bf a1 | g2 g g2. f4 | 
        c'1 f, | r1

    r2 r4 d | e4. f8 e4 d cs2 cs4 fs ~ | fs g a2 g2.g4 | a2 a4 d2 c4 bf2 |
        a a4 g4.( fs16[ e] fs4) 

    g4 bf | d2 bf4 bf d2 bf | d4. c8 bf4 bf8[ a] g4 a c8[ g] bf4 ~ |
        bf( a8[ g] a2) bf d ~ | d 

    c4 bf a g f e | d2. d4 e1 | f1. a2 | a a bf4 c d2 ~ | 
        d4( cs8[ b] cs2) d f ~ | f e4 d 

    c4 bf a a | g f g2 a c | c c bf g | a1 a | r2 d1 c4 bf | c2 d d c |
        R\breve | 

    r1 r2 a | a g r1 | r1 a | bf1. g2 | c a1 g2 ~ | g f g g | a\breve | 
        a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    E di -- cea l'u -- na so -- spi -- ran -- do~al -- lo -- ra:
    A -- ni -- ma, a Dio,
    a -- ni -- ma, a Dio,
        a Dio, con lan -- gui -- de pa -- ro -- le,
            con lan -- gui -- de pa -- ro -- le.
    E l'al -- tra: vi -- ta~a Dio,
        a Dio,
        a Dio, le ri -- spon -- de -- a,
    A Dio,
    a Dio, __ ri -- man -- ti; e non par -- tian -- si~an -- co -- ra
    In -- nan -- zi~al no -- vo so -- le,
    E~in -- nan -- zi~al -- l'al -- ba,
    \ijLyrics
    e~in -- nan -- zi~al -- l'al -- ba
    \normalLyrics
        che nel ciel sor -- ge -- a,
    E que -- sta~è quel -- la im -- pal -- li -- dir ve -- de -- a
    Le __ bel -- lis -- si -- me ro -- se
    Nel -- le la -- bra~a -- mo -- ro -- se,
    E gli~oc -- chi,
    e gli~oc -- chi scin -- til -- lar,
        scin -- til -- lar co -- me fa -- cel -- la.
    E __ co -- me d'al -- ma, che si par -- ta~e svel -- la,
    Fu la par -- ten -- za lo -- ro:
    e __ co -- me d'al -- ma, che si par -- ta~e svel -- la,
    fu la par -- ten -- za lo -- ro:
    Ad -- dio che par -- to~e mo -- ro,
        e mo -- ro,
    Dol -- ce lan -- guir, dol -- ce __ par -- ti -- ta~e fel -- la.
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

