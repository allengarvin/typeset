% Verde Lauro è‘l mio core,
% che vive di speranza:
% Il suo tronco è la fede, e la costanza;
% e la radice è amore
% I vari rami sono i miei desiri,
% dove i pensier fan nido; e strane cure
% son le foglie, e paure,
% che l'aura tremolar fan dei sospiri;
% l'ombra di questo ALLORO
% è la mia vita, e'l mio dolce ristoro. 

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g4
}

% 1583 edition
% checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g4 g a2 b4 c d4.( c8 | b4 a8[ g] a2) b r4 d | e g

    f4 f e2 d | r1 r2 r4 d | g e f d2 cs4 d2 | R\breve | r1 r2 g, |
        a2 b d4( c8[ b] a2) | b1 r1 | r4 d

    d4 f e4. d8 e4 a, ~ | a b b b c2. e4 | e1 e2 r2 | 
        r4 e d4. c8 b4 c b2 | a f' 

    e4 d2\melfi cs4\melfiEnd | d2 r4 e d4. c8 b4 c | b a b g d'4.( e8 f2) |
        e e1 fs2 ~ |fs g2 e4( d8[ c] 

    d4) g, | a1 gs | r1 r2 g' | f4 f e2 d1 | R\breve | r1 r2 r4 d |
        b4. c8 d4 e b2 d4 e ~ | e d2 cs4 

    d2 r | r1 r2 d | e4 e fs g fs2 g | r1 d2 e4 e | fs2 g fs1 | 
        g2 r2 r4 a, d e  |

    d8([ c b a] g2) g r | r1 r2 r4 e | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 b a d f2. d4 d d d2 
        | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Ver -- de Lau -- ro~è‘l mio co -- re,
    Che vi -- ve di spe -- ran -- za,
    che vi -- ve di spe -- ran -- za:
    % Il suo tron -- co~è la fe -- de, 
        e la co -- stan -- za;
    E la ra -- di -- c'è~a -- mo -- re, __
    e la ra -- di -- c'è~a -- mo -- re,
    I va -- ri ra -- mi so -- no~i miei de -- si -- ri,
    i va -- ri ra -- mi so -- no~i miei de -- si -- ri,
    Do -- ve~i __ pen -- sier __ fan ni -- do; e stra -- ne cu -- re
    % son le fo -- glie, e pau -- re,
    Che l'au -- ra tre -- mo -- lar fan dei __ so -- spi -- ri;
    L'om -- bra di que -- sto~Al -- lo -- ro,
    l'om -- bra di que -- sto~Al -- lo -- ro
    È la mia vi -- ta,
    è la mia vi -- ta~e'l mio dol -- ce ri -- sto -- ro. 
}

altoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g4
}

% 1591 phalese
% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g4 g fs2 g4 e d2 ~ | d4 g r2 g4 g fs2 | g4 e d2 c r | r r4 a' g g a d, |
        e g f f e2 d4 fs ~ | fs g e2

    d4 g2\ficta fs!4\unficta | g1 r4 d e2 | fs g1( fs2) | g1 r4 g g c|
        a4. g8 a2.( g8[ f] e2) | d r r4 c' a a | gs a2 gs4 a2 r4 d, |   
        e4. f8 g4 fs

    g4 a g4. g8 | f4 e a a g f e2 | d4 g f e a4. a8 g2 | r2 r4 e d4. c8 b4 a |
        gs a b e cs2 d | r4 d2 e4

    e f d e ~ | e( d8[ c] d2) e r4 e ~ | e d2 c4 e2 e | r2 g1 g2 | g g4 f e2 e|
        r4 g e4. f8 g4 a g2 ~ | g g g g | a1 d,2 r | r g 

    f4 e d f | e2 d1 r2 | R\breve | a'2 b4 c d b a2 | g4 d fs g fs2 g4.( a8 |
        b2) r r r4 c | a2. g4 e d e2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 f a2. bf4 f g2 fs4 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Ver -- de Lau -- ro~è‘l mio co -- re,
    \ijLyrics
    ver -- de Lau -- ro~è‘l mio co -- re,
    \normalLyrics
    Che vi -- ve di spe -- ran -- za,
        di spe -- ran -- za:
    Il __ suo tron -- co~è la fe -- de,
        e la co -- stan -- za;
    E la ra -- di -- c'è~a -- mo -- re,
    e la ra -- di -- c'è~a -- mo -- re,
    I va -- ri ra -- mi so -- no~i va -- ri ra -- mi so -- no~i miei de -- si -- ri,
    i va -- ri ra -- mi son'
    i va -- ri ra -- mi so -- no~i miei de -- si -- ri,
    Do -- ve~i pen -- sier fan ni -- do; e __ stra -- ne cu -- re
    Son le fo -- glie~e pa -- u -- re,
    Che l'au -- ra tre -- mo -- lar __ fan dei so -- spi -- ri;
    L'om -- bra di que -- sto~Al -- lo -- ro,
    l'om -- bra di que -- sto~Al -- lo -- ro
    È la mia vi -- ta __ e'l mio dol -- ce ri -- sto -- ro,
        e'l mio dol -- ce ri -- sto -- ro.
}

tenoreVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% 1583 edition
% checked against source
tenoreVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g4 g fs2 | g4 e d2. g4 r2 | r1 r2 r4 d | e g f f e2

    d4 d | c c d d a2 d | R\breve | r2 d1 c2 ~ | c b a1 | g r4 c c a |
        d4.( e8 f4) d a1 |

    d4 d d g e4. d8 e2 ~ | e4( d8[ c] b2) cs r | r1 r4 a b4. c8 |
        d4 cs d a c d

    a2 | d r r r4 e | d4. c8 b4 c b a d2 ~ | d4 c b2 a r4 a | a2 b c b4 c ~|
        c8([ b a g] 

    a2) b r | r2 r4 a b b cs2 | d r d2. d4 | e2 e4 d cs2 cs | R\breve*2 |
        r1 r4 g' f e | d f

    e2 d1 | R\breve | g2 f4 e d f e2 | d\breve | r4 g, d' e d2 g, |
        r4 e' d c d2 e | f2. d4

    cs4 d2 cs4 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve. ~| \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Ver -- de Lau -- ro~è‘l mio co -- re,
    Che vi -- ve di spe -- ran -- za,
    che vi -- ve di spe -- ran -- za:
%    Il suo tron -- co~è la fe -- de,
        e la __ co -- stan -- za;
    E la ra -- di -- c'è~a -- mo -- re,
    e la ra -- di -- c'è~a -- mo -- re,
    I va -- ri ra -- mi so -- no~i miei de -- si -- ri,
    i va -- ri ra -- mi so -- no~i miei __ de -- si -- ri,
    Do -- ve~i pen -- sier fan ni -- do; e stra -- ne cu -- re
    Son le fo -- glie~e pa -- u -- re,
%    Che l'au -- ra tre -- mo -- lar fan dei so -- spi -- ri;
    L'om -- bra di que -- sto~Al -- lo -- ro,
    l'om -- bra di que -- sto~Al -- lo -- ro
    È la mia vi -- ta,
    è la mia vi -- ta~e'l mio dol -- ce ri -- sto -- ro. __
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g4
}

% 1591 phalese
% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g4 g fs2 g4 e d2 | g r r r4 d' | c c d d, e g f f | 
        e2 d r2 r4 d'~ d b c2 

    b4 g a2 | g1 f2 e | d\breve | g1 r1 | R\breve | r4 g g e a4.( b8 c4) a |
        e1 a2 r | R\breve | r1 r2 r4 a | b4. c8 d4 cs

    d4 d, e4. f8 | g4 fs g c, d2 d | e1 a4 a d,2 ~ | d g a g | f1 e | 
        r4 g f f e1 | d2 r g2. g4 | c2 c4 d a2 a | R\breve*2 | r1

    r4 g a a | b d cs2 d1 | r1 d,2 e4 f | g e d1 a'2 | R\breve R|
        r4 g b c b2 c | f,2. g4( a) bf a2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,\breve. | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Ver -- de Lau -- ro~è‘l mio co -- re,
    Che vi -- ve di,
    che vi -- ve di spe -- ran -- za:
    Il __ suo tron -- co~è la fe -- d'e la co -- stan -- za;
    E la ra -- di -- c'è~a -- mo -- re,
    I va -- ri ra -- mi so -- no~i va -- ri ra -- mi so -- no~i miei de -- si -- ri,
    Do -- ve~i pen -- sier fan ni -- do; e stra -- ne cu -- re
    Son le fo -- glie~e pa -- u -- re,
%    Che l'au -- ra tre -- mo -- lar fan dei so -- spi -- ri;
    L'om -- bra di que -- sto~Al -- lo -- ro,
    l'om -- bra di que -- sto~Al -- lo -- ro
    È la mia vi -- ta~e'l mio dol -- ce ri -- sto -- ro.
}

quintoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g4
}

% quinto: checked against source (1583)
quintoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g4 g a2 | b4 c d4.( c8 b4 a8[ g] a2) b r4 d e g f f | e2 d r2 r4 a |
        e' e a, a a2 a |

    R\breve | r2 b a c | d\breve | d4 d d g e4. d8 e2 | f4 f d d cs d2 cs4 |
        d2 r r4 a a c | b4. a8 b2 a4 e' d4. c8 | b4 c b a

    e'4.( d16[ c] d2 ~ | d4) e d c r1 | r2 r4 e f4. f8 e4 g | 
        g d d e f4. e8 d4. c8 | b4 a2 gs4 a1 | R\breve | r1 r2 r4 c | 
        b b a2 g1 | r2 b1 b2 |

    c2 c4 a a2 a | b g4. a8 b4 c b2 | r4 d b4. c8 d4 e b g' | f f e2 d r |
        r1 r2 a | b4 c d b a2 g | r4 g a a

    b4 d cs2 | d\breve | r4 b a g a2 b | r4 g d' e d2 g, | c2. bf4 a g a2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2 r4 a f2. g4 a bf a2 |\invisibleTime\time 4/2
        \ficta b!\longa*1/2\unficta
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Ver -- de Lau -- ro~è‘l mio co -- re,
    Che vi -- ve di spe -- ran -- za,
    che vi -- ve di spe -- ran -- za:
%    Il suo tron -- co~è la fe -- de,
        e la co -- stan -- za;
    E la ra -- di -- c'è~a -- mo -- re,
    e la ra -- di -- c'è~a -- mo -- re,
    \ijLyrics
    e la ra -- di -- c'è~a -- mo -- re,
    \normalLyrics
    I va -- ri ra -- mi so -- no~i miei __ de -- si -- ri,
    i va -- ri ra -- mi so -- no~i va -- ri ra -- mi so -- no~i miei de -- si -- ri,
%    Do -- ve~i pen -- sier fan ni -- do; 
        e stra -- ne cu -- re
    Son le fo -- glie~e pa -- u -- re,
    Che l'au -- ra tre -- mo -- lar,
    che l'au -- ra tre -- mo -- lar fan dei so -- spi -- ri;
    L'om -- bra di que -- sto~Al -- lo -- ro,
    l'om -- bra di que -- sto~Al -- lo -- ro
    È la mia vi -- ta,
    è la mia vi -- ta~e'l mio dol -- ce ri -- sto -- ro,
        e'l mio dol -- ce ri -- sto -- ro.
}

sestoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% 1583 edition
% sesto: checked against source
sestoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r4 g a f g e f2 | g r4 d g, b a a | g2 a r1 | r1

    d4 b c2 | b4 d g,2 a r4 g | d'2 d d1 | d4 d2 b4 c e2 c4 | r4 d d2 e r2 |
        d4 d 

    b4 e2 a,4 a2 | e' r4 e e4. f8 g4 fs | g2 r4 d e e d2 ~ | d4 a r2 r a' |
        g4. e8 a4 a f f 

    g4. a8 | g4 a g2 r a, | e'4 e e1 d2 | R\breve | r1 r4 b b c | g2 a r2 r4 g|
        a4 a e'2 b1 | R\breve | r4 g c4. a8

    g4 f g g | g2 r4 g g2 g | r2 r4 a b d d cs | d2 e r f | g4 g a g d2

    g,2 | r2 d' f4 f a2 | a r2 r4 d, d d | e b r2 r4 d d b |
        g1 g2 r | R\breve | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d'2 f

    d4.( c8 bf4) a g a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsVII = \lyricmode {
%    Ver -- de Lau -- ro~è‘l mio co -- re,
    Che vi -- ve di spe -- ran -- za,
    che vi -- ve di spe -- ran -- za:
    Il suo tron -- co~è la fe -- de,
        e la co -- stan -- za;
    E la ra -- di -- c'è a -- mo -- re,
    e la ra -- di -- c'è~a -- mo -- re,
    I va -- ri ra -- mi son' i miei de -- si -- ri,
    i va -- ri ra -- mi so -- no~i va -- ri ra -- mi son'
        i miei de -- si -- ri,
%    Do -- ve~i pen -- sier fan ni -- do; e stra -- ne cu -- re
        e stra -- ne cu -- re,
    \ijLyrics
        e stra -- ne cu -- re
    \normalLyrics
%    Son le fo -- glie, e pau -- re,
    Che l'au -- ra tre -- mo -- lar fan dei so -- spi -- ri;
    L'om -- bra di que -- sto~Al -- lo -- ro,
    l'om -- bra di que -- sto~Al -- lo -- ro,
        di que -- sto~Al -- lo -- ro
    È la mia vi -- ta,
    è la mia vi -- ta e'l mio dol -- ce ri -- sto -- ro.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

