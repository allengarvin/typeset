% Qual per ombrose e verdeggianti valli
% al più bel tempo udir cantar gli augelli,
% qual dolce mormorar per rivi snelli
% di chiari, freschi e limpidi cristalli.
% Qual verde prato in fior vermigli e gialli
% distinto all'ombra di verdi arbuscelli,
% O mover ninfa atti leggiadri e belli
% al dolce suon de gli amorosi balli.
% 
% Puote aguagliar l'alto piacer ch'io provo,
% quando sul dì la cara donna mia
% mi s'appresenta in sì soavi tempre?
% Fallace sogno, a che stabil non trovo
% quanto mi dai? Che state o verno sia,
% primavera per me sarebbe sempre.
% 
% What pleasure it is to hear birds sing
% in the shady and verdant valleys at the loveliest time,
% or to listen to the sweet murmur of slender streams
% with clear, fresh, and liquid crystals;
% Or to see a meadow with red and yellow flowers,
% shaded by green bushes,
% Or to watch a nymph move gracefully and beautifully
% to the sweet sound of amorous dances.
% 
% Can anything match the immense joy that I feel
% when my beloved lady appears before me
% in such sweet moments?
% Deceptive dream, why can't I find anything
% more stable than what you give me? Whether it is winter or summer,
% for me, it would always be spring.

% Bartolomeo Gottifredi (c.1500-c.1570)
cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { "Prima parte" } }

    c2 c4 d e4. d8 e4 fs | g4. f8 e4 c r4 d d e | 

    f8([ e d c] b4) e d( c2 b4) \invisibleTime\time 2/2
        s1*0 \raisedTwoTwoTime
         c1 | 
        \time 3/2\threeFromOne e2 d e | f e4 c2 d4
     
    e2. b4 d2 | \fourTwoCommonTime\oneFromThree d1 r1 | r2 r4 d d8([ c b a] g4) g |
        a1 b4 g' g8([ f e d] | c4) a d2 b4 d d4. d8 |

    d4 e f4. f8 f4 d d2 | d1 r1 | c2 c4 d e4. d8 e4 f | g4. f8 e4 c r4 d d e |

    f8([ e d c] b4) e d( c2 b4) |
    \invisibleTime\time 2/2
        s1*0 \raisedTwoTwoTime
        
        c1 | \time 3/2\threeFromOne e2 d e f e4 c2 d4 e2. b4 d2 | \fourTwoCommonTime\oneFromThree d1 r1 |

    r2 r4 d d8([ c b a] g4) g | a1 b4 g' g8([ f e d] | c4) a d2 b4 d d4. d8 |
        d4 e

    f4. f8 f4 d d2 | \invisibleTime\time 2/2
        s1*0 \raisedTwoTwoTime
        
        d1 | \time 3/2\threeFromOne b2 b2. b4 | b2 c c ~ | c4 d c2 b | a2.( g4 a2) |
        b\longa*3/8
    \bar "||"
    \fourTwoCommonTime
    s1*0^\markup { \italic { "Seconda parte" } }
    d2 d4 d d2 r4 g ~ | g8[ f] e4 d g4. f8 e4 d r4 | r4 g

    g4 g g2 r2 | r4 d4. c8 b4 a d4. c8 b4 | d e f2 e1 | r2 g, a b | c1

    a4 c2 c4 | a g a1 a4 b | e4. e8 e4 d cs2. cs4 | cs2 d e1 | e c | a2 b

    cs2( d ~ | d4 cs8[ b] cs2) d1 | R\breve R\breve*3 | g4 g g e8[ f] g1 |
        r2 e4 e e c8[ d] e2 | e4 g

    g e8[ f] g4 g, d'2 | b c2.( b8[ a] b2) | c1 r2 e4 e | 
        e c8[ d] e2 e4 g g

    e8[ f] | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g4 g, d'2 b c2.( b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Qual per om -- bro -- se~e ver -- deg -- gian -- ti val -- li,
        e ver -- deg -- gian -- ti val -- li
    Al più bel tem -- po~u -- dir can -- tar gli~au -- gel -- li,
    % Qual dol -- ce mor -- mo -- rar per ri -- vi snel -- li
        per ri -- vi snel -- li,
        per ri -- vi snel -- li
    Di chia -- ri, fre -- sch'e lim -- pi -- di cri -- stal -- li.

    Qual ver -- de pra -- t'in fior ver -- mi -- gli~e gial -- li
        in fior ver -- mi -- gli~e gial -- li
    Di -- stin -- to~al -- l'om -- bra di ver -- di~ar -- bu -- scel -- li,
    % O mo -- ver nin -- fa~at -- ti leg -- gia -- dri~e bel -- li
        leg -- gia -- dri~e bel -- li,
        leg -- gia -- dri~e bel -- li
    Al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li,
    al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li.

    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
    \ijLyrics
        l'al -- to pia -- cer
    \normalLyrics
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
        l'al -- to pia -- cer ch'io pro -- vo,
    Quan -- do sul dì la ca -- ra don -- na mi -- a
    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre?
    Fal -- la -- ce so -- gno, % a che sta -- bil non tro -- vo
    % Quan -- to mi dai? Che sta -- te~o ver -- no si -- a,
    Pri -- ma -- ve -- ra per me,
    \ijLyrics
    pri -- ma -- ve -- ra per me,
    \normalLyrics
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me,
    \ijLyrics
    pri -- ma -- ve -- ra per me
    \normalLyrics
        sa -- reb -- be semp -- re.
    \normalLyrics
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 c2 c4 d | e4. d8 e4 fs g2 g | a4 b2 c4 a a

    d,2 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         g1 | \time 3/2\threeFromOne R1.*3 |
        \fourTwoCommonTime\oneFromThree r2 g1 gs4. gs8 | gs4 a a2 r2 r4 c | 
        c8([ b a g] f4) a

    g2. c,4 | r2 g'1 g4. g8 | g4 g a4. a8 a4 g fs2 | g r2 r1 | 
        r1 c,2 c4 d | e4. d8 

    e4 fs g2 g | a4 b2 c4 a a d,2 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         g1
        \time 3/2\threeFromOne R1.*2 R1. | 
        \fourTwoCommonTime\oneFromThree r2 g1 gs4. gs8 | gs4

    a2 a4 r2 r4 c | c8([ b a g] f4) a g2. c,4 | r2 g'1 g4. g8 |
        g4 g a4. a8 a4 g 

    fs2 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         g1 | \time 3/2\threeFromOne g2 g2. g4 | g2 g a ~ |
        a4 a a2 g | fs2.( e4 fs2) | g\longa*3/8
    \bar "||"
    \fourTwoCommonTime
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r2 g g4 g g2 | b b4 b b g4. f8 e4 | d g4. f8 

    e4 d g g g | g1 fs4. g8 a4 d, ~ | d c d2 g1 | r2 e e g | g1 f4 a2

    g4 | fs g fs1 fs4 g | g4. g8 g4 g e2. e4 | e2 f g1 | g c, | e a | a a2

    r4 a ~ | a d, g a2( g8[ f] e4) fs | g2 g g4 a2 g4 | fs2 r4 a b4. b8 c4 g |
        
    a1 d, | r1 g4 g g e8[ f] | g2 r2 e4 e e c8[ d] | e2 c' c a | g\breve |
        g2 g4 g g

    e8[ f] g4 r4 | e e e c8[ d] e2 c' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a g\breve
        \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Qual per om -- bro -- se~e ver -- deg -- gian -- ti,
        e ver -- deg -- gian -- ti val -- li
%    Al più bel tem -- po~u -- dir can -- tar gli~au -- gel -- li,
    Qual dol -- ce mor -- mo -- rar per ri -- vi snel -- li
    Di chia -- ri, fre -- sch'e lim -- pi -- di cri -- stal -- li.

    Qual ver -- de pra -- t'in fior ver -- mi -- gli,
        in fior ver -- mi -- gli~e gial -- li
%    Di -- stin -- to~al -- l'om -- bra di ver -- di~ar -- bu -- scel -- li,
    O mo -- ver nin -- fa~at -- ti leg -- gia -- dri~e bel -- li
    Al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li,
    al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li.

    Puo -- te~a -- gua -- gliar
    puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
        l'al -- to pia -- cer
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer __ ch'io pro -- vo,
    Quan -- do sul dì la ca -- ra don -- na mi -- a
    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre?
    Fal -- la -- ce so -- gno, a __ che sta -- bil non tro -- vo
    Quan -- to mi dai? Che sta -- te~o ver -- no si -- a,
    Pri -- ma -- ve -- ra per me,
    \ijLyrics
    pri -- ma -- ve -- ra per me
    \normalLyrics
        sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me,
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         R1 | \time 3/2\threeFromOne c2 g c f, g4 a2 b4 |
        c2. e4 d2 | 

    \fourTwoCommonTime\oneFromThree g,1 b2 b4. b8 | b4 d d2 b b4 c | c2 d r1 | r2 d1 d4. d8|
        b4 e

    c4. f,8 c'4 g a2 | g1 r4 g' g4. f8 | e4. f8 e4 a g2 g | R\breve*2 |
        \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         R1 | \time 3/2\threeFromOne c,2 g c 

    f,2 g4 a2 b4 | c2. e4 d2 | \fourTwoCommonTime\oneFromThree g,1 b2 b4. b8 | 
        b4 d2 d4 b2 b4 c | c2

    d r1 | r2 d1 d4. d8 | b4 e c4. f,8 c'4 g a2 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        
        g1 | \time 3/2\threeFromOne d'2 d2. d4 | b2 e c ~ | c4 f, 

    c'2 g | a1. | g\longa*3/8
    \bar "||"
    \fourTwoCommonTime
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | g'2 g4 g g2 r4 g ~ | g8[ f] e4 d g4. f8 e4 d r | d2 d4 d 

    d1 | R\breve | c1 a2 g | c1 f,4 f'2 c4 | d e d1 d4 b | c4. c8 c4 g a2. a4 |

    a2 d c1 | c2.( d4 e1) | r2 e e d | e1 fs | R\breve R | 
        r4 d fs2 fs4 g e g ~ | g( fs8[ e] 

    fs2) g1 | r1 e4 e e c8[ d] | e2 r2 g4 g g e8[ f] | g1. f2 | e e d1 | 
        c r1 | g'4 g

    g4 e8[ f] g1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f e e d1
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
%    Qual per om -- bro -- se~e ver -- deg -- gian -- ti val -- li,
%        e ver -- deg -- gian -- ti val -- li
    Al più bel tem -- po~u -- dir can -- tar gli~au -- gel -- li,
    Qual dol -- ce mor -- mo -- rar per ri -- vi snel -- li
    Di chia -- ri, fre -- sch'e lim -- pi -- di cri -- stal -- li.

    Qual ver -- de pra -- t'in fior ver -- mi -- gli,
    Di -- stin -- to~al -- l'om -- bra di ver -- di~ar -- bu -- scel -- li,
    O mo -- ver nin -- fa~at -- ti leg -- gia -- dri~e bel -- li
    Al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li,
    al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li.

    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
    \ijLyrics
        l'al -- to pia -- cer
    \normalLyrics
    Puo -- te~a -- gua -- gliar,
    Quan -- do sul dì la ca -- ra don -- na mi -- a
    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre? __
    Fal -- la -- ce so -- gno, 
%    Quan -- to mi dai? 
        Che sta -- te~o ver -- no si -- a,
    Pri -- ma -- ve -- ra per me,
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me __ sa -- reb -- be semp -- re.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | c2 c4 a g4. a8 g4 e | d2 e f( g) | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         c,1
    \time 3/2\threeFromOne R1.*3 | \fourTwoCommonTime\oneFromThree r2 g'1 e4. e8 | e4 d d2 g e4 c |
        f2 d4 d' b g c2 | 

    a2 g1 g4. g8 | g4 c, f4. d8 f4 g d2 | g1 c,2 c4 b | c2 c r1 | c'2

    c4 a g4. a8 g4 e | d2 e f( g) | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         c,1 |
        \time 3/2\threeFromOne R1.*2 R1. | 
        \fourTwoCommonTime\oneFromThree r2 g'1 e4. e8 | e4 d2 d4

    g2 e4 c | f2 d4 d' b g c2 | a g1 g4. g8 | g4 c, f4. d8 f4 g

    d2 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         g1 | \time 3/2\threeFromOne g2 g2. g4 | g2 c, f ~ |
        f4 d f2 g | d1. | g\longa*3/8

    
    \bar "||"
    \fourTwoCommonTime
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 g2 g4 g | g1 g4. a8 b4 c | g4. a8 b4 c 

    g2 g4 g | g1 d4. e8 fs4 g ~ | g e d2 c1 | R\breve*4 R\breve | 
        r2 c'1 a2 ~ | a gs a1 ~ | a d,2 r4 d' ~ | d b

    c2 f,4 g a2 | g1 e4 f2 g4 | d2 d'4 d2 e4 c b | a1 g | c,2 c c c | 

    c'4 c c a8[ b] c2 c, | c1. d2 | e2.( f4 g1) | c, c'4 c c a8[ b] | c2 c,

    c1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d e2.( f4 g1)
        \invisibleTime\time 4/2 c,\longa*1/2

    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Qual per om -- bro -- se~e ver -- deg -- gian -- ti val -- li,
%        e ver -- deg -- gian -- ti val -- li
%    Al più bel tem -- po~u -- dir can -- tar gli~au -- gel -- li,
    Qual dol -- ce mor -- mo -- rar per ri -- vi snel -- li,
        per ri -- vi snel -- li
    Di chia -- ri, fre -- sch'e lim -- pi -- di cri -- stal -- li.

    Qual ver -- de pra -- to,
    qual ver -- de pra -- t'in fior ver -- mi -- gli~e gial -- li
    O mo -- ver nin -- fa~at -- ti leg -- gia -- dri~e bel -- li,
        leg -- gia -- dri~e bel -- li
    Al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li,
    al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li.

    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
    \ijLyrics
        l'al -- to pia -- cer,
    \normalLyrics
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer __ ch'io pro -- vo
%    Quan -- do sul dì la ca -- ra don -- na mi -- a
%    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre?
    Fal -- la -- ce so -- gno, a __ che sta -- bil non tro -- vo
    Quan -- to mi dai? Che sta -- te~o ver -- no si -- a,
    Pri -- ma -- ve -- ra per me,
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me __ sa -- reb -- be semp -- re.
}

quintoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | g2 g4 a b4. a8 b4 cs | d8([ c b a] g4) g' f4.( e8 d2) | 
    
    \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         e1 | \time 3/2\threeFromOne c2 b c | c b4 e2 d4 | c2. g4 a2 |
        \fourTwoCommonTime\oneFromThree b1 r1 | r1 r4 g' g8([ f e d] | 

    c4) c r d d8([ c b a] g2) | a b g4 b b4. b8 | b4 c c4. d8 c4 b a2 | 

    b1 c2 c4 d | e4. d8 e4 f g2 g | g, g4 a b4. a8 b4 cs | d8([ c b a] 

    g4) g' f4.( e8 d2) | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         e1 | \time 3/2\threeFromOne c2 b c |
        c b4 e2 d4 | c2. g4 a2 | \fourTwoCommonTime\oneFromThree b1 r1 | r1

    r4 g' g8([ f e d] | c4) c r d d8([ c b a] g2) | a b g4 b b4. b8 | b4 c

    c4. d8 c4 b a2 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         b1 | \time 3/2\threeFromOne d2 d2. d4 |
        d2 e f ~ | f4 f f2 d | d1. | d\longa*3/8
    \bar "||"
    \fourTwoCommonTime
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 r4 g4. f8 e4 | d g4. f8 e4 d g g g | g2 r2 

    r4 g4. f8 e4 | d2 r4 d4. c8 b4 a d | g,2 d' r1 | c cs2 d | e1 c4 f2 e4 |
        d cs

    d1 d4 d | c4. c8 c4 b a2. a4 | a2. b4 c1 | c r2 c ~ | c e1 f2 | e a, r a |
        d e

    a,4 b c2 ~ | c b e4 c2 b4 | a2 a d4 g, a b | c1 b | e4 e e c8[ d]

    e1 | r2 c4 c c e8[ d] c2 | c4 e e c8[ d] e2 r4 d | g2 g g1 | e r2 c4 c |
        c

    e8[ d] c2 c4 e e c8[ d] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 r4 d g2 g g1
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Qual per om -- bro -- se~e ver -- deg -- gian -- ti val -- li
    Al più bel tem -- po~u -- dir can -- tar gli~au -- gel -- li,
%    Qual dol -- ce mor -- mo -- rar per ri -- vi snel -- li,
        per ri -- vi,
        per ri -- vi snel -- li
    Di chia -- ri, fre -- sch'e lim -- pi -- di cri -- stal -- li.

    Qual ver -- de pra -- t'in fior ver -- mi -- gli,
    qual ver -- de pra -- t'in fior ver -- mi -- gli~e gial -- li
    Di -- stin -- to~al -- l'om -- bra di ver -- di~ar -- bu -- scel -- li,
%    O mo -- ver nin -- fa~at -- ti leg -- gia -- dri~e bel -- li,
        leg -- gia -- dri,
        leg -- gia -- dri~e bel -- li
    Al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li,
    al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li.

        L'al -- to pia -- cer,
        l'al -- to pia -- cer
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
        l'al -- to pia -- cer ch'io pro -- vo,
    Quan -- do sul dì la ca -- ra don -- na mi -- a
    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre?
    Fal -- la -- ce so -- gno, a che sta -- bil non tro -- vo
    Quan -- to mi dai? Che sta -- te~o ver -- no si -- a,
    Pri -- ma -- ve -- ra per me,
    pri -- ma -- ve -- ra per me,
   \ijLyrics
    pri -- ma -- ve -- ra per me 
    \normalLyrics
        sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me,
    \ijLyrics
    pri -- ma -- ve -- ra per me
    \normalLyrics
        sa -- reb -- be semp -- re.
}

sestoVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4
    
    g2
}

% sesto: checked against source
sestoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         R1 | \time 3/2\threeFromOne g2 g g | a  g4 e2 g4 |   
    g2. g4 fs2 | 

    \fourTwoCommonTime\oneFromThree g2 d1 e4. e8 | e4 fs fs2 r1 | r4 a a8([ g f e] d4) d e2~|
        e b r1 | r4 c

    a4. a8 a4 d d2 | d4 g g f e4. f8 e4 d | g2 c, r1 | R\breve*2 |
        \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         R1 | \time 3/2\threeFromOne g'2 g g | 

    a2 g4 e2 g4 | g2. g4 fs2 | \fourTwoCommonTime\oneFromThree g2 d1 e4. e8 | 
        e4 fs2 fs4 r1 | r4 a a8([ g f e] 

    d4) d e2 ~ | e b r1 | r4 c a4. a8 a4 d d2 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
         d1
        \time 3/2\threeFromOne g,2 b2. b4 | d2 c a ~ | a4 a 

    a2 d | d1. | d\longa*3/8
    \bar "||"
    \fourTwoCommonTime
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 b2 b4 b | b1 b4. c8 d4 c | b4. c8 d4 c b2 b4 b |

    b1 r2 d4. c8 | b4 c4. b8 b4 c2 g' ~ | g c, r1 | R\breve*3 R\breve | 
        r2 g'1 c,2 ~ | c b r a' ~ | a4( g8[ f] e2) d1 | 

    r4 g2 e4 f2 c4 d | e2 d c f4 d | d2 r2 r1 | r1 r2 g4 g | 
        g e8[ f] g2 r1 | e4 e

    e4 c8[ d] e2 g4 g | g e8[ f] g2 e d | g, g'2.( f8[ e] d2) 
        e1 e4 e e c8[ d] | 

    e2 g4 g g e8[ f] g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d g, g'2.( f8[ e] d2)
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

sestoLyricsVIII = \lyricmode {
%    Qual per om -- bro -- se~e ver -- deg -- gian -- ti val -- li,
%        e ver -- deg -- gian -- ti val -- li
    Al più bel tem -- po~u -- dir can -- tar gli~au -- gel -- li,
    Qual dol -- ce mor -- mo -- rar per ri -- vi snel -- li
        e lim -- pi -- di cri -- stal -- li.

    Qual ver -- de pra -- t'in fior ver -- mi -- gli,
    Di -- stin -- to~al -- l'om -- bra di ver -- di~ar -- bu -- scel -- li,
    O mo -- ver nin -- fa~at -- ti leg -- gia -- dri~e bel -- li,
%        leg -- gia -- dri~e bel -- li,
%        leg -- gia -- dri~e bel -- li
%    Al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li,
        de gli~a -- mo -- ro -- si bal -- li,
    Al dol -- ce suon de gli~a -- mo -- ro -- si bal -- li.

    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer,
        l'al -- to pia -- cer
    Puo -- te~a -- gua -- gliar l'al -- to pia -- cer ch'io pro -- vo
    Quan -- do % sul dì la ca -- ra don -- na mi -- a
%    Mi s'ap -- pre -- sen -- ta~in sì so -- a -- vi tem -- pre?
    Fal -- la -- ce so -- gno, a che sta -- bil non tro -- vo
    Quan -- to mi dai? 
    Pri -- ma -- ve -- ra per me,
    \ijLyrics
    pri -- ma -- ve -- ra per me,
    \normalLyrics
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re,
    pri -- ma -- ve -- ra per me,
    pri -- ma -- ve -- ra per me sa -- reb -- be semp -- re.
%    \normalLyrics
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

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

