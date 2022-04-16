% Dolce nemica mia,
% deh perché non è in voi alla beltade
% ancor egual pietade?
% 
% Spera caro ben mio, che tosto sia,
% al tuo voler il mio conforme,
% e con raggion frena il desio.
% 
% Dunque raggion' ha loco
% in cor ch’avvampi d’amoroso foco?
% Sì, ch’amante che spera tace e crede
% è degno di pietade e di mercede.
% 
% Chi darà in questo mentre vita ha’l core?
% 
% Questi occhi, questa bocca, e insieme Amore.
% 
% O fortunati amanti,
% siate~in amar costanti:
% ch’un gioir senza fine è’l fin dei pianti.


cantoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 a | a2 a2. a4 a2 | d1 cs2 r4 c | c c 

    d2 b4 g g g | c b a2 gs4 a f2 | e1 r2 r4 a | b c 

    d4 d4. d8 c4 b2 | a r2 r4 a b c | d4 d4. d8 c4 b1 | a r1 | R\breve*2 |
        R\breve*2 r1 r2 a | r4 d2 a4

    b2 b4 cs | d2 c4 a2 a4 b2 | a d d g, | bf a g1 ~ | g g2 a ~ | a bf a1 |
        a r1 | R\breve | r1 r4 b c2 |

    b1 r4 e2 b4 | c2 b r4 e e e | c8([ b c a] b2) cs r2 | r2 d d4. d8 d4 c |
        b2 b r d |

    d4. d8 d4 c b2 b4 b ~ | b8[ b] cs4 d d e2 a, ~ | a r r1 | 
        r2 r4 e'2 e4 e8([ d c b] | c4) c2 c4 

    b2 a | r4 e' cs d e2 d | R\breve | r2 d d4. d8 d4 c | b2 b r2 d |
        d4. d8 d4 c b2

    b4 b4 ~| b8[ b8] cs4 d d e2 a, ~ | a r2 r1 | r2 r4 e'2 e4 e8([ d c b] |
        c4) c2 c4 b2 a | r4 e' cs d 

    e2 d | r1 r4 d b2 | c b1\melisma a2 ~ | 
        a \ficta gs2\unficta\melismaEnd a1 | r1 r2 r4 e' | cs2 d e1 |
        a,\breve~a\longa*1/2

    
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Spe -- ra ca -- ro ben mi -- o, che to -- sto si -- a,
    Al tuo vo -- ler il mi -- o con -- for -- me
    E con rag -- gion fre -- na~il de -- si -- o,
    e con rag -- gion fre -- na~il de -- si -- o.

    Si,
    si ch'a -- man -- te che spe -- ra ta -- ce~e cre -- de
    È de -- gno di pie -- ta -- de~e di __ mer -- ce -- de.

    Que -- sti~oc -- chi, que -- sta boc -- ca, e~in -- sie -- m'A -- mo -- re.

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    Sia -- te~in a -- mar co -- stan -- ti __
    Ch'un gio -- ir __ sen -- za fi -- ne
    è'l fin dei pian -- ti;

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    sia -- te~in a -- mar co -- stan -- ti __
    ch'un gio -- ir __ sen -- za fi -- ne
    è'l fin dei pian -- ti,
    è'l fin dei pian -- ti,
    \ijLyrics
    è'l fin dei pian -- ti. __
    \normalLyrics
}

altoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r2 e1 a,2 | f'2. f4 f2 a ~ | 
        a\melisma\ficta g\unficta\melismaEnd a4 e e e |
        a2 fs4 fs 

    g4 d e d | c8([ d] e2 d4) e cs d2 ~ | d cs r4 e fs fs | g a4. a8

    g4 fs8([ g] a2 g4) | a2 r4 e fs fs g a ~ | 
        a8[ a] g4 fs8([ g] a2 gs8[ fs] gs2) | a r r1 | R\breve*2 | 
        R\breve*3
        a2. fs4 g2 e4 e |

    d2 e4 fs2 fs4 g2 ~ | g fs r d | d f e e | d1 e2 f | 
        f d1\melisma\ficta cs2\unficta\melismaEnd | d1 r1 |
        R\breve | r1 r4 e a2 ~ | a gs

    r2 r4 e ~ | e a gs2 a r4 a | a a gs2 a r | r a b4. b8 b4 a | 
        gs2 gs r a | b4. b8 b4 a 

    gs2 gs4 gs ~ | gs8[ gs] a4 d, a' g2 fs | R\breve | 
        r2 r4 c'2 c4 c8([ b a g] | a4) a2 a4 gs2 a ~ | a4 g2 f4

    e2 a | R\breve | r2 a b4. b8 b4 a | gs2 gs r a | b4. b8 b4 a gs2 gs4 gs ~|
                  % vv f4 to d4 (see earlier identical section)
        gs8[ gs] a4 d, a'

    g2 fs | R\breve | r2 r4 c'2 c4 c8([ b a g] | a4) a2 a4 gs2 a ~ |
        a4 g2 f4 e2 a | r1 r2 r4 d, |

    g2 f e1 | e r2 r4 a | gs2 a b e, | r2 a a2.( g4 | f2) d f1 | e\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Spe -- ra ca -- ro ben mi -- o, che to -- sto si -- a,
    Al tuo vo -- ler il mi -- o con -- for -- me
    E con rag -- gion fre -- na~il de -- si -- o,
    \ijLyrics
    e con rag -- gion fre -- na~il de -- si -- o.
    \normalLyrics

    Si ch'a -- man -- te che spe -- ra ta -- ce~e cre -- de
    È de -- gno di pie -- ta -- de~e di mer -- ce -- de.

    Que -- sti~oc -- chi, que -- sta boc -- ca, e~in -- sie -- m'A -- mo -- re.

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    Sia -- te~in a -- mar co -- stan -- ti
    Ch'un gio -- ir __ sen -- za fi -- n'e'l __ fin dei pian -- ti;

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    sia -- te~in a -- mar co -- stan -- ti
    ch'un gio -- ir __ sen -- za fi -- n'e'l __ fin dei pian -- ti,
    è'l fin dei pian -- ti,
    è'l fin dei pian -- ti,
    \ijLyrics
    è'l fin __ dei pian -- ti.
    \normalLyrics
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 a | d,2 d'2. d4 c2 | b1 a2 r4 a | a a d2 

    g,4 b c g | a g f2 e4 a d,2 | a' r4 a b c d d ~ | d8[ d] c4

    b2 a r2 | r4 a b c d d4. d8 c4 | b2 a r1 | r1 r2 r4 d | 
        d d b b c4. b8 a4 a ~ | a d2\melisma\ficta cs4\unficta\melismaEnd

    d2 d, ~ | d4 d g2 g4 f e2 | f r r f4. e8 | d4 d' d2( cs4 d2 cs4) |
        d d2 d4 g,2 g4 a | bf2

    a4 d2 d,4 g2 | d1 r2 g | g d e2. f4 | g1 c,2 f ~ | f g a1 | d, r1 |
        R\breve | r1 r4 e e2 | e r4 e2 a4 

    gs2 | a r4 e' e e c8([ a c d] | e1) a,2 r | r d, d4. d8 d4 a' | 
        e2 e r2 r4 d | d4. d8 d4 a'

    e2 e4 e ~ | e8[ e] a4 g f e2 d | r1 r2 r4 g ~ | g g g8([ f e d] e4) e2 e4 |
        e1 e2 r4 a |

    fs4 g a1 d,2 | R\breve | r2 d d4. d8 d4 a' | e2 e r2 r4 d |
        d4. d8 d4 a' e2 e4 e ~ | e8[ e] a4 

    g4 f e2 d | r1 r2 r4 g ~ | g g g8([ f e d] e4) e2 e4 | e1 e2 r4 a |
        fs g a1 d,2 | r1
    % --- page ---
    r2 r4 g | c,2 d e1 ~ | e a | r2 e' e1 | 
        e2 d1\melisma\ficta cs2\unficta\melismaEnd | d a a f | 
        a1 a\longa*1/4
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Spe -- ra ca -- ro ben mi -- o, che to -- sto si -- a,
    Al tuo vo -- ler il mi -- o con -- for -- me
    E con rag -- gion fre -- na~il de -- si -- o,
    e con rag -- gion fre -- na~il de -- si -- o.

    In cor ch'av -- vam -- pi d'a -- mo -- ro -- so __ fo -- co.
    Dun -- que rag -- gio -- n'ha lo -- co,
        d'a -- mo -- ro -- so fo -- co.

    Si ch'a -- man -- te che spe -- ra ta -- ce~e cre -- de
    È de -- gno di pie -- ta -- de~e di __ mer -- ce -- de.

    Que -- sti~oc -- chi, que -- sta boc -- ca, e~in -- sie -- m'A -- mo -- re.

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    Sia -- te~in a -- mar co -- stan -- ti
    Ch'un gio -- ir __ sen -- za fi -- ne è'l fin dei pian -- ti;

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    sia -- te~in a -- mar co -- stan -- ti
    ch'un gio -- ir __ sen -- za fi -- ne
    è'l fin dei pian -- ti,
    è'l fin dei pian -- ti,
    è'l fin dei pian -- ti,
    \ijLyrics
    è'l fin dei pian -- ti.
    \normalLyrics
}

bassoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    a1 e'2 a, | d4 e f2 e1 | r2 a,2. a4 a2 | d g, c f, | 
        a4 c g2 c c | f1 g2 d ~ | d e \[ f1( | e) \] a, | R\breve R\breve*5
        R\breve
        r1 e'1 | a,2 a 

    d4 g, d'2 | g,1 r1 | r1 d' | g,2 g c4 f, c'2 | f,4 f' f f d2 d4 bf ~ |
        bf8[ a] g2 d'4 a1 | d

    r1 | R\breve R\breve*4 | r2 d2. d4 d2 | g2. d4 e2 e4 g ~ | g f e1 a,2 |
        R\breve*3 | d1 g,4. g8 g4 a | e'2 e 

    d1 | g,4. g8 g4 a e'2 e | r1 r2 r4 d ~ | d8[ d] d4 c b a2 g | 
        c2. c4 c8([ b a g]

    a2 ~ | a4) a2 a4 e'2 a, | r1 r2 r4 d | b c d1 g,2 | d'1 g,4. g8 g4 a |
        e'2 e d1 | g,4. g8 g4 a 

    e'2 e | r1 r2 r4 d ~ | d8[ d] d4 c b a2 g | c2. c4 c8([ b a g] a2 ~ |
        a4) a2 a4 e'2 a, | r1

    r2 r4 d | b c d1 g,2 | R\breve | r2 r4 e' cs2 d | e\breve | a,1. a2 |
        d d d1 | a\longa*1/2

    
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Dol -- ce ne -- mi -- ca mi -- a,
    Deh per -- ché non è~in voi al -- la bel -- ta -- de
    An -- cor e -- gual __ pie -- ta -- de?


    Dun -- que rag -- gio -- n'ha lo -- co,
    \ijLyrics
    dun -- que rag -- gio -- n'ha lo -- co
    \normalLyrics
    In cor ch’av -- vam -- pi d’a -- mo -- ro -- so fo -- co?

    Chi da -- rà~in que -- sto men -- tre vi -- ta~ha’l co -- re?

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    Sia -- te~in a -- mar co -- stan -- ti
    Ch'un gio -- ir __ sen -- za fi -- ne
    è'l fin dei pian -- ti;

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    sia -- te~in a -- mar co -- stan -- ti
    ch'un gio -- ir __ sen -- za fi -- ne
    è'l fin dei pian -- ti,
    \ijLyrics
    è'l fin dei pian -- ti,
    \normalLyrics
    è'l fin dei pian -- ti.
}

quintoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 e | fs4 g a1 gs2 | r2 a2. e4 e2 | fs g e f | e4 e 

    d2 c g' | a1 g2 f | f e1( d2) | e\breve | R R\breve*5 R\breve | r1 e | 
        e2 e fs4 g 

    a2 | g4 d d d g g a4. g8 | f4 f e2 d d | d d e4 f g2 | f r4 f f f

    d2 | d4 g2 f4 e d e2 | d1 r1 | r1 r2 d | d a b2. c4 | d1 b2 c ~ | 
        c b c2.( a4 | d2. e4

    f2) e | r2 fs2. fs4 fs2 | g2. f4 e2 e | d4 d e1 e2 | r4 e2 b4 c2 b |
        r4 e e e 

    c8([ a c d] e2) | a, r2 r1 | r2 fs' g4. g8 g4 e | e2 e r fs |
        g4. g8 g4 e e2 e | r1

    r2 r4 fs ~ | fs8[ fs] fs4 g g a2 d, | e2. e4 c4.( b8 a[ b c d] |
        e4) e2 e4 e2 e | R\breve | 

    r4 a fs g a2 g | r2 fs g4. g8 g4 e | e2 e r fs | g4. g8 g4 e e2 e | r1

    r2 r4 fs ~ | fs8[ fs] fs4 g g a2 d, | e2. e4 c4.( b8 a[ b c d] | 
        e4) e2 e4 e2 e | R\breve |
    % --- page ---  
    r4 a fs g a2 g4 g | e2 d c1 | b2 e1 d2 ~ | d c b1 | a r2 e' | 
        d d d1 | cs\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Dol -- ce ne -- mi -- ca mi -- a,
    Deh per -- ché non è~in voi al -- la bel -- ta -- de
    An -- cor e -- gual pie -- ta -- de?


    Dun -- que rag -- gio -- n'ha lo -- co
    In cor ch’av -- vam -- pi d’a -- mo -- ro -- so fo -- co?
    dun -- que rag -- gio -- n'ha lo -- co
    in cor ch’av -- vam -- pi d’a -- mo -- ro -- so fo -- co?

    È de -- gno di pie -- ta -- de~e di __ mer -- ce -- de.
    Chi da -- rà~in que -- sto men -- tre vi -- ta~ha’l co -- re?
            que -- sta boc -- ca, e~in -- sie -- m'A -- mo -- re.

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    Sia -- te~in a -- mar co -- stan -- ti
    Ch'un gio -- ir __ sen -- za fi -- ne
    è'l fin dei pian -- ti;

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    sia -- te~in a -- mar co -- stan -- ti
    ch'un gio -- ir __ sen -- za fi -- ne
    è'l fin dei pian -- ti,
    è'l fin dei pian -- ti,
    \ijLyrics
    è'l fin __ dei pian -- ti,
    \normalLyrics
    è'l fin dei pian -- ti.
}

sestoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% sesto: checked against source
sestoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 gs2 a | a2. b4 c2 b | a2. e4 e2 a ~ | a b c a | a4 g

    g2 g c | c1 b2 a | b c2.\melisma b4 a2 ~ | 
        a\ficta gs\unficta\melismaEnd a1 | R\breve R\breve*5 R\breve | 
        r1 r2 e ~ | e4 e a2

    a4 g fs2 | g4 g g g e e f4. e8 | d4 d a'2 fs1 | r1 r2 r4 c' | c c a2

    a4 f4. e8 d4 ~ | d d4 d8([ e f d] e4 f e2) | fs1 r1 | R\breve R\breve*3 | 
        r1 r2 a2 ~ | a4 a4 a2 d2. a4 | b2 b4 d2 c4 b2 |

    a4 a g a2\melisma\ficta gs4\unficta\melismaEnd a2 | R\breve*3 | 
        r2 a g4. g8 g4 c | e2 e, r a | g4. g8 g4 c e2 b4 e ~ | e8[ e] e4

    b4 d d( c) d a ~ | a8[ a] a4 c g g\melisma\ficta fs\unficta\melismaEnd g2 |
        r4 e e g8([ f] e[ d] e4) a a | a2 a r1 | r1

    r4 a fs2 | g4 a2\melisma\ficta g fs4\unficta\melismaEnd g2 | 
        r2 a g4. g8 g4 c | e2 e, r a | g4. g8 g4 c e2 b4 e ~ | e8[ e] e4

    b4 d d( c) d a ~ | a8[ a] a4 c g g\melisma\ficta fs\unficta\melismaEnd g2 |
        r4 e e g8([ f] e[ d] e4) a a | a2 a r1 | r1

    r4 a fs2 | g4 a2\melisma\ficta g fs4\unficta\melismaEnd g2 | 
        R\breve | r2 e1 f2 | e a1( g2) | a f e e | f2.( g4 a1) | a\longa*1/2
    \bar "|."
}

sestoLyricsXIII = \lyricmode {
    Dol -- ce ne -- mi -- ca mi -- a,
    Deh per -- ché non __ è~in voi al -- la bel -- ta -- de
    An -- cor e -- gual pie -- ta -- de?


    Dun -- que rag -- gio -- n'ha lo -- co
    In cor ch’av -- vam -- pi d’a -- mo -- ro -- so fo -- co?
    in cor ch’av -- vam -- pi d’a -- mo -- ro -- so fo -- co?

%    È de -- gno di pie -- ta -- de~e di mer -- ce -- de.
    Chi __ da -- rà~in que -- sto men -- tre vi -- ta~ha’l co -- re,
        vi -- ta~ha’l co -- re?
%            que -- sta boc -- ca, e~in -- sie -- m'A -- mo -- re.
%    Spe -- ra ca -- ro ben mi -- o, che to -- sto si -- a,
%    Al tuo vo -- ler il mi -- o con -- for -- me
%    E con rag -- gion fre -- na~il de -- si -- o,
%    e con rag -- gion fre -- na~il de -- si -- o.
%
%    Si,
%    si ch'a -- man -- te che spe -- ra ta -- ce~e cre -- de
%    È de -- gno di pie -- ta -- de~e di mer -- ce -- de.
%
%    Que -- sti~oc -- chi, que -- sta boc -- ca, e~in -- sie -- m'A -- mo -- re.
%
    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    Sia -- te~in a -- mar co -- stan -- ti,
    \ijLyrics
    sia -- te~in a -- mar co -- stan -- ti
    \normalLyrics
    Ch'un gio -- ir __ sen -- za fi -- ne
    è'l fin dei pian -- ti;

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    sia -- te~in a -- mar co -- stan -- ti,
    \ijLyrics
    sia -- te~in a -- mar co -- stan -- ti
    \normalLyrics
    ch'un gio -- ir __ sen -- za fi -- ne
    è'l fin dei pian -- ti,
    è'l fin dei pian -- ti,
    \ijLyrics
    è'l fin dei pian -- ti.
    \normalLyrics
}

settimaXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% settima: checked against source
settimaXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 b2 cs | d2. d4 e2 e | r2 cs2. cs4 cs2 | d d g, c |

    c4 c b2 c e | f1 d2 d ~ | d g, \[ a1( | b) \] cs | 
        R\breve R\breve*5 R\breve | r1 b | cs2 cs

    d4 b a2 | b r r1 | r a | b2 b c4 a g2 | a4 c c c d2 a4 bf ~ |
        bf bf bf a a1 | a

    r1 | R\breve R\breve*4 | r2 a2. a4 a d ~ | d g, d'2 g,1 | r4 d'2 c4 b2 a |
        R\breve*3 | r2 d d4. d8 d4 a | b2 b

    r2 d | d4. d8 d4 a b2 b | r1 r2 r4 d ~ | d8[ d] d4 e d c2 b |
        c c4 c8([ b] a[ g] a4) e' e | 

    a,2 e' r4 e cs2 | d4 e2\melisma\ficta d cs4\unficta\melismaEnd d d ~ | 
        d c2 b4 a2 b | r2 d d4. d8 d4 a | b2 b r d | 

    d4. d8 d4 a b2 b | r1 r2 r4 d ~ | d8[ d] d4 e d c2 b | 
        c c4 c8([ b] a[ g] a4) e' e | 

    a,2 e' r4 e cs2 | d4 e2\melisma\ficta d cs4\unficta\melismaEnd d d ~ | 
        d c2 b4 a2 b | r2 r4 d g,2 a | b1 a2 d | b c 

    e2 b | r2 a a1 ~ | a2 a f4.( e8 d2) | e\longa*1/2
    \bar "|."
}

settimaLyricsXIII = \lyricmode {
    Dol -- ce ne -- mi -- ca mi -- a,
    Deh per -- ché non è~in voi al -- la bel -- ta -- de
    An -- cor e -- gual __ pie -- ta -- de?


    Dun -- que rag -- gio -- n'ha lo -- co,
    \ijLyrics
    dun -- que rag -- gio -- n'ha lo -- co
    \normalLyrics
    In cor ch’av -- vam -- pi d’a -- mo -- ro -- so fo -- co?
    Chi da -- rà~in que -- sto men -- tre vi -- ta~ha’l co -- re?

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    Sia -- te~in a -- mar co -- stan -- ti
    Ch'un gio -- ir __ sen -- za fi -- ne
    è'l fin dei pian -- ti,
    è'l __ fin dei pian -- ti;

    O for -- tu -- na -- ti~a -- man -- ti,
    \ijLyrics
    o for -- tu -- na -- ti~a -- man -- ti,
    \normalLyrics
    sia -- te~in a -- mar co -- stan -- ti
    ch'un gio -- ir __ sen -- za fi -- ne
    è'l fin dei pian -- ti,
    \ijLyrics
    è'l __ fin dei pian -- ti,
    è'l fin dei pian -- ti,
    \normalLyrics
    è'l fin dei pian -- ti,
    \ijLyrics
    è'l fin __ dei pian -- ti.
    \normalLyrics
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

settimaXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXIIIincipit
    >>
>>

