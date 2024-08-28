% Mentre tu canti, io canto teco e moro:
% Di dolcezza rinasco,
% Così del canto e del morir mi pasco
% Canta dunque poi ch'io
% Per te cigno diventò
% E faccio nel morir dolce concento
% Che'l cantar tuo non mi può dar martoro
% Ne se m'ancide i' moro
% Ma da forz'e virtù al morir mio.

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 g4 a f2 e | r1 c'2 b4 c | a2 g r a | g4( a b g a2) b | r1 d2 c |
        d bf1 a2 | g4( f f2. e8[ d] e2) | f1 r2 e ~ | e c d1 |

    c2 c'1 a2 | bf1 a2.( g8[ f] | e4)  f e2 d1 | r1 e2 f4 e | gs2 a r d |
        c4 b a c b2 a | r f g4 a bf bf | a\breve | fs1 r4 a2 b4 | 
        c2 a4 b c2 b |

    a2 g c b | a d4.( c8 b4 a2 gs4) | a e2 f e4 d g | e2 r r1 | e2 f e4 d2 g4 |
        e1 r4 f2 e4 | d a'4.( g16[ f] e4) fs2 r2 | r4 c' b d c2 r |

    a1 b2 c | d1. c2 | b a2.\melisma\ficta gs8[ f] gs!2\unficta\melismaEnd | 
        a4 c2 a4 d2 c | b a r1 |
        r4 f d d'2 c b4 | a2 e c f | e4 f g2 r4 a2 g4 | 
        f2 e2.\melisma d4 d2 ~ | d4 \ficta cs8[ b] cs!2\unficta\melismaEnd d1 |

    r2 f1 e2 | d d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |
        d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Men -- tre tu can -- ti,
    men -- tre tu can -- ti, io can -- to,
        io can -- to te -- co~e mo -- ro:
    Di __ dol -- cez -- za, 
    \ijLyrics
    di dol -- cez -- za __
    \normalLyrics
        ri -- na -- sco,
    Co -- sì del can -- to e del mo -- rir mi pa -- sco,
    \ijLyrics
        e del mo -- rir mi pa -- sco
    \normalLyrics
    Can -- ta dun -- que poi ch'i -- o
    Per te ci -- gno di -- ven -- tò
    E fac -- cio nel mo -- rir,
    \ijLyrics
    e fac -- cio nel mo -- rir
    \normalLyrics
        dol -- ce con -- cen -- to
    Che'l can -- tar tuo 
        % non mi può dar mar -- to -- ro
    Ne se m'an -- ci -- de i' mo -- ro
    Ma da for -- z'e vir -- tù,
    \ijLyrics
    ma da for -- z'e vir -- tù,
    ma da for -- z'e vir -- tù 
    \normalLyrics
        al mo -- rir mi -- o,
    \ijLyrics
        al mo -- rir mi -- o.
    \normalLyrics
}

altoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: Checeked against source
altoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 d2 c4( d | e c d2) e4 e g2 | c, e d4 e c2 ~ | c b r4 e d( e |
        f4 d e f g2) a | f g e f | d1 c | c r2 g' |

    e2 f1( e4 d | f2) e4 g2 e4 f2 | d2. e4 f2.\melisma e8[ d] | 
        \ficta cs4 d2 cs!4\unficta\melismaEnd d1 |
        r2 d c4 b a c | b2 a r1 | e'2 f4 e gs2 a4 a, | b c d1 d2 |
        c4\melisma a d2.\ficta cs8[ b] cs!2\unficta\melismaEnd |

    d1 r2 d | e f e4 fs g2 | c,1 e | e4.( f8 g4) a g f e4.\melisma d8 |
    \ficta
        e[ d cs! b] \unficta cs!4 d2 cs4\melismaEnd d2 | 
        r4 c2 d c4 d e | cs2 d e4 f d2 ~ | d cs

    r4 d2 e4 | f d2( c4) d2 e4 d | f e r d e f g2 ~ | g f e e | 
        r2 r4 a g a2 g4 ~ | 
        g\melisma\ficta f8[ e] f4\melismaEnd f\unficta e1 | 
        e2 r4 f2 d4 a'2 | g f e r4 e |

    c4 d2 g,4 r1 | c2. a4 a'1 ~ | a2 d,4 e f c2 b4 | a2 r r1 | g'1 f | 
        e2 r d c4 b | a\breve | a\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
%    Men -- tre tu can -- ti,
        Io can -- to,
        io can -- to,
    Men -- tre tu can -- ti,
        io can -- to,
        io can -- to te -- co~e mo -- ro:
    Di dol -- cez -- za,
    di dol -- cez -- za ri -- na -- sco,
        e del mo -- rir mi pa -- sco,
    Co -- sì del can -- to e del mo -- rir mi pa -- sco,
    Can -- ta dun -- que poi ch'i -- o
    Per te __ ci -- gno di -- ven -- tò
    E fac -- cio nel mo -- rir dol -- ce con -- cen -- to,
        dol -- ce con -- cen -- to
    Che'l can -- tar tuo non mi può dar __ mar -- to -- ro
    Ne se m'an -- ci -- de~i' mo -- ro
    Ma da for -- z'e vir -- tù,
    ma da for -- z'e vir -- tù,
    ma __ da for -- z'e vir -- tù al mo -- rir,
        al mo -- rir,
        al mo -- rir mi -- o.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 a g4( a b g | a b c2) b r | e d4 e4 c2 b | a4( b c a d2) e4 f~|
        f8([ e d c] d2) c1 | bf2.( a4 

    g1) | a r2 c ~ | c a bf1 | a2.( b4 c2) d | g,4( a bf g d' d, f g | 
        a1) d,2 r4 f | e f g2 a r2 | r2 d c4 d bf2 | a d,4 a' e2 r | g f4 e d1 |

    f1 e | d2 a' d,4 fs2 g4 ~ | g a2 d,4 a'2 d,4 e | f2 e a g | 
        c b4 a d4.( c8 b2) | a r4 f g a bf g | a2 r4 f g a bf g | a2 a2. a4

    bf2 | a a r4 a2 a4 ~ | a f e2 d4 a' g bf | a c d b a a b c | d1. c2 | 
        b2 a4 a b2 c | d2. c4 b1 | a2 r r1 | r1 r2 a ~ | 
        a4 f\ficta bf2\unficta a

    g2 | f r4 c'2 a4 d2 | c b a r4 e' ~ | e d c2 b a | r1 a2. b4 | c2 a1 g2 |
        f1 e | d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
        Io can -- to,
    Men -- tre tu can -- t'io can -- to te -- co~e mo -- ro,
    Di __ dol -- cez -- za __ ri -- na -- sco,
    Co -- sì del can -- to,
    \ijLyrics
    co -- sì del can -- to~e
    \normalLyrics
        del mo -- rir,
        e del mo -- rir mi pa -- sco,
    Can -- ta dun -- que, __
    can -- ta dun -- que poi ch'i -- o
    Per te ci -- gno di -- ven -- tò
    E fac -- cio nel mo -- rir,
    \ijLyrics
    e fac -- cio nel mo -- rir
    \normalLyrics
        dol -- ce con -- cen -- to,
        dol -- ce __ con -- cen -- to
    Che'l can -- tar tuo,
    \ijLyrics
    che'l can -- tar tuo
    \normalLyrics
        non mi può dar mar -- to -- ro
    Ne se m'an -- ci -- de~i' mo -- ro
    Ma __ da for -- z'e vir -- tù,
    \ijLyrics
    ma da for -- z'e vir -- tù,
    \normalLyrics
        al __ mo -- rir mi -- o,
        al mo -- rir,
        al mo -- rir mi -- o.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a | g4 a f2 e1 | f2( e4 f g e f2) | e r r1 | d2 c4 d bf2 a | 
        bf g a1 | bf c | f, r1 | R\breve R\breve*2 | r1 r2 d' |

    cs4 d bf2 a r | e' f4 g a f g2 | a r r f, | g4 a bf1 g2 | a\breve | 
        d1 r4 d2 g,4 | c2 f,4 g a2 g | r c a e' | a,4 a' g fs g d

    e2 | a, r r1 | a2. bf2 a4 g c | a2 d cs4 d g,2 | a1 r4 d2 cs4 |
        d2 a d r4 g | f a g2 r1 | r1 r2 a | g f e1 | d e | a,2 r r1 |
        r1 c2. a4 |

    a'2 g f e | r1 f2. d4 | a'2 g f e | a1 g2 f | e1 d | a b2 c | 
        \[ d1( a) \] | d\longa*1/2

    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Men -- tre tu can -- ti~io can -- to,
    men -- tre tu can -- ti~io can -- to te -- co~e mo -- ro:
%    Di dol -- cez -- za,
%    \ijLyrics
%    di dol -- cez -- za
%    \normalLyrics
%        ri -- na -- sco,
    Co -- sì del can -- to e del mo -- rir mi pa -- sco,
        e del mo -- rir mi pa -- sco
    Can -- ta dun -- que poi ch'i -- o
    Per te ci -- gno,
    per te ci -- gno di -- ven -- tò
    E fac -- cio nel mo -- rir dol -- ce con -- cen -- to,
        dol -- ce con -- cen -- to
    Che'l can -- tar tuo
%        % non mi può dar mar -- to -- ro
    Ne se m'an -- ci -- de~i' mo -- ro
    Ma da for -- z'e vir -- tù,
    \ijLyrics
    ma da for -- z'e vir -- tù
    \normalLyrics
        al mo -- rir mi -- o,
    \ijLyrics
        al mo -- rir mi -- o.
    \normalLyrics
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

