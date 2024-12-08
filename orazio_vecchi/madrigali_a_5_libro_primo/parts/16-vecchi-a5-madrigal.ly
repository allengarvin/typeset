% Troppo lo stringe l'amorosa rete
% e la nascosa piaga è sì pungente
% che nei sospiri miei la morte sente.
% E già vedo fallace
% fra gli assalti d'amor, l'usata pace,
% però, nemica mia, fera gentile,
% s'a te mi resi allor ricco di fede,
% sana il ferito sen ch'a te si diede,
% o sciogli il nodo greve,
% che due volte il mio cor morir non deve.

% male point of view: nemica mia

cantoXVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4
    
    e2
}

% canto: checked against source
cantoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | e2 a g4 c2 b4 | r2 e,2. a2 g4 | c2. b4 c2 c | b4 a a2

    gs2 r4 a | b c c2 c4 b2 a4 | b2 c b1 | b2 r2 r2 c | b r4 a

    a4 gs a2 | r4 b c a c b a2 | g4 f2 d4 f2 e | r2 c' c a | a1 fs | r1

    r2 r4 d' ~ | d c a b gs a2 gs4 | r4 a c c4. c8 a4 a2 | b4 c2 c4 d2 g, | 

    \time 6/2\threeFromOne
        b2 b c a1 d2 | c2 a2. a4 a2 gs1 | \fourTwoCommonTime\oneFromThree
        a2 r4 e g e a2 | g r4 a g a f2 | e r4 g 

    b4 c4. c8 c4 | b2 b r1 | r2 a a4 a g2 | f4 e2 a4 a g f2 | 
        e4 a f8([ g a b]

    c2.) a4 | a g a2 a4 c4. c8 c4 | b a g2 r4 g g f | e2 e4 e'4. e8 e4

    d4 c | b2 r4 g g f e2 | e r2 r2 r4 c' ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c8[ c] c4 b a gs b c b2 a( gs!4)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Trop -- po lo strin -- ge,
    Trop -- po lo strin -- ge l'a -- mo -- ro -- sa re -- te
    E la na -- sco -- sa pia -- ga~è sì pun -- gen -- te
    Che nei so -- spi -- ri miei,
    Che nei so -- spi -- ri miei la mor -- te sen -- te,
        la mor -- te sen -- te.
    E __ già ve -- do fal -- la -- ce
    Fra gli~as -- sal -- ti d'a -- mor, l'u -- sa -- ta pa -- ce,
    Pe -- rò, ne -- mi -- ca mia, fe -- ra gen -- ti -- le,
    S'a te mi re -- si,
    \ijLyrics
    S'a te mi re -- si
    \normalLyrics
        al -- lor ric -- co di fe -- de,
    Sa -- na~il fe -- ri -- to sen ch'a te si die -- de,
    O scio -- gli~il no -- do gre -- ve,
    Che due vol -- t'il mio cor mo -- rir non de -- ve,
    Che due vol -- t'il mio cor mo -- rir non de -- ve,
    Che __ due vol -- t'il mio cor mo -- rir non de -- ve.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against source
altoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2 e' c4 f2 e4 | g c, f2 e4 a2( g8[ f] | e4. f8 g2) g4 c,

    d4 e | g2. g4 e e e2 ~ | e4 e e2 e r4 e | g a g2 a4 g2 d4 | 

    d2 a' fs1 | gs2 r2 r2 r4 c, | e2 r4 e d d c2 | r4 e e c e2 r2 | R\breve |
        c1 a2 a | a1

    a2 d ~ | d4 e f2 e4 a, b2 | c f4 f e1 | cs2 r4 e a f4. f8 e4 | 
        e a a g f2 e |

    \time 6/2\threeFromOne g2 g g f1 a2 | a f2. f4 e2 e1 | \fourTwoCommonTime\oneFromThree
        e2 r4 c b c c2 ~ | c4 b r4 e2 c( b4) | c2 r4 d

    d e4. e8 e4 | e1. e2 | r1 r2 r4 e | c4.( d8 e[ c] f2) e4 d2 |
        cs r4 e a4.( g16[ a] g4) f |

    e4 d e2 e r2 | R\breve | r2 r4 b'4. b8 c4 b a | g e e2. d4 b2 |
        b4 e4. e8 f4  

    e4 d cs a' ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a8[ a] g4 f f e2. e4 e e e2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Trop -- po lo strin -- ge l'a -- mo -- ro -- sa re -- te,
    Trop -- po lo strin -- ge l'a -- mo -- ro -- sa re -- te
    E la na -- sco -- sa pia -- ga~è sì pun -- gen -- te
    Che nei so -- spi -- ri miei,
        so -- spi -- ri miei la mor -- te sen -- te.
    E __ già ve -- do,
    E già ve -- do fal -- la -- ce
    Fra gli~as -- sal -- ti d'a -- mor, l'u -- sa -- ta pa -- ce,
    Pe -- rò, ne -- mi -- ca mia, fe -- ra gen -- ti -- le,
%    S'a te mi re -- si,
%    \ijLyrics
    S'a te mi re -- si,
        mi re -- si al -- lor ric -- co di fe -- de,
%    Sa -- na~il fe -- ri -- to sen 
        ch'a te __ si die -- de,
    O scio -- gli~il no -- do gre -- ve,
    Che due vol -- t'il mio cor mo -- rir non de -- ve,
%        mo -- rir non de -- ve,
    Che due vol -- t'il mio cor,
    \ijLyrics
    Che __ due vol -- t'il mio cor
    \normalLyrics
        mo -- rir non de -- ve.
}

tenoreXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 e | a b4 c4.( b8[ a g] a4) e' | e2 d c2.( b8[ a] |
        b4) c c2

    b2 r4 c | d f e2 f4 d2 d4 | b2 e4 e2( ds8[ cs] ds2) | e\breve | r2 c

    b2 r4 a | a gs a2 r4 b c a | d cs d1 cs2 | e2 e1 d2 ~ |
        d4( cs8[ b] cs2) d4 d2 c4 |

    b2 a r4 e d2 | a' r2 r2 r4 e | e'4 e4. e8 a,4 e' d c2 | 
        b4 a4.( b8 c2 b4) c2 |

    \time 6/2\threeFromOne
        d2 d e c1 f2 | e d2. d4 c2 b1 | \fourTwoCommonTime\oneFromThree
        cs4 a cs a e'2 a, | R\breve | r4 e g2. e4. e8 a4 |

    gs2 gs r1 | d'2 d4 d c2 b | a2. d,4 f c d2 | a' r4 a f8([ g a b] c4) d |
        a bf

    a2 a r2 | r2 r4 b e2. d4 | b2 b4 e4. e8 c4 d d | e2 r4 c c a gs2 |
        gs4 a4. a8 a4

    g4 g e2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 r4 b' c c b2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Trop -- po lo strin -- ge l'a -- mo -- ro -- sa re -- te
    E la na -- sco -- sa pia -- ga~è sì pun -- gen -- te
    Che nei so -- spi -- ri miei,
    Che nei so -- spi -- ri miei la mor -- te sen -- te.
    E già ve -- do fal -- la -- ce
    Fra gli~as -- sal -- ti d'a -- mor, l'u -- sa -- ta pa -- ce,
    Pe -- rò, ne -- mi -- ca mia, fe -- ra gen -- ti -- le,
%    S'a te mi re -- si,
%    \ijLyrics
    S'a te mi re -- si al -- lor ric -- co di fe -- de,
    Sa -- na~il fe -- ri -- to sen ch'a te si die -- de,
    O scio -- gli~il no -- do gre -- ve,
        mo -- rir non de -- ve,
    Che due vol -- t'il mio cor mo -- rir non de -- ve,
    Che due vol -- t'il mio cor mo -- rir non de -- ve.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a2 e' c4 f2 e4 | r4 e g2 c,4 a2 a4 | gs a a2

    e'2 r2 | R\breve*2 | r2 e gs r4 a | e e a,2 r2 f' | e2 r4 a, a gs

    a4 f | g a bf2 a1 | c f,2. g4 | a1 d | r2 d2. c4 b2 | a4 a' d,2 e1 |
        r4 a,

    a'4 a4. a8 d,4 a'2 | g4 f2 e4 d2 c |
        \time 6/2\threeFromOne R\breve.*2
        \fourTwoCommonTime\oneFromThree r2 a' g4 a f2 | e r4 a, c a d2 | 

    c2 r4 g g c4. c8 a4 | e'2 e a a4 a | g2 f e1 | R\breve*2 |
        r1 r4 a4. a8 a4 | g f e2

    r4 c c d | e2 e r1 | R\breve | r4 a,4. a8 f4 g g a2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 c d d e\breve
        \invisibleTime\time 4/2 a,\longa*1/2

    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Trop -- po lo strin -- ge,
        lo strin -- ge l'a -- mo -- ro -- sa re -- te
%    E la na -- sco -- sa pia -- ga~è sì pun -- gen -- te
    Che nei so -- spi -- ri miei,
    Che nei so -- spi -- ri miei la mor -- te sen -- te,
        la mor -- te sen -- te.
    E già ve -- do fal -- la -- ce
%        ve -- do fal -- la -- ce
    Fra gli~as -- sal -- ti d'a -- mor, l'u -- sa -- ta pa -- ce,
%    Pe -- rò, ne -- mi -- ca mia, fe -- ra gen -- ti -- le,
    S'a te mi re -- si,
    \ijLyrics
    S'a te mi re -- si
    \normalLyrics
        al -- lor ric -- co di fe -- de,
    Sa -- na~il fe -- ri -- to sen % ch'a te si die -- de,
%    O scio -- gli~il no -- do gre -- ve,
    Che due vol -- t'il mio cor mo -- rir non de -- ve,
    Che due vol -- t'il mio cor __ mo -- rir non de -- ve.
}

quintoXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 e a b4 c ~ | c8([ b a g] f[ g a b] c4. d8 e2) | c r2 r1 |

    r2 r4 g2 a4 e e | e2 e r2 a | g4 f c'2 f,4 g2 fs4 | g2 a b1 |

    e,2 r4 c' b2 r4 a | a gs a2 r4 b c a | c b a e e2. f4 | b( a2) g4 a1 |
        g f | 

    e1 d2 r4 a' | g2 f4. f8 g4 a2 gs4 | r4 e'2 d c4 b2 | a r2 r1 | R\breve |
        \time 6/2\threeFromOne
        g2 g c f,1 d2 | a'2 d,2. d4 a'2 e1 |
        \fourTwoCommonTime\oneFromThree
        a2 r2 r4 a c a | e'2 a,4 c c e d2 | g, r4 b b g4. g8 a4 |

    b2 b c c4 c | b2 a e'1 | R\breve | r2 r4 c f e2 d4 | 
        c d2 cs4 r4 e4. e8 c4 |

    d4 d e2 r4 c c a | gs2 gs r1 | r2 r4 c, c d e2 | e4 c'4. c8 c4 bf bf

    a4 e' ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e8[ e] e4 d c b b gs2. a4 b2
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Trop -- po lo strin -- ge l'a -- mo -- ro -- sa re -- te
    E la na -- sco -- sa pia -- ga~è sì pun -- gen -- te
    Che nei so -- spi -- ri miei,
    Che nei so -- spi -- ri miei la mor -- te sen -- te,
        la mor -- te sen -- te.
    E già ve -- do fal -- la -- ce,
        ve -- do fal -- la -- ce
    % Fra gli~as -- sal -- ti d'a -- mor, l'u -- sa -- ta pa -- ce,
    Pe -- rò, ne -- mi -- ca mia, fe -- ra gen -- ti -- le,
    S'a te mi re -- si,
    \ijLyrics
    S'a te mi re -- si
    \normalLyrics
        al -- lor ric -- co di fe -- de,
    Sa -- na~il fe -- ri -- to sen % ch'a te si die -- de,
    O scio -- gli~il no -- do gre -- ve,
    Che due vol -- t'il mio cor mo -- rir non de -- ve,
        mo -- rir non de -- ve,
    Che due vol -- t'il mio cor,
    \ijLyrics
    Che __ due vol -- t'il mio cor
    \normalLyrics
        mo -- rir non de -- ve.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

