% O che soave e non inteso baccio
% della mia Donna ebb'io,
% non so se don di lei, se furto mio.
% Era un no che voleva un atto misto
% di rapina e d'acquisto;
% un negar sì gentile
% che bramava quel che negando dava;
% Un cortese vietar che d'assalire
% facea sì caro invito
% ch'al rapir chi rapisse era rapito;
% un restar e fuggire
% ch'affrettava il partire.
% Deh, se quest'è pur furto, alcun non sia
% che brami cortesia.
% fatti pur ladro Amor, che ti perdono,
% e ceda in tutto alla rapina il dono.


% Oh, what a sweet and misunderstood kiss
% I received from my Lady,
% I don't know if it was her gift, or my theft.
% It was a 'no' that wanted a combined act
% of ravishment and acquisition;
% a denial so gentle
% that it longed for what it denied by giving;
% A courteous refusal that by assault
% made such a dear invitation
% that whoever tried to steal it would have been abducted;
% a lingering and fleeing
% that hastened the departure.
%                             % vvvvvvvvvvvvvvv???
% Oh, if this is indeed theft, may no one be one
% who longs for courtesy,
% Love: you are a thief, whom I pardon,
% let Love be a thief, for I forgive you,
% and let the gift yield entirely to the spoils.


% O che soave e non inteso bacio
% dalla mia Donna ebb'io:
% non so se don di lei, se furto mio;
% Ma se questo è pur furto, alcun non sia
% che brami cortesia,
% fatti pur ladro Amor, ch'io ti perdono,
% e ceda in tutto a la rapina il dono.
% 
% Oh, what a sweet and misunderstood kiss
% I received from my Lady:
% I don't know if it was her gift, or my theft;

    % reword:
% But if this is truly theft, ...
%   ?? who craves courtesy, ??
% let Love be a thief, for I pardon you,
%  ????


% ceda a (less than)

cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 a2. a4 | a2 a bf4. bf8 bf4 g | a2 a1 r2 | r1 r2 d | d4. c8 bf4 a
    % -- page --
    g8([ a bf c] d2) | r2 r4 a f f bf d | d2 r4 a g f e2 | d r4 d'2 d4 c2 |
        R\breve R | r2 g4 a 

    bf2 f4 g | a2 g1 d4 e | f2 e c'4 c c c8[ d] | c4 bf c d c2 c | r2 c4 c

    c4 c8[ d] c4 bf | c d c2  d1 | r4 bf2 a4 a2 a4 g | a1 r4 f a4. bf8 |
        c2 c c1 | 

    c4 bf a a g2 g | a4. bf8 c2 f,4. g8 a4 g4 ~ | g8[ g8] d4 e2 fs1 |
        g4 g g1 g4. f8 |

    e4 c c'4. bf8 a4 f r2 | bf4. bf8 a4 a8[ a] g1 | g r2 c ~ | 
        c a4 bf c d c bf | a g

    f4 f8[ e] d4 c bf ef | d2 d r2 c' ~ | c r2 r1 | R\breve | 
        r1 a4 a8[ bf] c4 a | bf g bf c d2 a | r1

    bf4 bf8[ c] d4 bf | c8([ bf a g] a2) r1 | r4 f a bf c1 | c r4 f, a a |
        bf2 a r1 | r4 d d d bf4. c8 

    d2 | g,1 r4 c c c | a4. bf8 c2 bf r4 c | c c a4. bf8 c1 | 
        c2 r4 c c c a4. bf8 | c8([ bf a g] a1.) | a\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    O che so -- a -- ve~e non in -- te -- so ba -- cio
% Del -- la mia Don -- na~eb -- b'i -- o:
    Non so se don di lei, __
    non so se don di lei, se fur -- to mi -- o;

    E -- ra~un no % che vo -- le -- va~un at -- to mi -- sto
    % Di ra -- pi -- na e d'ac -- qui -- sto;
    Un ne -- gar sì gen -- ti -- le,
        sì gen -- ti -- le
    Che bra -- ma -- va quel che ne -- gan -- do da -- va,
    che bra -- ma -- va quel che ne -- gan -- do da -- va;
    Un cor -- te -- se vie -- tar che d'as -- sa -- li -- re
    Fa -- cea sì ca -- ro~in -- vi -- to
    Ch'al ra -- pir chi ra -- pis -- se~e -- ra ra -- pi -- to;
    Un re -- star e fug -- gi -- re,
        e fug -- gi -- re
    Ch'af -- fret -- ta -- va~il par -- ti -- re.

    Deh, __ se que -- st'è pur fur -- to~al -- cun non si -- a
    Che bra -- mi cor -- te -- si -- a.
        deh, __
    Fat -- ti pur la -- dro~A -- mor, che ti per -- do -- no,
    fat -- ti pur la -- dro~A -- mor, __ che ti per -- do -- no,
    E ce -- da~in tut -- to al -- la ra -- pi -- na~il do -- no,
    \ijLyrics
        al -- la ra -- pi -- na~il do -- no,
        al -- la ra -- pi -- na~il do -- no,
    \normalLyrics
        al -- la ra -- pi -- na~il do -- no.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 d2. d4 | cs2 d d4. d8 d4 d | cs2 cs d4 d2 e4 | f d2 c4 

    d1 ~ | d2 r4 a d4. c8 bf4 d | d2 r2 r2 r4 a | bf d cs2 d r2 |
        r4 d2 d4 d2 e4 e | f f f f 

    f2 e | R\breve | r2 e4 f g2 d4 e | f2 e r1 | r1 f4 f f2 ~ | 
        f f f4 f f f8[ g] | f4 d f g f1 ~ | f

    f1 | r4 f2 f4 e2 e4 d | cs2 d4 f4. g8 a2 f4 | r1 r2 a | a4 g f f e2 e |
        f4 f e2 a4. g8

    f4 d ~ | d8[ d] d4 cs2 d1 | d4 d d1 r4 g ~ | g8[ f] e4 c r4 a'4. g8 f4 d |
        R\breve | r1 r2 f ~ | f c f f ~ | f a

    g1 | g r2 f ~ | f f f, f | f' f f r2 | r1 f4 f8[ g] a4 f | g1 r1 |
        r1 d4 d8[ e] f4 d | e c

    e4 f g2 g, | r4 d' f g a4.( g16[ f] g2) | a1 r1 | f2 f4 f d4. e8 f2 |
        d\breve | r4 c e e2 f e4 |

    r4 a a a f4. g8 a2 | g4 c, c c a4. bf8 c2 | a1 r4 e' e e |
        c4. d8 e4( d2 cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    O che so -- a -- ve~e non in -- te -- so ba -- cio
    Del -- la mia Don -- na~eb -- b'i -- o: __
    Non so se don di lei, se fur -- to mi -- o;

    E -- ra~un no che vo -- le -- va~un at -- to mi -- sto
%    Di ra -- pi -- na e d'ac -- qui -- sto;
    Un ne -- gar sì gen -- ti -- le
%        sì gen -- ti -- le
    Che bra -- ma -- va,
    che bra -- ma -- va quel che ne -- gan -- do da -- va;
    Un cor -- te -- se vie -- tar che d'as -- sa -- li -- re
    Fa -- cea sì ca -- ro~in -- vi -- to
    Ch'al ra -- pir chi ra -- pis -- se~e -- ra ra -- pi -- to;
    Un re -- star e fug -- gi -- re,
        e fug -- gi -- re
%    Ch'af -- fret -- ta -- va~il par -- ti -- re.
%
    Deh, __ se que -- st'è __ pur fur -- to,
    deh, __ se que -- st'è pur fur -- to,
%    Che bra -- mi cor -- te -- si -- a.
%        Deh,
    Fat -- ti pur la -- dro~A -- mor,
    fat -- ti pur la -- dro~A -- mor, che ti per -- do -- no,
        che ti per -- do -- no,
%    E ce -- da~in tut -- to al -- la ra -- pi -- na~il do -- no,
        al -- la ra -- pi -- na~il do -- no,
    E ce -- da~in tut -- to al -- la ra -- pi -- na~il do -- no,
    \ijLyrics
        al -- la ra -- pi -- na~il do -- no,
    \normalLyrics
        al -- la ra -- pi -- na~il do -- no.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 a2. a4 | a2 a g4. g8 d4 d | a'2 e r4 a a c | c bf

    % -- page --
    g2 a1 | r2 r4 d, bf'4. a8 g4 fs | g2 r2 r1 | r2 r4 a bf d cs2 |
        d r2 r1 | r1 r2 r4 c ~| c8[ c] d2 e f4

    d2 | e1 r1 | r1 g,4 a bf2 | a4 bf c2 f,1 | r1 a4 a a a8[ g] |
        a4 bf a g a f r2 | R\breve | 

    r4 bf2 d4 a2 a4 bf | a2 f4 a4. bf8 c2 c4 | r2 f, f4 g a bf |
        c2 f, r1 | r4 a4. bf8 c4 r1 | R\breve | 

    r1 r2 e,4 e | c'2. c4. bf8 a2 bf4 | d4. d8  c4 c8[ c] b4( c2 b4) |
        c1 r2 c ~ | c r2 r1 | R\breve | r1 r2 f, ~ | f

    c'4 bf a g a bf | c c bf a8[ a] bf4 c bf a | g2 g r1 | bf4 bf8[ a] g4 g 

    a4 f a bf | c g r2 r1 | a4 a8[ bf] c4 a bf g bf c | d1 c | r4 a

    c4 c d2 c | r4 f, a a bf2 a | r1 r4 g b b | c2 g r2 r4 c | f f e f d2

    c2 | r4 a a a f4. g8 a2 | e4 c' c c a4. bf8 c4.( bf8 | a\breve)
        a\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    O che so -- a -- ve~e non in -- te -- so ba -- cio
    Del -- la mia Don -- na~eb -- b'i -- o:
    Non so se don di lei, se fur -- to mi -- o;

%    E -- ra~un no che vo -- le -- va~un at -- to mi -- sto
    Di __ ra -- pi -- na~e d'ac -- qui -- sto;
    Un ne -- gar sì gen -- ti -- le
    Che bra -- ma -- va quel che ne -- gan -- do da -- va;
    Un cor -- te -- se vie -- tar che d'as -- sa -- li -- re
    Fa -- cea sì ca -- ro~in -- vi -- to
    Ch'al ra -- pir % chi ra -- pis -- se~e -- ra ra -- pi -- to;
    Un re -- star e fug -- gi -- re
    Ch'af -- fret -- ta -- va~il par -- ti -- re.

    Deh, __
    deh, __ se que -- st'è pur fur -- to~al -- cun non si -- a
    Che bra -- mi cor -- te -- si -- a.
    Fat -- ti pur la -- dro~A -- mor, che ti per -- do -- no,
    fat -- ti pur la -- dro~A -- mor, che ti per -- do -- no,
    E ce -- da~in tut -- to,
    \ijLyrics
    e ce -- da~in tut -- to,
    e ce -- da~in tut -- to
    \normalLyrics
        al -- la ra -- pi -- na~il do -- no,
        al -- la ra -- pi -- na~il do -- no,
        al -- la ra -- pi -- na~il do -- no.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXIX = \relative c {
    \key f \major
    \fourTwoCommonTime

    d1 d2. d4 | a2 d g,4. g8 g4 bf | a2 a d4 d2 c4 | f g ef2

    d d | bf'4. a8 g4 fs g2 r2 | r2 r4 a bf4. a8 g4 fs | g2 r2 r1 |
        r4 d2 d4 g2 c,4 c |

    f4. e8 d4 bf f'2 c | f4. f8 g2 a4. f8 g2 | c,1 r1 | R\breve | 
        r1 r2 f4 f | f2 f, f'4 f

    f4 f8[ e] | f4 g f e f1 ~ | f bf, | R\breve | r4 a d4. e8 f1 | f1. f,2 |
        f4 g a4. bf8 c2 c | 

    f4. g8 a2 d,4. e8 f4 g ~ | g8[ g] bf4 a2 d,1 | g,4 g g1 c4 c | 
        c1 f4. e8 d4 bf |

    bf'4. g8 a4 a8[ f] g1 | c, r2 f, ~ | f r2 r1 | R\breve | r1 r2 f ~ |
        f f'4 g a bf a g | f e d d8[ c]

bf4 a g f | c'2 c f1 | ef2 ef d d | c c bf bf | a1 g | R\breve | 
        r2 f' d f | bf, f' 

    r4 d d d | bf4. c8 d2 g,1 | r4 c c c a4. bf8 c2 | f,4 f' a a bf2 a |
        r1 r2 r4 a, | a a f4. g8 a1 ~ | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    O che so -- a -- ve~e non in -- te -- so ba -- cio
    Del -- la mia Don -- na~eb -- b'i -- o:
    Non so se don di lei,
    non so se don di lei, 

    E -- ra~un no che vo -- le -- va~un at -- to mi -- sto
    Di ra -- pi -- na~e d'ac -- qui -- sto;
%    Un ne -- gar sì gen -- ti -- le,
%        sì gen -- ti -- le
    Che bra -- ma -- va,
    che bra -- ma -- va quel che ne -- gan -- do da -- va;
%    Un cor -- te -- se vie -- tar 
        che d'as -- sa -- li -- re
    Fa -- cea sì ca -- ro~in -- vi -- to
    Ch'al ra -- pir chi ra -- pis -- se~e -- ra ra -- pi -- to;
    Un re -- star,
    un re -- star e fug -- gi -- re
    Ch'af -- fret -- ta -- va~il par -- ti -- re.

    Deh, __
    deh, __ se que -- st'è pur fur -- to~al -- cun non si -- a
    Che bra -- mi cor -- te -- si -- a.
    Fat -- ti pur la -- dro~A -- mor, che ti per -- do -- no,
    E ce -- da~in tut -- to al -- la ra -- pi -- na~il do -- no,
    \ijLyrics
        al -- la ra -- pi -- na~il do -- no,
    \normalLyrics
    e ce -- da~in tut -- to al -- la ra -- pi -- na~il do -- no.
%        al -- la ra -- pi -- na~il do -- no.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 f2. f4 | e2 fs g4. g8 g4 d | e2 e f4 f2 g4 | a g

    g2 fs r4 \ficta f\unficta | g d g a bf2 r4 a | g f e2 d r4 a' | 
        g f e2 d r2 | r4 fs2 fs4 

    % -- page --
    g2 g4 g | a a a bf a2 g | a4. a8 g2 e4 a g2 | g1 r1 | r2 g4 a bf2 f4 g |

    a2 g a4 a a a8[ g] | a4 bf a g a2 a4 r4 | r2 c,4 e a a8[ g] a4 bf |

    a4 bf2 a4 bf1 | R\breve | r4 e, f4. g8 a2 f | f f4 g a bf c2 | 
        f, r2 r r4 c ~ | c8[ bf]

    a2 a'4. g8 f2 bf4 ~ | bf8[ bf] g4 a2 a1 | b4 b b1 c4 c | 
        c g4. f8 e4 c2

    r4 f ~ | f8[ d] g4 e4. f8 d1 | e r2 a ~ | a f4 g a bf a g | f e d d8[ c]

    bf4 ef d c | b2 b r2 a' ~ | a r2 r1 | r2 r4 d, d e g c, | c1 c | 
        r1 d4 d8[ e] f4 d | 

    e4 c e f g2 d | r1 r4 bf d e | f8([ g] a2 g8[ f] e4 f2 e4) | f\breve | 
        r1 r4 f a a | bf2 a

    r4 g g g | e4. f8 g2 c,1 ~ | c r4 d e f | e2 c' r2 r4 c, | 
        e e f2 e4 a2 a,4 ~ | a e'2 f4 e1 | fs\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    O che so -- a -- ve~e non in -- te -- so ba -- cio
    Del -- la mia Don -- na~eb -- b'i -- o:
%    Non so se don di lei,
    Non so se don di lei, se fur -- to mi -- o,
        se fur -- to mi -- o;

    E -- ra~un no che vo -- le -- va~un at -- to mi -- sto
    Di ra -- pi -- na~e d'ac -- qui -- sto;
    Un ne -- gar sì gen -- ti -- le
    Che bra -- ma -- va quel che ne -- gan -- do da -- va,
    che bra -- ma -- va quel che ne -- gan -- do da -- va;
%    Un cor -- te -- se vie -- tar 
        che d'as -- sa -- li -- re
    Fa -- cea sì ca -- ro~in -- vi -- to
    Ch'al __ ra -- pir chi ra -- pis -- se~e -- ra ra -- pi -- to;
    Un re -- star,
    un re -- star e fug -- gi -- re,
    Ch'af -- fret -- ta -- va~il par -- ti -- re.

    Deh, __ se que -- st'è pur fur -- to~al -- cun non si -- a
    Che bra -- mi cor -- te -- si -- a,
        deh, __
    che bra -- mi cor -- te -- si -- a.
    Fat -- ti pur la -- dro~A -- mor, che ti per -- do -- no,
        che ti per -- do -- no,
    E ce -- da~in tut -- to al -- la ra -- pi -- na~il do -- no, __
    e ce -- da~in tut -- to,
    e ce -- da~in tut -- to~al -- la ra -- pi -- na~il do -- no.
%    \ijLyrics
%        al -- la ra -- pi -- na~il do -- no,
%        al -- la ra -- pi -- na~il do -- no,
%    \normalLyrics
%        al -- la ra -- pi -- na~il do -- no.
}

sestoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

% sesto: checked against source
sestoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 a | g4. a8 bf4 d2 g,4 r4 a | bf d cs2 d1 | R\breve |
        r4 a2 a4 

    bf2 c4 c | c4. c8 d4 d c2 c | a4. a8 b2 c4. c8 b2 | c1 g4 a bf2 | a4 bf

    c2 d r2 | r1 c4 c c c8[ bf] | c4 d c bf c2 c | r2 c4 c c c8[ bf] c4 d |

    c4 bf c2 bf1 | r4 d2 d4 cs2 cs4 d | e2 r4 d c4. bf8 a2 | a1 f2 f4 g |
        a bf c1 g2 | 

    r4 c4. bf8 a4 a d c bf | R\breve | g4 g g1. | g4. f8 e4 c r1 | R\breve |
        r1 r2 f ~ | f f f1 | f2 f 

    g1 | g r2 c ~ | c a4 bf c d c bf | a g f f8[ e] d4 c d f | e2 e r1 |
        r1 f4 a8[ g]

    f4 f | g e g a bf2 f | R\breve*2 | r4 f a a bf2 a | 
        d4 d c2 f4 d4.( c16[ bf] a4 ~ | a8[ g] g2 fs4) 

    g1 | r4 g c g a2 g | R\breve | c2 e4 f f2 e | c4 c a4. bf8 c2 c,4 e |
        e e cs d e1 | d\longa*1/2

    \bar "|."
}

sestoLyricsXIX = \lyricmode {
%    O che so -- a -- ve~e non in -- te -- so ba -- cio
%    Del -- la mia Don -- na~eb -- b'i -- o:
    Non so se don di lei, se fur -- to mi -- o;

    E -- ra~un no che vo -- le -- va~un at -- to mi -- sto
    Di ra -- pi -- na~e d'ac -- qui -- sto;
    Un ne -- gar sì gen -- ti -- le
    Che bra -- ma -- va quel che ne -- gan -- do da -- va,
    che bra -- ma -- va quel che ne -- gan -- do da -- va;
    Un cor -- te -- se vie -- tar che d'as -- sa -- li -- re
    Fa -- cea sì ca -- ro~in -- vi -- to
    Ch'al ra -- pir chi ra -- pis -- se % ~e -- ra ra -- pi -- to;
    Un re -- star e fug -- gi -- re
%        e fug -- gi -- re
%    Ch'af -- fret -- ta -- va~il par -- ti -- re.

    Deh, __ se que -- st'è pur fur -- to,
    deh, __ se que -- st'è pur fur -- to~al -- cun non si -- a
    Che bra -- mi cor -- te -- si -- a.
    Fat -- ti pur la -- dro~A -- mor, che ti per -- do -- no,
%    fat -- ti pur la -- dro~A -- mor, che ti per -- do -- no,
    E ce -- da~in tut -- to~al -- la ra -- pi -- na~il do -- no,
    e ce -- da~in tut -- to,
    e ce -- da~in tut -- to~al -- la ra -- pi -- na~il do -- no,
        al -- la ra -- pi -- na~il do -- no.
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

