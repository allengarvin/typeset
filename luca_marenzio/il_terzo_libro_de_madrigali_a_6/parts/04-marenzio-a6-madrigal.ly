% Stringeami Galatea
% fra le sue nude braccia,
% com'edra suol che'l caro tronco allaccia.
% E col nettar de' baci
% e rapidi e tenaci
% tal gioia mi porgea
% ch'ebbro dalla dolcezza,
% ebb'in quel punto di morir vaghezza.
% 
% Ella che se n'accorse i dolci rai
% chiuse pietosa in languidetti giri,
% poi disse a me: Cor mio, lascia ch'omai
% l'anima tua nella mia bocca spiri.

% Galatea held me tight
% in her bare arms,
% like ivy around a beloved trunk entwined.
% And with the nectar of her kisses,
% swift and repeated,
% she gave me such joy
% that drunk from the sweetness,
% I longed to die at that moment.
% 
% She, noticing this, closed her sweet eyes
% compassionately in languid turns,
% then said to me: My heart, let your soul
% now breathe into my mouth.

cantoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { "Prima parte" } }

    r2 e1 a2 ~ | a4( gs8[ fs] gs2) a1 | R\breve | r2 e'1 c2 ~ |
        c4( b8[ a] b2) c4 a2 g4 |

    fs2 fs g4 a2 b4 | c d e1 b2 | r2 a b c | c a4 bf2 a4 g f |

    f4( e8[ d] e4) e r4 d'2 a4 | \times 2/3 { a2. a4 a2 } b1 | b r1 |
        r1 r4 g2 g4 | \times 2/3 { g2. g4 g2 } gs1 |

    gs1 a2 b4. b8 | c4. c8 d2 g, r2 | r1 r2 r4 d' | e4. d8 c4 b c2 g4 b |
        e4. d8

    c4 b c g r2 | e'4.( c8 d4) b e4.( c8 d4) b | r2 r4 a a b c2 ~ | 
        c a r4 g g f | 

    e1 e2 r4 a ~ | a8[ a] a4 b2 c g4 a | b c d2 d a4 b | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c4 d e2.( d8[ c] 

    b2. a2 gs4)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Seconda parte" } }
    a1 a | r2 d4 g,8[ a] b4 b r2 | R\breve*5 | r2 a1 a2 ~ | a b g r4 e |

    e2 r4 g g2 r4 b | b2. e4. d8 c4 b2 | b4 cs4. cs8 d4 b2 a4 c ~ | c b a g

    f2 e | r2 a1 a2 ~ | a b g r4 e | e2 r4 g g2 r4 b | b2. e4. d8 c4 b2 | b4

    cs4. cs8 d4 b2 a4 c ~ | c b a g f2 e | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 a e'2. d4 c b a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Strin -- gea -- mi,
    strin -- gea -- mi Ga -- la -- te -- a
    Fra le sue nu -- de bra -- cia,
    Co -- m'e -- dra suol che'l ca -- ro tron -- co~al -- lac -- cia.
    E col net -- tar de ba -- ci,
    e col net -- tar de ba -- ci
    E ra -- pi -- di~e te -- na -- ci
    Tal gio -- ia mi por -- ge -- a,
    tal gio -- ia mi por -- ge -- a
    Ch'eb -- bro,
    ch'eb -- bro dal -- la dol -- cez -- za,
        dal -- la dol -- cez -- za,
    Eb -- b'in quel pun -- to di mo -- rir va -- ghez -- za,
        di mo -- rir va -- ghez -- za.


    % El -- la che se n'ac -- cor -- se~i dol -- ci ra -- i
    El -- la che se n'ac -- cor -- se
    % Chiu -- se pie -- to -- sa~in lan -- gui -- det -- ti gi -- ri,
    Poi dis -- se~a me: cor mio,
    \ijLyrics
        cor mio, 
    \normalLyrics
        cor mio la -- scia ch'o -- ma -- i
    L'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
    \ijLyrics
        cor mio, 
    \normalLyrics
        cor mio la -- scia ch'o -- ma -- i
    l'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri,
        nel -- la mia boc -- ca spi -- ri.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e1 c2.( b8[ a] | b1) a | r2 e'1 a2 ~ | a4( gs8[ fs] gs2) a1 | r1 r4 f2 d4 | 

    d2 d d4 f2 f4 | g2 e4( a2 gs8[ fs] gs2) | a r4 e g2 a | g f4 f2 f4

    d4 d | d( cs8[ b] cs4) cs r4 f2 f4 | \times 2/3 { fs2. fs4 fs2 } fs1 |
        fs1 r1 | r1 r4 d2 d4 | 

    \times 2/3 { d2. d4 d2 } e1 | e c2 g'4. g8 | a4. g8 f2 e4 g2 f4 ~ | 
        f8[ e] e4. d8 c4 b1 |

    g'1 g4. g8 g4 g | g1 g | r2 g4.( d8 e4) c g'4.( d8 | e4) c r e e g a2 ~ |
        a

    f2 r1 | r1 r4 e4. e8 e4 | fs2 g4 g4. g8 f4 e2 | d d4 e f g a2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4( g8[ f] 

    e4 d8[ c] b1) e1 ~ 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e1 f | r2 d4 e8[ f] g4 g r2 | R\breve*5 | r2 e1 fs2 ~ | fs g e r4 c | 

    c2 r4 e e2 r4 g | g4.( f16[ e] d4) c4. d8 a'4 gs2 | 
        gs4 a4. a8 a4 g2 f4 a~ | a g 

    f4 e d2 cs | r2 e1 fs2 ~ | fs g e r4 c | c2 r4 e e2 r4 g | 
        g4.( f16[ e] d4) c4. d8 a'4 

    gs2 | gs4 a4. a8 a4 g2 f4 a ~ | a g f e d2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e g4. f8 e4 d c1
        \invisibleTime\time 4/2 b\longa*1/2
        
        
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Strin -- gea -- mi,
    \ijLyrics
    strin -- gea -- mi
    \normalLyrics
        Ga -- la -- tea
    Fra le sue nu -- de bra -- cia,
    Co -- m'e -- dra suol che'l ca -- ro tron -- co~al -- lac -- cia.
    E col net -- tar de ba -- ci,
    e col net -- tar de ba -- ci
    E ra -- pi -- di~e te -- na -- ci,
    e ra -- pi -- di~e te -- na -- ci
    Tal gio -- ia mi por -- ge -- a
    Ch'eb -- bro,
    ch'eb -- bro dal -- la dol -- cez -- za,
%        dal -- la dol -- cez -- za,
    Eb -- b'in quel pun -- to,
    eb -- b'in quel pun -- to di mo -- rir va -- ghez -- za. __
%        di mo -- rir va -- ghez -- za.

    El -- la che se n'ac -- cor -- se
%    Chiu -- se pie -- to -- sa~in lan -- gui -- det -- ti gi -- ri,
    Poi dis -- se~a me: cor mio,
    \ijLyrics
        cor mio,
    \normalLyrics
        cor mio __ la -- scia ch'o -- ma -- i
    L'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
        cor mio,
        cor mio __ la -- scia ch'o -- ma -- i
    l'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri,
        nel -- la mia boc -- ca spi -- ri.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | e1 c2.( b8[ a] | b1) a2 r2 | R\breve*3 | r2 a g f |
        c' d4 bf2 f4

    g d | a'2 a r1 | R\breve | r2 r4 b2 c4. c8 b4 | r4 g4. fs8 fs4 g2 b4 b |
        \times 2/3 { b2. b4 b2 } b1 |

    b1 r4 c2 b4 ~ | b8[ a] a4. g8 f4 g2 r2 | r4 g4. fs8 fs4 g1 ~ | 
        g2 r4 d' e4. d8 c4 b | c2

    g4 b e4. d8 c4 b | c e d4.( b8 c4) a d4.( b8 | c4) a r4 a a g f2 ~ | f f 

    r1 | r1 r2 r4 a ~ | a8[ a] a4 g2 g1 | r1 d4 e f g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g r2 e4 f g a b2
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | d4 g,8[ a] b4 b r2 d ~ | d e1 e2 | d1 cs2 d ~ | d4 d 

    e2 d1 | c4.( b8 a2) r4 a2 b4 ~ | b a g fs gs( a2 gs4) | a1 a | 
        d,2 d e4 c' c2 | 

    r4 e e2 r4 b e2 | r4 d b g4. b8 a4 b e | r4 e4. e8 a,4 d2 d4 e ~ | e e 

    c4 c a2 a | r1 r2 a | a g g1 | r4 g g2 r2 r4 g | g2 r4 e'4. b8 e4 e b |

    R\breve | r1 r2 r4 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'4. d8 c4 b g1 e1 ~
        \invisibleTime\time 4/2 e\longa*1/2
        
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Strin -- gea -- mi,
%    strin -- gea -- mi Ga -- la -- te -- a
%    Fra le sue nu -- de bra -- cia,
    Co -- m'e -- dra suol che'l ca -- ro tron -- co~al -- lac -- cia.
%    E col net -- tar de ba -- ci,
%    e col net -- tar de ba -- ci
    E ra -- pi -- di e te -- na -- ci
    E col net -- tar de ba -- ci,
    e ra -- pi -- di~e te -- na -- ci,
        e te -- na -- ci __
    Tal gio -- ia mi por -- ge -- a,
    \ijLyrics
    tal gio -- ia mi por -- ge -- a
    \normalLyrics
    Ch'eb -- bro,
    ch'eb -- bro dal -- la dol -- cez -- za,
%        dal -- la dol -- cez -- za,
    Eb -- b'in quel pun -- to di mo -- rir va -- ghez -- za,
        di mo -- rir va -- ghez -- za.

%    El -- la che se n'ac -- cor -- se~i dol -- ci ra -- i
        Che se n'ac -- cor -- se i __ dol -- ci ra -- i
    Chiu -- se pie -- to -- sa __ in lan -- gui -- det -- ti gi -- ri,
    Poi dis -- se~a me: cor mio,
        cor mio,
    \ijLyrics
        cor mio,
    \normalLyrics
        cor mio la -- scia ch'o -- ma -- i
    L'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
        cor mio la -- scia ch'o -- ma -- i
%    l'a -- ni -- ma tua nel -- la mia boc -- ca spi -- ri,
        nel -- la mia boc -- ca spi -- ri. __
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e1
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | e1 a, | e' r1 | e a2.( g8[ f] | g1) c,4 f2 g4 | d2 d g4

    f2 d4 | c( b c4. d8 e1) | a, r1 | R\breve | r1 r4 d2 d4 | 
        \times 2/3 { d2. d4 d2 } b1 | b e2

    d4. d8 | c4. b8 a2 g1 | R\breve R | r1 e'2 d4. d8 | c4. b8 a2 g g' |
        c,4. b8 c4 g'

    c,2 c4 g' | c,4. b8 c4 g' c,2. g4 | R\breve*2 | r1 r4 c c d | 
        e1 e4 a,4. a8 a4 | 

    d2 g, c4 d e f | g1 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 b c d e\breve 
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    a'1 d, | d4 e8[ f] g4 g r2 g ~ | g e1 cs2 | d1 a2 d ~ | d4 d 

    c2 bf1 | f4 f'2 e4 d cs d2 | e\breve | r2 a,1 d2 ~ | d g, c1 |
        r4 c c2 r4 e e2 | r4 g

    g c,4. g8 a4 e'2 | e4 a4. a8 fs4 g2 d4 a' ~ | a e f c d2 a | 
        r2 a1 d2 ~ | d g, 

    c1 | r4 c c2 r4 e e2 | r4 g g c,4. g8 a4 e'2 | e4 a4. a8 fs4 g2 d4 a' ~ |
        a

    e4 f c d2 a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a4 e'2 b4 c g a1
        \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Strin -- gea -- mi,
    strin -- gea -- mi Ga -- la -- tea
    Fra le nu -- de bra -- cia,
%    Co -- m'e -- dra suol che'l ca -- ro tron -- co~al -- lac -- cia.
    E col net -- tar de ba -- ci
    E ra -- pi -- di~e te -- na -- ci,
    e ra -- pi -- di~e te -- na -- ci
    Tal gio -- ia mi por -- ge -- a,
    tal gio -- ia mi por -- ge -- a
        dal -- la dol -- cez -- za,
%    Ch'eb -- bro,
%    ch'eb -- bro dal -- la dol -- cez -- za,
%        dal -- la dol -- cez -- za,
    Eb -- b'in quel pun -- to di mo -- rir va -- ghez -- za,
        di mo -- rir va -- ghez -- za.


    El -- la che se n'ac -- cor -- se i __ dol -- ci ra -- i
    Chiu -- se pie -- to -- sa~in lan -- gui -- det -- ti gi -- ri,
    Poi dis -- se~a me: cor mio,
    \ijLyrics
        cor mio,
    \normalLyrics
        cor mio la -- scia ch'o -- ma -- i
    L'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
    \ijLyrics
        cor mio,
    \normalLyrics
        cor mio la -- scia ch'o -- ma -- i
    l'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri, __
        nel -- la mia boc -- ca spi -- ri.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | e1 c2.( b8[ a] | b1) a | r2 b c2.( b8[ a] | d1) e4 c2 b4 | a2 a 

    b4 c2 d4 | e d c2 b1 | r2 c d f | e d4 d2 c4 bf a | r1 r4 a2 a4 | 

    \times 2/3 { a2. a4 fs2 } b1 | b g2 d'4. d8 | g,4. g8 a2 d, g4 g | 
        \times 2/3 { g2. g4 g2 } e1 | 

    e1 a2 g4. g8 | f4. e8 d2 c4 e f4. f8 | g4. g8 c,2 d r2 | r2 r4 g c4. d8

    e4 d | c2 c4 g c4. d8 e4 d | c2 g r1 | r2 r4 c c d f2 ~ | f c r4 c c a |
        gs1

    gs4 a4. a8 e4 | d2 d r1 | g4 a b c d2 d, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e4 f g a b2 e,1 ~ 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r2 b' ~ | b b1 e,2 | a1 a2 a ~ | a4 a a2 bf1 | a2 c4. c8 

    d4 e f2 | e\breve ~ | e1 r2 a, | a g g1 | r4 g g2 r2 r4 g | 
        g2 r4 e'4. b8 e4 e b |

    R\breve R | r2 cs1 d2 ~ | d b c4 e e2 | r4 c c2 r4 g g2 | 
        r2 r4 e4. g8 e4 e2 | 

    e'2 r2 r1 | r1 r2 r4 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. b8 a4 g r1 r2 a ~ 
        \invisibleTime\time 4/2
        a( gs4 fs) gs\longa*1/4
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Strin -- gea -- mi,
    \ijLyrics
    strin -- gea -- mi
    \normalLyrics
        Ga -- la -- te -- a
    Fra le sue nu -- de bra -- cia,
    Co -- m'e -- dra suol che'l ca -- ro tron -- co
    E col net -- tar de ba -- ci
    E ra -- pi -- di~e te -- na -- ci,
    e col net -- tar de ba -- ci
    e ra -- pi -- di~e te -- na -- ci,
    e ra -- pi -- di~e te -- na -- ci
    Tal gio -- ia mi por -- ge -- a,
    \ijLyrics
    tal gio -- ia mi por -- ge -- a
    \normalLyrics
        dal -- la dol -- cez -- za,
        dal -- la dol -- cez -- za,
%    Ch'eb -- bro,
%    ch'eb -- bro dal -- la dol -- cez -- za,
%        dal -- la dol -- cez -- za,
    Eb -- b'in quel pun -- to di mo -- rir va -- ghez -- za,
    \ijLyrics
        di mo -- rir va -- ghez -- za. __
    \normalLyrics

%    El -- la che se n'ac -- cor -- se~
        I __ dol -- ci ra -- i
    Chiu -- se pie -- to -- sa~in lan -- gui -- det -- ti gi -- ri, __
    Poi dis -- se~a me: cor mio,
        cor mio la -- scia ch'o -- ma -- i
%    L'a -- ni -- ma tua nel -- la mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
        cor mio,
        cor mio la -- scia ch'o -- ma -- i
%    l'a -- ni -- ma tua nel -- la mia boc -- ca spi -- ri,
        nel -- la mia boc -- ca spi -- ri.
}

sestoIVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% sesto: checked against source
sestoIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r2 e1 a2 ~ | a4( gs8[ fs] gs2) a4( b c d | e\breve) | R |
        r1 r4 a, f4. d8 |

    g2. e2 e'4.( d16[ c] b4) | c4.( d8 e2) r1 | R\breve | r1 r4 d2 d4 |
        \times 2/3 { d2. d4 d2 } ds1 | ds r4 e 

    f4. f8 | e4. d8 c2 b1 | R\breve | r2 r4 e2 f4. e8 e4 | 
        r4 c4. b8 b4 c g a4. b8 | c4. d8 

    e4 a, r2 d | c4. d8 e4 d c2 c4 g | c4. d8 e4 d c2 g | c4.( a8 b4) g 

    c4.( a8 b4) g | R\breve | r1 r4 e' e d | b1 b4 cs4. cs8 cs4 | d2 d e4 d c c|

    b1 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 e4 f g a b( c b2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    cs1 d | R\breve | g,2 gs1 a2 | f1 e2 f ~ | f4 f e2 f1 | f2 r2 a 

    d2 ~ | d4 c b a b( c b2) | cs1 \ficta c2\unficta d ~ | d b c4 e e2 |
        r4 c c2 r4 g g2 |

    r2 r4 e4. g8 e4 e2 | e' r2 r1 | R\breve | a,1 a | d, e4 c' c2 | 
        r4 e e2 r4 b e2 | r4 d

    b4 g4. b8 a4 b e | r4 e4. e8 a,4 d2 d4 e ~ | e e c c a2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 e

    b'4. a8 g4 b e1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Strin -- gea -- mi, __
%    strin -- gea -- mi Ga -- la -- te -- a
    Fra le sue nu -- de bra -- cia, __
%    Co -- m'e -- dra suol che'l ca -- ro tron -- co~al -- lac -- cia.
    E col net -- tar de ba -- ci
    E ra -- pi -- di~e te -- na -- ci,
    e ra -- pi -- di e te -- na -- ci,
    e ra -- pi -- di~e te -- na -- ci
    Tal gio -- ia mi por -- ge -- a,
    tal gio -- ia mi por -- ge -- a
    Ch'eb -- bro,
    ch'eb -- bro dal -- la dol -- cez -- za,
    Eb -- b'in quel pun -- to di mo -- rir va -- ghez -- za,
        di mo -- rir va -- ghez -- za.

    El -- la, i dol -- ci ra -- i
    Chiu -- se pie -- to -- sa in lan -- gui -- det -- ti gi -- ri,
    Poi dis -- se~a me: cor mio,
        cor mio,
    \ijLyrics
        cor mio
    \normalLyrics
        la -- scia ch'o -- ma -- i
%    L'a -- ni -- ma tua nel -- la mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
        cor mio,
    \ijLyrics
        cor mio,
        cor mio
    \normalLyrics
            la -- scia ch'o -- ma -- i
    l'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri,
        nel -- la mia boc -- ca spi -- ri.
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

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

