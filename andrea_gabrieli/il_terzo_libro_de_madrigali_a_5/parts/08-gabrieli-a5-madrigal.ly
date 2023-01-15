% Mentre io vi miro, vorrei pur sapere
% come ancider poteste senza dardo
% doi cuori accesi, ohimè, nel divin sguardo,
% bella Isabella, e pur prendon piacere.
% L'un degli amanti è primo nelle schiere
% e grida: se ben vivo e per voi ardo
% non cangerò, né moverò, né tardo
% sarà il pensier d'amar vostre maniere.
% 
% Accesa ritornar ne' bei vostri occhi
% vidd'io l'altra alma e far ivi il suo nido,
% ch'in sé medesmo è morto e'n voi sol vive.
% Gli archi sono le ciglia con che scocchi,
% Donna, de' strali i sguardi al dolce sfido,
% gli rai celesti son facelle vive.
cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 a2 c | b1 b2 c | a g4 f e2 e4 c' | a2 g4 f e2 e | a a b b4 b |
        c2 c4 b2 a4 gs2 | a1 r2 e |

    fs2. g4 fs2 g | r1 a | gs2 b2. b4 c2 | b1 b | R\breve | r2 g c, c' |
        c1 c2 r4 a | a2 bf bf4 bf a2 | a r4 f f2 \ficta bf\unficta |
        a4 a a2 fs a | 

    a2 b c2. b4 | a2 f e4 f g2 | e\breve | r2 e c'1 | b r2 e, | c'1 b |
        c2 c a1 | a2 g1 bf2 | a1 a | r2 a a4. g8 f4 a | d, e f a

    gs4( a2 gs4) | a1 r1 | R\breve | r1 a2 a ~ | a b c a | a1 g | f2 d a'1 |
        a\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Men -- tr'io vi mi -- ro, vor -- rei pur sa -- pe -- re,
        vor -- rei pur sa -- pe -- re
    Co -- me~an -- ci -- der po -- te -- ste sen -- za dar -- do
    Doi cuo -- r'ac -- ce -- si, ohi -- mè, nel di -- vin sguar -- do,
    Bel -- la~I -- sa -- bel -- la, e pur pren -- don pia -- ce -- re,
    \ijLyrics
        e pur pren -- don pia -- ce -- re.
    \normalLyrics

    L'un de -- gli~a -- man -- ti~è pri -- mo nel -- le schie -- re
    E gri -- da,
    e gri -- da: se ben vi -- vo~e per voi ar -- do
    Non can -- ge -- rò, né mo -- ve -- rò, né tar -- do
    Sa -- rà~il __ pen -- sier d'a -- mar vo -- stre ma -- nie -- re.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    fs1
}

% alto: checked against source
altoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    fs1 fs2 a | gs1 gs2 r4 a | f2 c4 d a2 a | R\breve | e'2 fs g g4 g |
        g2 c,4 e2 e4 e2 | cs1 r1 | R\breve | r2 f1 e2 | 

    r2 gs2. gs4 a2 | fs1 fs2 b, | d e d1 | g2 e a a | g1 a2 r4 f |
        f2 f d4 g e2 | f4 c c2 d2. g4 | 
        e d2\melfi cs4\melfiEnd d1 ~ | d r1 | R\breve | r1

    r2 e ~ | e a1 e2 | r2 e1 a2 ~ | a e r1 | e2 e d1 | c2 c1 d2 | a a r e' |
        e4. d8 c4 e d c a a | a'2 a r1 | r4 f e4. d8 c4 f e e | 

    f4 c c4.( d8 e1) | e fs2 fs ~ | fs g e f | f1 e | d2 f f1 | e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Men -- tr'io vi mi -- ro, vor -- rei pur sa -- pe -- re
    Co -- me~an -- ci -- der po -- te -- ste sen -- za dar -- do
%    Doi cuo -- r'ac -- ce -- si, 
        ohi -- mè, nel di -- vin sguar -- do,
    Bel -- la~I -- sa -- bel -- la,
    bel -- la~I -- sa -- bel -- la, e pur pren -- don pia -- ce -- re,
        e pur pren -- don pia -- ce -- re. __

%    L'un de -- gli~a -- man -- ti~è pri -- mo nel -- le schie -- re
    E __ gri -- da,
    e gri -- da: se ben vi -- vo~e per voi ar -- do
    Non can -- ge -- rò, né mo -- ve -- rò, né tar -- do,
    non can -- ge -- rò, né mo -- ve -- rò, né tar -- do
    Sa -- rà~il __ pen -- sier d'a -- mar vo -- stre ma -- nie -- re.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore:" checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 a2 a | b1 b2 a | d e4 d cs2 cs4 e | f2 e4 d cs2 cs | cs d d d4 d, |
        e2 e4 e2 e4 e2 | e1 r1 | 

    R\breve | r1 r2 a | b b2. e,4 e2 | b'1 b2 g | a c c4( b8[ a] b2) |
        c2 r4 c a2 f | c'1 f,2 r4 f | f2 bf bf4 g a2 | d,4 f f2 d1 |

    a'4 f e2 d1 ~ | d2 r2 \bracketify r2 f | a a c2. b4 | a2 c b4 a gs2 |
        a a e'1 ~ | e a,2 a | e'\breve | a,1 a2 a | a e g1 | f2 e1 e2 | 
        a2 a4. g8

    f4 a d, d | d a' d4.( c8 b1) | a r2 r4 a | a4. b8 c4 a g a b c |
        b2 cs d d ~ | d d c c | f,1 g | d2 a' a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Men -- tr'io vi mi -- ro, vor -- rei pur sa -- pe -- re,
        vor -- rei pur sa -- pe -- re
    Co -- me~an -- ci -- der po -- te -- ste sen -- za dar -- do
%    Doi cuo -- r'ac -- ce -- si, 
        ohi -- mè, nel di -- vin sguar -- do,
    Bel -- la~I -- sa -- bel -- la,
    bel -- la~I -- sa -- bel -- la, e pur pren -- don pia -- ce -- re,
        e pur pren -- don pia -- ce -- re. __

    L'un de -- gli~a -- man -- ti~è pri -- mo nel -- le schie -- re
    E gri -- da,
    e gri -- da: se ben vi -- vo~e per voi ar -- do
    Non can -- ge -- rò, né mo -- ve -- rò, né tar -- do,
    non can -- ge -- rò, né mo -- ve -- rò, né tar -- do
    Sa -- rà~il __ pen -- sier d'a -- mar vo -- stre ma -- nie -- re.
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    d1 d2 a | e'1 e2 r2 | r1 r2 r4 a | f2 c4 d a2 a | a d g, g4 g |
        c2 a4 gs2 a4 e'2 | a,\breve | R | a' | e2 e2. e4 a,2 |

    b1 b2 e | d c g'1 | c, r1 | R\breve R | r4 f, f2 bf bf4 g | 
        a1 d2 f | f g a2. g4 | f2 d c4 d e2 | a,1 r2 e' | c'1 a | r2 e c'1 |

    a1 r1 | a,2 a d1 | a2 c1 g2 | a1 a ~ | a r1 | r1 e'2 e4. d8 |
        cs4 d a a a d a'4.( g8 | f1) e ~ | e2 r2 d d ~ | d g, c f, |
        f1 c' | d2 d d1 | a\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Men -- tr'io vi mi -- ro, vor -- rei pur sa -- pe -- re
    Co -- me~an -- ci -- der po -- te -- ste sen -- za dar -- do
%    Doi cuo -- r'ac -- ce -- si, 
        ohi -- mè, nel di -- vin sguar -- do,
    Bel -- la~I -- sa -- bel -- la, e pur pren -- don pia -- ce -- re.
    L'un de -- gli~a -- man -- ti~è pri -- mo nel -- le schie -- re
    E gri -- da,
    e gri -- da: se ben vi -- vo~e per voi ar -- do __
    Non can -- ge -- rò, né mo -- ve -- rò, né tar -- do __
    Sa -- rà~il __ pen -- sier d'a -- mar vo -- stre ma -- nie -- re.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 d2 e | e1 e | r1 r2 r4 c | c2 c4 a a2 a | a a g g4 d' | 
        c4.( d8 e4) b b c b2 | a1 r2 cs | d b

    a2 g | r2 d'1 cs2 | e2. e4 e1 | ds1 ds2 e | fs g g1 | e2 c e f | 
        f4( e8[ d] e2) f r4 c | c2 d g,4 d' cs2 | d4 a a2 bf f4 g |

    c8([ b a g] a2) a1 | r1 r2 c| c d e2. d4 | c2 a gs4 a b2 |
        a e'1 a2 ~ | a gs r1 | e2 a1 gs2 | a a f1 | e2 e e d ~ |
        d( cs) cs1 | r2 e

    f4. e8 d4 f | f e d f e1 | e4 d c4. b8 a4 a c c |
        c a a2 b4 c b8([ g] a4 ~ | a g) a2 a a ~ | a g g a | c1 c | a2 a d1 |
        cs\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Men -- tr'io vi mi -- ro, vor -- rei pur sa -- pe -- re
    Co -- me~an -- ci -- der po -- te -- ste sen -- za dar -- do
    Doi cuo -- r'ac -- ce -- si, ohi -- mè, nel di -- vin sguar -- do,
    Bel -- la~I -- sa -- bel -- la, 
    bel -- la~I -- sa -- bel -- la, e pur pren -- don pia -- ce -- re,
        e pur pren -- don pia -- ce -- re.

    L'un de -- gli~a -- man -- ti~è pri -- mo nel -- le schie -- re
    E gri -- da,
    e gri -- da: se ben vi -- vo~e per voi ar -- do
    Non can -- ge -- rò, né mo -- ve -- rò, né tar -- do,
    non can -- ge -- rò, né mo -- ve -- rò, né tar -- do,
        né tar -- do
    Sa -- rà~il __ pen -- sier d'a -- mar vo -- stre ma -- nie -- re.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

