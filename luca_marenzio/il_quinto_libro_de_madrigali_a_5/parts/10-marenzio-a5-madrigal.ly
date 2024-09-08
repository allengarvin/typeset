% Quella che lieta del mortal mio duolo,
% nei monti e per le selve oscure e sole
% fuggendo gir come nemico sole
% me che lei, come donna onero e colo.
% Al pensier mio che questo obietto ha solo
% e ch'indi vive e cibo altro non vole,
% celar non può de' suoi begli occhi il sole
% né per fuggir, né per levarsi a volo.
% 
% Ben puote ella sparire a me dinanzi,
% Come augellin che'l duro arciero ha scorto,
% ratto ver gli alti boschi volar prende;
% Ma l'ali del pensier chi fia ch'avanzi?
% Chi lungo calle ed aspro è piano e corto,
% così caldo desio l'affrete stende.
% 
% Giovanni della Casa
% 
% Text has: "onor'e colo" 1551 has "honoro". Leave as onero???
% puote: archaic form of può, but poetry has pote??
% alti boschi, or altri boschi? [poem source]
% Arciero is capitalized in poetic source: some meaning?
%   or should it be arciere: archer?

% earlier source:
% https://books.google.com/books?id=R4dIAQAAMAAJ&pg=PA86&dq=%22quella+che+lieta+del+mortal+mio+duolo%22+%22ella+sparire%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwjP7pKbkbuCAxXKj2oFHel6D7oQ6AF6BAgHEAI#v=onepage&q=%22quella%20che%20lieta%20del%20mortal%20mio%20duolo%22%20%22ella%20sparire%22&f=false

% PIM:
% Quella, che lieta del mortal mio duolo,
% nei monti e per le selve oscure e sole
% fuggendo gir come nemico sole
% me, che lei come donna onoro e colo;
% al penser mio, che questo obietto ha solo
% e ch'indi vive e cibo altro non vòle,
% celar non pò de' suoi begli occhi il sole,
% né per fuggir, né per levarsi a volo.

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a | e' a,2 d4 d | c a cs cs d2 b | r4 d a a b d
        bf4 bf | a1 d2 b | e1 e, | g2. g4

    a2 b | c1 d2 e ~ | e4( d8[ c] b2) a r4 e' | d c b2 r1 | a2 b c d | 
        r4 e d c b b a2 | g g1 f2 | e1 g | a2 a4 a 

    d4 c b2 | a r4 a a2 d, | e4 c' c c a c b2 | a4 e e e f e g2 | 
        g1 r2 g ~ | g c1 b2 ~ | b d1 a2 | a d c b |

    a1 b | e, fs2 g | a1 b2 c4 d | e2 c b1 | a4 c c4. b8 a4 c c b | 
        a g f2 e r4 g | g4. f8 e2 r2 e' | e4. d8 c4 e 

    e d c b | a2 g4 e e4. f8 g2 | r2 e' e4. d8 c4 e | e d c b a1 |
        gs\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Quel -- la che lie -- ta del mor -- tal mio duo -- lo,
        che lie -- ta del mor -- tal mio duo -- lo,
    Nei mon -- ti~e per le sel -- ve~o -- scu -- r'e so -- le
    Fug -- gen -- do gir,
    Fug -- gen -- do gir co -- me ne -- mi -- co so -- le
    Me che lei, co -- me don -- na~o -- ne -- r'e co -- lo.

    Al pen -- sier mio che que -- st'o -- biet -- t'ha so -- lo,
        che que -- st'o -- biet -- t'ha so -- lo
    E __ ch'in -- di __ vi -- v'e ci -- bo~al -- tro non vo -- le,
    Ce -- lar non può de' suoi be -- gli~oc -- chi'l so -- le
    Né per fug -- gir, né per le -- var -- si~a vo -- lo,
    Né per fug -- gir,
    Né per fug -- gir, né per le -- var -- si~a vo -- lo,
    Né per fug -- gir,
    Né per fug -- gir, né per le -- var -- si~a vo -- lo.
}

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 e' | r2 e1 f4 f | e c e e f2 d | r1 d | a'1 d,2

    g4 g | f d fs fs g2 d | c g'1 e2 | e2. e4 d1 | e2 f1 g2 | e1 e | r2 r4 g 

    a4 g f2 | e g1 f2 | e4 g g2 g, d' ~ | d c b1 | r2 c d e4 e | f d fs2 g1 |

    e2\ficta fs1 \unficta g2 | a4 a a a f a g2 | c,1 r1 | r4 e e e c e d2 | 
        g, g'

    a2 g | g1 fs2 fs ~ | fs g g1 | r4 c, e1 e2 | r2 cs1 d2 | e f1 e2 | 
        c4 d e f 

    g4( a2 gs4) | a1 r1 | r1 r4 g g4. f8 | e4 g g f e d c2 | e4 c e4. f8

    g2 r2 | r2 r4 g g4. f8 e4 g | g f e d c a r a | a b c d e1 | e\longa*1/2

    \bar "|."
}

altoLyricsX = \lyricmode {
    Quel -- la che lie -- ta del mor -- tal mio duo -- lo,
    Quel -- la che lie -- ta del mor -- tal mio duo -- lo,
    Nei mon -- ti~e per le sel -- ve~o -- scu -- r'e so -- le
%    Fug -- gen -- do gir,
    Fug -- gen -- do gir co -- me ne -- mi -- co so -- le
    Me __ che lei, co -- me don -- na~o -- ne -- r'e co -- lo.

    Al pen -- sier mio che que -- st'o -- biet -- t'ha so -- lo,
        che que -- st'o -- biet -- t'ha so -- lo
    E ch'in -- di vi -- v'e ci -- bo~al -- tro non vo -- le,
    Ce -- lar non può de' suoi be -- gli~oc -- chi'l so -- le
    Né per fug -- gir, né per le -- var -- si~a vo -- lo,
    Né per fug -- gir,
    Né per fug -- gir, né per le -- var -- si~a vo -- lo,
        né per le -- var -- si~a vo -- lo.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r2 a ~ | a gs r1 | r2 a1 f'4 f | e c e e f2 d | r2 d1

    g,4 g | a f a a g1 | c, c'2 g' ~ | g g, r1 | R\breve | r1 r2 a |
        b4 c d2 r4 g, a b | 

    c4 c d2 e r2 | r4 g, b c d g, a2 | b e1 d2 | c1 b | d2 d4 d b e

    d2 ~ | d4( cs8[ b] cs2) d1 | r4 e f1 d4 e ~ | e c c c a c b2 | c r2 r1 |
        e1 e2 e | 

    d1 d2 d ~ | d d e d | c1 b | r2 a1 b2 | cs d1 a2 | a4 b c d e1 | a,2 r4 a 

    c4. d8 e2 | r1 r4 e e4. d8 | c4 e e d c b a2 ~ | a c r4 g a b | c a

    b2 b r4 b | b b c d e1 | e,\breve~e\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Quel -- la che lie -- ta del mor -- tal mio duo -- lo,
        che lie -- ta del mor -- tal mio duo -- lo,
    Nei mon -- ti,
%    Fug -- gen -- do gir,
    Fug -- gen -- do gir co -- me ne -- mi -- co so -- le,
        co -- me ne -- mi -- co so -- le
    Me che lei, co -- me don -- na~o -- ne -- r'e co -- lo.

    Al pen -- sier mio __ che que -- st'o -- biet -- t'ha so -- lo
%        che que -- st'o -- biet -- t'ha so -- lo
    E ch'in -- di vi -- v'e ci -- bo~al -- tro non vo -- le,
    Ce -- lar non può de' suoi be -- gli~oc -- chi'l so -- le
    Né per fug -- gir,
    Né per fug -- gir, né per le -- var -- si~a vo -- lo,
        né per le -- var -- si~a vo -- lo,
        né per le -- var -- si~a vo -- lo. __
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 a | e' r1 | r1 d | a' d,2 g4 g | f d fs fs g1 | d r2 g | 

    c1 c, | e2. e4 fs2 g ~ | g f1 e2 | gs1 a | r2 g f4 e d2 | r4 a' g f 

    e4 e d2 | c g'1 f2 | e1 g | a2 a4 a g f e2 | d1 r1 | R\breve | 
        a'2 f1 g2 | a4 a

    a a f a g2 | c,1 r1 | c1 a2 e' | g1 d2 d ~ | d b c g | a1 e' | R\breve*3 |
        r4 a

    a4. g8 f4 a a g | f e d2 c1 ~ | c r1 | R\breve | r2 r4 e e4. d8 c4 e | e d

    c4 b a1 ~ | a\breve | e'\longa*1/2


    \bar "|."
}

bassoLyricsX = \lyricmode {
    Quel -- la,
    Quel -- la che lie -- ta del mor -- tal mio duo -- lo
    Nei mon -- ti~e per le sel -- ve~o -- scu -- r'e so -- le
%    Fug -- gen -- do gir,
    Fug -- gen -- do gir co -- me ne -- mi -- co so -- le
    Me che lei, co -- me don -- na~o -- ne -- r'e co -- lo.

    Al pen -- sier mio che que -- st'o -- biet -- t'ha so -- lo
    E ch'in -- di vi -- v'e ci -- bo~al -- tro non vo -- le,
%    Ce -- lar non può de' suoi be -- gli~oc -- chi'l so -- le
    Né per fug -- gir, né per le -- var -- si~a vo -- lo, __
    Né per fug -- gir, né per le -- var -- si~a vo -- lo.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r2 c ~ | c b a d4 d | c a cs cs d2 a | r2 a1 b4 b | 

    c f, a d b4.( c8 d2) | d1 b2 g' ~ | g e1 c2 ~ | c4 b c1 b2 | a1. c2 | 
        b1 cs | r4 a 

    b2 c d | r1 r4 g, a b | c c d1 d,2 | g1 r1 | R\breve | r1 g | a2 a4 a d c

    b2 | a1 r1 | e'2 c1 d2 | e4 c c c a c b2 | c r4 c c2 g | b1 a2 a ~ | a g

    g1 | e2 a1 gs2 | R\breve*2 | r1 r2 r4 e' | e4. d8 c4 e f e a, b | 
        c2( d) g,  r4 e' | 

    e4. d8 c2 r2 r4 c | c4. b8 a4 c c b a g | f2 e4.( f8 g1) | r2 g

    c4. b8 a4 c | c b a b c1 | b\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Quel -- la che lie -- ta del mor -- tal mio duo -- lo,
        che lie -- ta del mor -- tal mio duo -- lo,
    Nei mon -- ti~e per __ le sel -- ve~o -- scu -- r'e so -- le
%    Fug -- gen -- do gir,
    Fug -- gen -- do gir co -- me ne -- mi -- co so -- le
    Me % che lei, 
        co -- me don -- na~o -- ne -- r'e co -- lo.

    Al pen -- sier mio che que -- st'o -- biet -- t'ha so -- lo
%        che que -- st'o -- biet -- t'ha so -- lo
    E ch'in -- di vi -- v'e ci -- bo~al -- tro non vo -- le,
%    Ce -- lar non può de' suoi be -- gli~oc -- chi'l so -- le
    Né per fug -- gir, né per le -- var -- si~a vo -- lo,
    Né per fug -- gir,
    Né per fug -- gir, né per le -- var -- si~a vo -- lo,
    Né per fug -- gir, né per le -- var -- si~a vo -- lo.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

