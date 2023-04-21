% Tra l'erbe a piè d'un mirto, che'l copriva
% col verde crin dal sol caldo ed irato,
% con l'arco stesso e la faretra a lato,
% il fortunato Adon stanco dormiva;
% La bella Citerea lieta e gioliva
% per cingerli il bel crin d'oro, spogliato
% di suoi più vaghi onor quel verde prato,
% nuova ghirlanda di fioretti ordiva.
% 
% Per più gradirla, co' lascivi Amori
% le Grazie assise su l'erba novella
% dicean cantando al portator del giorno:
% Ritien, invido Sol, gli usati errori,
% qui mira e di', tra quanto giri intorno,
% quando vedestù mai copia più bella?
% - Bartolomeo Gottifredi (1545)

% Amidst the greenery at the foot of a myrtle, which shaded him
% with its green branches from the hot, angry sun,
% with his bow and quiver at his side
% the fortunate Adonis, weary, slept;
% The beautiful Cytherea, happy and rejoicing,
% in order to crown his golden hair,
% having stripped that meadow of its fairest blooms,
% wove a new garland of little flowers.
% 
% To please her the more, wanton Cupids
% and Graces, seated on the new grass,
% sang to the bringer of day:
% Stay your normal course, envious Sun,
% look here and say, among all your travels,
% when have you ever seen a scene more lovely?

% Florio: onori: onolida, venus's comb, pettywhin?
% Cytherea: Aphrodite

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2.
}

% canto: checked against source
cantoVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 e g2 ~ | g4 f4 e e d2 d | r4 c2 c4 bf1 | a4 c c4. d8

    b4 e d2 | r4 d g2 f4 d2 b4 | a1 b | r4 g g4. a8 b4 g r2 | r1 r2 r4 d' |
        b4. c8 d4 b e4. e8 d4 g ~ | g fs g2 r4 d d2 ~ | d4 e d c b2 e ~ |
        e a,1 d2 | g,1 g ~ | g r4 c c4. c8 | 

    c4 c b2 r2 g'8([ f e d] | e4) c g'8([ f e d] e4) c r4 e ~ |
        e d( cs8[ b]) cs4 d1 ~ | d2 r2 

    r1 | r4 d d8([ c b c] d4) e d c | d2 r4 g, b c d2 | e r4 c c2 c4 c | 
        c4. d8

    e4 d cs2 d ~ | d g,4 g c1 | b e2 e4 d | c8([ b c d] c4) d e8([ d e f] 

    e4) d | c8([ b c d] c4) d e8([ d e f] e2) | d\breve ~ | d1 r1 | 
        c2 c4 d e8([ d e f] 

    e4) d | c8([ b c d] c4) d e8([ d e f] e4) f | g4.( f8 g8[ f e d] e1) |
        d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Tra l'er -- be~a piè d'un mir -- to, che'l co -- pri -- va
    Col ver -- de crin dal sol,
        dal sol cal -- do~ed i -- ra -- to,
    Con l'ar -- co stes -- so,
    con l'ar -- co stes -- so~e la fa -- re -- tra~a __ la -- to,
    Il for -- tu -- na -- to~A -- don stan -- co dor -- mi -- va; __
    La bel -- la Ci -- te -- rea lie -- ta,
        lie -- ta e __ gio -- li -- va __
    Per cin -- ger -- li~il bel crin,
        il bel crin d'o -- ro, spo -- glia -- to
    Di suoi più va -- ghi~o -- nor quel __ ver -- de pra -- to,
%        quel ver -- de pra -- to,
    Nuo -- va ghir -- lan -- da di __ fio -- ret -- ti~or -- di -- va, __
    nuo -- va ghir -- lan -- da di __ fio -- ret -- ti~or -- di -- va.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c2.
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c2 c ~ | c4 d e4. f8 g2 g | r4 g2 c,4 d2( e) | f4 a a4. a8 

    g4. a8 b2 ~ | b g a4 g4.( f16[ e d8 e] | fs4) g2( fs4) g1 ~ | g2 r2 r1 |
        r1 r2 r4 g | g4. a8

    b4 g c4. c8 b4 b | a2 g r4 g b2 ~ | b4 c b a gs1 | a f2 f, |

    g1 g ~ | g r1 | R\breve | r1 r4 c4.( d8[ e f] g4) f8[ f] e2 fs1 |
        r2 g g8([ f e f] g4) a | g

    b4 b8([ a g a] b4) c g c, | g' d'4.( c8[ b a] g1) | e2 r4 g g2 a4 a | 

    g4. g8 g4 f e a fs8([ g a fs] | g4) d e8([ f] g2 fs8[ e] fs2) | 
        g1 e2 e4 g |

    e2 e g g | g g g1 | g\breve | g2 g4 d g,2 g | c c c c | g'\breve |
        g\breve~g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Tra l'er -- be~a piè d'un mir -- to, che'l co -- pri -- va
    Col ver -- de crin dal sol __ cal -- do~ed i -- ra -- to, __
    Con l'ar -- co stes -- so~e la fa -- re -- tra~a la -- to,
    Il for -- tu -- na -- to~A -- don stan -- co dor -- mi -- va; __
%    La bel -- la Ci -- te -- rea lie -- ta,
        lie -- ta~e gio -- li -- va
    Per cin -- ger -- li,
    per cin -- ger -- li~il bel crin d'o -- ro, spo -- glia -- to
    Di suoi più va -- ghi~o -- nor quel ver -- de pra -- to,
%        quel ver -- de pra -- to,
    Nuo -- va ghir -- lan -- da di fio -- ret -- ti~or -- di -- va,
    nuo -- va ghir -- lan -- da di fio -- ret -- ti~or -- di -- va. __
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 e g2. f4 e e | d2 d r1 | R\breve | r4 c2 a4 g1 | f4 f f'4. d8 

    e4 c g'2 ~ | g e f4 g g,8([ a b c] | d1) g,2 r2 | r2 r4 d' b4. c8 d4 b |
        e4. e8

    d4 g2 fs4 g2 | R\breve | r1 d2 d ~ | d4 g, d' a b1 | r2 a2. a4 b2 | c1 c~|
        c r4 g' g4. g8 | 

    a4 g g2 c,8([ d e f] g4) g | c,8([ d e f] g4) g c,8([ d e f] g4) g | 
        R\breve | r1 r2 r4 d | 

    d8([ c b c] d4.) e8 d4 c b e ~ | e( d8[ c] b4. c8 d4 e d2) | c1 r1 |
        R\breve*2 | r1 g'2 g4 d | 

    g2 g c, c | c g c c | r4 g b c d8([ c d e] d4) c | b8([ a b c]

    b4) c d8([ c d e] d4) d | e2 g e e4 f | g8([ f g a] g4) f e8([ f e d]

    e4) d | c8([ b c d] c4) g g1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Tra l'er -- be~a piè d'un mir -- to, che'l co -- pri -- va
    Col ver -- de crin dal sol __ cal -- do~ed i -- ra -- to,
    Con l'ar -- co stes -- so~e la fa -- re -- tra~a la -- to,
    Il for -- tu -- na -- to~A -- don stan -- co dor -- mi -- va; __
    La bel -- la Ci -- te -- rea lie -- ta,
        lie -- ta,
        lie -- ta,
    Per cin -- ger -- li~il bel crin d'o -- ro, % spo -- glia -- to
%    per cin -- ger -- li~il bel crin d'o -- ro, % spo -- glia -- to
%    Di suoi più va -- ghi~o -- nor quel ver -- de pra -- to,
%        quel ver -- de pra -- to,
    Nuo -- va ghir -- lan -- da di fio -- ret -- ti~or -- di -- va,
    nuo -- va ghir -- lan -- da di __ fio -- ret -- ti~or -- di -- va,
    nuo -- va ghir -- lan -- da di __ fio -- ret -- ti~or -- di -- va.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    c2 c2. d4 e4. f8 | g2 g r1 | R\breve*2 R\breve*2 | r1 r4 g g4. a8 | b4 g r4

    g4 g4. a8 b4 g | c4. c8 b4 b a2 g | R\breve | r1 g2 g ~ | g4 e g a e1 |
        a d,2 d | c1 c ~ | c 

    r1 | R\breve | r1 r2 c' ~ | c4 d a8([ g] a4) d,1 | g2 g8([ f e f] g4) a g f|
        g2 r4 g g8([ f e f] 

    g4) a | g f g2 g1 | c,4 c' c1 f,4 f | c'4. b8 c4 d a2 d | 
        b8([ c d b] c4) b

    a1 | g c,2 c4 b | c2 c c c | c c c1 | g'\breve~g | c,2 c4 b c2 c | c c

    c2 c | c\breve | g'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Tra l'er -- be~a piè d'un mir -- to, % che'l co -- pri -- va
%    Col ver -- de crin dal sol cal -- do~ed i -- ra -- to,
    Con l'ar -- co stes -- so,
    con l'ar -- co stes -- so~e la fa -- re -- tra~a la -- to,
    Il for -- tu -- na -- to~A -- don stan -- co dor -- mi -- va; __
%    La bel -- la Ci -- te -- rea lie -- ta,
%        lie -- ta % 
        e __ gio -- li -- va
    Per cin -- ger -- li~il bel crin,
    per cin -- ger -- li~il bel crin d'o -- ro, spo -- glia -- to
    Di suoi più va -- ghi~o -- nor quel ver -- de pra -- to,
%        quel ver -- de pra -- to,
    Nuo -- va ghir -- lan -- da di fio -- ret -- ti~or -- di -- va, __
    nuo -- va ghir -- lan -- da di fio -- ret -- ti~or -- di -- va.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 c e2 ~ | e4 d c c b2 b | r4 e2 fs4 g1 | c,4 f f4. f8 

    e2 r4 g, | d' b2 c b4.( c8 d4) | d1 d | r4 d b4. c8 d4 b r4 g | g4. a8 

    b4 g c4. c8 b4. c8 | d2 g, r1 | r1 d'2 g ~ | g4 g g e e1 | cs d2 d, | e1

    e ~ | e r4 e' e4. e8 | f4 e d2 g8([ f e d] e4) c |
        g'8([ f e d] e4) c g'8([ f e d]

    e4) c ~ | c a a2 a1 | r4 b b8([ a g a] b4) c b a | b g2 g4 r4 g' g8([ f e f]
    
    g4) a g d2 c b4 | c2 r4 e e2 f4 f | e4. d8 c4 a a1 | R\breve | r1 c2 c4 d |

    e8([ d e f] e4) d c8([ b c d] c4) d | 
        e8([ d e f] e4) d c8([ b c d] c2) | b1 r1 | R\breve | e2

    e4 d c8([ b c d] c4) d | e8([ d e f] e4) d c8([ b c d] c4) d |
        e4.( d8 e8[ d c b] c1) | b\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Tra l'er -- be~a piè d'un mir -- to, che'l co -- pri -- va
    Col ver -- de crin dal sol cal -- do~ed i -- ra -- to,
    Con l'ar -- co stes -- so,
    con l'ar -- co stes -- so~e la fa -- re -- tra~a la -- to,
    Il for -- tu -- na -- to~A -- don stan -- co dor -- mi -- va; __
    La bel -- la Ci -- te -- rea lie -- ta,
        lie -- ta,
        lie -- ta~e __ gio -- li -- va
    Per cin -- ger -- li~il bel crin d'o -- ro, % spo -- glia -- to
    per cin -- ger -- li~il bel crin d'o -- ro, spo -- glia -- to
    Di suoi più va -- ghi~o -- nor % quel ver -- de pra -- to,
    Nuo -- va ghir -- lan -- da di __ fio -- ret -- ti~or -- di -- va,
    nuo -- va ghir -- lan -- da di __ fio -- ret -- ti~or -- di -- va.
}

sestoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4
}

% sesto: checked against source
sestoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 c e2. d4 c c | b2 b r1 | R\breve*2 | R\breve*2 | r1 r4 d b4. c8 |
        d4 b r2 r1 | R\breve R | r1

    b2 b ~ | b4 g' g c, e1 ~ | e r1 | R\breve | r1 r4 c c4. c8 |
        f4 c g2 r2 c8([ d e f] | g4) g 

    c,8([ d e f] g4) g r2 | r1 r2 d | d8([ c b c] d4) e d c d2 | 
        b g4 b b8([ a g a] 

    b4) c | b a d2 r4 g4.( f16[ e] d4) | g1 r1 | R\breve | 
        r4 g, c d e8([ d c b] c2) | d1 r1 | R\breve*2 | d2

    d4 c b8([ a b c] b4) c | d8([ c d e] d4) c b8([ a b c] b4) b |
        c2 g g' 

    g4 f | e8([ f e d] e4) f g8([ f g a] g4) f | e8([ d e f] e4) e c1 |
        d\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Tra l'er -- be~a piè d'un mir -- to, % che'l co -- pri -- va
    % Col ver -- de crin dal sol cal -- do~ed i -- ra -- to,
    Con l'ar -- co stes -- so % e la fa -- re -- tra~a la -- to,
    Il for -- tu -- na -- to~A -- don __ % stan -- co dor -- mi -- va;
    La bel -- la Ci -- te -- rea lie -- ta,
        lie -- ta % e gio -- li -- va
    Per cin -- ger -- li~il bel crin d'o -- ro, % spo -- glia -- to
    per cin -- ger -- li~il bel crin d'o -- ro, % spo -- glia -- to
    % Di suoi più va -- ghi~o -- nor quel ver -- de pra -- to,
        quel ver -- de pra -- to,
    Nuo -- va ghir -- lan -- da di __ fio -- ret -- ti~or -- di -- va,
    nuo -- va ghir -- lan -- da di __ fio -- ret -- ti~or -- di -- va.
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

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

