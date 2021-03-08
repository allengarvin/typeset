% Canto XLVI, ottava 1

% Or, se mi mostra la mia carta il vero,
% Non è lontano a discoprirsi il porto;
% Sì che nel lito i voti scioglier spero
% A chi nel mar per tanta via m’ha scorto;
% Ove, o di non tornar col legno intero
% O d’errar sempre, ebbi già il viso smorto.
% Ma mi par di veder, ma veggo certo,
% Veggo la terra, e veggo il lito aperto.

cantoXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g2 g4 g g2 g | g4 a b c d1 | d\breve | g,1 g2 g | g'1 f2

    e2 | d e f e ~ | e4\melisma d d1 \ficta cs2\unficta \melismaEnd | 
        d2 r4 a a a d2 ~ | d4 d b b g g c2 ~ | c

    a2 r4 d f f | e2 e d e | d2 d d1 | b r1 | R\breve*5 | R\breve | r1 c2. c4 | c2

    b4 c d2 d ~ | d4 d d2 a4 b c e | e e d2 c e | e4 f e2 c a |

    d4. e8 f2 e r4 e | g g f d e2 d | r2 d e4. f8 g4 e | f4.( e8

    d1) e2 | d b2. c4 a c | c( b) c2 r1 | r2 c d4. e8 f4 d |
        \[ e1( d) \] | c\longa*1/2

    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Hor se mi mo -- stra la mia car -- ta~il ve -- ro,
    Non è lon -- tan a di -- sco -- prir -- si~il por- -- to,
    Si che nel li -- to~i vo -- ti scio -- glier spe -- ro
    A chi nel mar per tan -- ta via m'ha scor -- to;
    %ove, o di non tornar col legno intero,
    %o d'errar sempre, ebbi già il viso smorto.
    Ma mi par di ve -- der,
    \ijLyrics Ma __ mi par di ve -- der, \normalLyrics ma veg -- go cer -- to,
    Veg -- go la ter -- ra
    Veg -- go la ter -- ra, e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to.
}

altoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% checked against source
altoXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d d2 d | b4 c d e d2 b | r1 g'2 g4 g | f2 f 

    f4 g a b | c1 b | b a2 a | a a a4 a a2 ~ | a a a1 | a r4 fs 

    fs4 fs | g2. g4 b b c c | a1 a4 a a a | c2 g b c | a b

    a4\melisma g2 \ficta fs4 \melismaEnd \unficta | g\breve | R\breve*5 | R\breve
        r2 g2. g4 g2 | e4 f g2 a2. a4 | a2 g4 g f2

    e2 ~ | e4 g2 d4 e4.( f8 g2) | a g a4. b8 c2 | b r4 a a a g a | b2

    a4 b c c g g | a1 c2 g | a4 a b? b b2 g | r1 r2 a | f4 f 

    g2 g4 d2( c4) | d2 r4 e g g f f | e4.( d8 e8[ f] g2 f8[ e] d2) | e\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Hor se mi mo -- stra la mia car -- ta~il ve -- ro,
    Hor se mi mo -- stra la mia car -- ta~il ve -- ro,
    Non è lon -- tan a di -- sco -- prir -- si~il por -- to,
    Si che nel li -- to~i vo -- ti scio -- glier spe -- ro
    A chi nel mar per tan -- ta via m'ha scor -- to;
    % ove, o di non tornar col legno intero,
    % o d'errar sempre, ebbi già il viso smorto.
    Ma mi par di ve -- der,
    Ma mi par di ve -- der, ma __ veg -- go cer -- to,
    Veg -- go la ter -- ra, e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per- -- to.
}

tenoreXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g g2 g | g4 a b c d1 | d\breve | R\breve | R\breve*2 | r2 a' f4 f a a, |

    a4 a a2. a4 e'2 | fs1 r2 r4 d | d d g2. g4 e e | c c f1 d2 | r4 e e e 

    g2 g | fs g d4 d d2 | d1 r | r2 b c4 b c d | e2 b e4 d c2 |

    b r4 e4. e8 d4 c2 | b r4 c4. c8 b4 a2 | b r4 g'4. f8 e4 a, b | d2 c4 a

    b4 c d2 | e1 r1 | r f2. f4 | f2 d4 e f2 g | g4 g g2 g e | c4. d8 e2 

    f4 f e4. f8 | g2 f r1 | r1 r2 d | f4. g8 a4 f g2 e | r2 g g4. f8 e4 g |

    g4( fs) g2 r4 c, c a | d2 g,4 c2( b4) e2 | r1 r4 g, a4. b8 | c2 c d( g,) |
        g\longa*1/2

    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Hor se mi mo -- stra la mia car -- ta~il ve -- ro,
    Non è lon -- tan a di -- sco -- prir -- si~il por -- to,
    Si che nel li -- to~i vo -- ti scio -- glier spe -- ro
    A chi nel mar per tan -- ta via m'ha scor -- to;
    O -- ve di non tor -- nar col le -- gno~in -- te -- ro,
    O d'er -- rar sem -- pre, 
    O d'er -- rar sem -- pre, heb -- bi già~il vi -- so smor -- to,
        già~il vi -- so smor -- to,
    Ma mi par di ve -- der, ma veg -- go cer -- to,
    Veg -- go la ter -- ra,
    Veg -- go la ter -- ra, e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to.
}

bassoXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d2 d4 d d2 d | c4 d e f g1 | g d2 a'4 a | d2

    cs2 d4 d a4.( g8 | f2) d a'1 | d, r4 d d d | g2. g4 e e c c |

    f1 d | r4 a' c c g2 c, | d g fs4 g d2 | g1 r | R\breve*5 | R\breve | 
        r2 e2. e4 

    e2 | c4 d e2 d2. d4 | d2 b4 c d2 c | e4. f8 g2 c,1 | r2 c f4. g8 

    a2 | g d a'4. b8 c2 | g r4 g e4. f8 g4 g | f4.( e8 d2) c1 | R\breve | d2

    e4. f8 g4 e f4.( e8 | d2) c r g' | a4. b8 c4 c g2 d4 d | a'4. b8 

    c4 c g1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Hor se mi mo -- stra la mia car -- ta~il ve -- ro,
    Non è lon -- tan a di -- sco -- prir -- si~il por -- to,
    Si che nel li -- to~i vo -- ti scio -- glier spe -- ro
    A chi nel mar per tan -- ta via m'ha scor -- to;

    Ma mi par di ve -- der,
    Ma mi par di ve -- der, ma veg -- go cer -- to,
    Veg -- go la ter -- ra
    Veg -- go la ter -- ra, e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        \ijLyrics e veg -- go~il li -- to~a -- per -- to, \normalLyrics
        e veg -- go~il li -- to~a -- per -- to.
}

quintoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b2
}

% quinto: checked against source
quintoXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    b2 b4 b b2 b | d2. c4 b a g2 | b\breve | a2 a4 a a2 a | r2 g2. a4

    b4 c | d2 d d e4 e | f2 e d cs | d2. d4 e2 a, | r4 a a a d2. d4 |

    b4 b g g g1 | a\breve | R\breve*2 | r2 b c4 b c d | e2 e, a4 g f2 | 
        e g c4 b 

    a2 | g r4 c4. c8 b4 a2 | g r4 a4. a8 g4 f2 | e r4 c4. d8 e4 f e | d2

    a'4 fs g a g2 | c,\breve | e2. e4 f2 f4 d | a'2 r r4 d, e2 | c4 c'2( b4) c1 |
        R\breve

    r2 a c4. d8 e2 | d r4 b g4. a8 b4 g | c8([ b a g] f[ e] d4) g1 | 
        r4 d' b4. c8

    d4 b c4.( b8 | a2) g g a ~ | a4 f e e g4.( f8 e2) | d a' b4. c8 d2 ~ |
        d4 c c1( b2) | c\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Hor se mi mo -- stra la mia car -- ta~il ve -- ro,
    Hor se mi mo -- stra la mia car -- ta~il ve -- ro,
    Non è lon -- tan a di -- sco -- prir -- si~il por -- to,
    Si che nel li -- to~i vo -- ti scio -- glier spe -- ro
    O -- ve di non tor -- nar col le -- gno~in -- te -- ro,
        col le -- gno~in -- te -- ro,
    O d'er -- rar sem -- pre, 
    O d'er -- rar sem -- pre, heb -- bi già~il vi -- so smor -- to,
        già~il vi -- so smor -- to,
    Ma mi par di ve -- der, ma veg -- go cer -- to,
    Veg -- go la ter -- ra, e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to.
}

sestoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% sesto: checked against source
sestoXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g2 g4 g | g2 g g4 a b c | d1 d | e d2 d | b1 r2 cs |

    d4 d a2 r4 d e e | f2 f e1 | d r4 a a a | g2 d' e g | f c d1 | c2 

                                             % vv maybe ficta fs4?
    r4 c d d c g | d'2 d d4 b a2 | g d' e4 d e f | 
        g2 g e4 e a2 ~ | a4( g4

    g1 fs2) | g1 g4. g8 f4 e ~ | e d4 f4. f8 e4 e2( d4) | e1 r4 c4. d8 e4 |
        f2 e4 d2( c2 b4) |

    c1 g2. g4 | g2 g4 g d'1 | r r2 g, | g4 g g2 g c | a4. b8 c2 a a | b4. c8 d2 e

    r4 c | b4. c8 d2 c4 c2( b4) | c2 f e4. d8 c4 e | d2 g, g c4 c | d a e'2 d4 e 

    c4 c | d d e2 d4 g g g | f f e2 d r4 a' | a a g4 e g1 | g\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
    Hor se mi mo -- stra la mia car -- ta~il ve -- ro,
    Non è lon -- tan 
    \ijLyrics Non è lon -- tan \normalLyrics 
        a di -- sco -- prir -- si~il por -- to,
    Si che nel li -- to~i vo -- ti scio -- glier spe -- ro
    A chi nel mar per tan -- ta via m'ha scor -- to;
    O -- ve di non tor -- nar col le -- gno~in -- te- -- ro,
    O d'er -- rar sem -- pre, 
    O d'er -- rar sem -- pre, heb -- bi già~il vi -- so smor -- to,
    Ma mi par di ve -- der, ma veg -- go cer -- to,
    Veg -- go la ter -- ra
    Veg -- go la ter -- ra, e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to,
        e veg -- go~il li -- to~a -- per -- to.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIXincipit
    >>
>>

