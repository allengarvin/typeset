% «Ormai poniamo fine al nostro canto
% e alla palla facciamo una partita!»
% «Noi giocarem, ma diteci di quanto.»
% «D'un Giulio al gioco.»
% «È troppo poco!»
% «Facciam d'un quarto e che non vadi il marzo!»
% «Ci contentiamo!»
% «Orsù, chi batter vuole?»
% «All'amora giochiam, come si suole.»
% «Cinque, nove!»
% «Otto, cinque!» «Tutti sei!»
% «Sette, quattro!»
% «Or tocca a voi, diamo principio al gioco!»
% «Chi ha la palla di voi?»
% «Eccola qua! Facciam'a duoi a duoi.»
% «Battete!» «A voi!»
% «Gliè fal la prima volta!»
% «Non già, ch'io non l'ho colta!»
% «Voi v'ingannate, che gliè fallo marzo!»
% «Non dite il vero!»
% «Fuor di qui ci parleremo!»
% «Signori, non gridate,
% Ma piuttosto a cantar voi ritornate
% All'ombra di quel faggio»:
% «Ben venga Maggio!»

% «Now let's end our song
% and play a ball game!»
% «We'll play, but tell us how much [to wager].»
% «For a Giulio a game.»
% «It's too little!»
% «We'll make it a Quarto and the pot won't be lost!»
% «We're satisfied!»
% «Come on, who wants serve?»
% «Let's play morra, as usual!»
% «Five! nine!»
% «Eight! Five! Six everyone!»
% «Seven! Four!»
% «Now it's your turn, let's start the game!»
% «Who has your ball?»
% «It's here! Let's do it two by two.»
% «The first ball is bad!»
% «Not already, I didn't get it!»
% «You're wrong, you forfeit the steak!»
% «You're not telling the truth!»
% «Let's speak of this outside!»
% «Gentleman, don't yell,
% but instead come back to sing
% in the shade of that beech tree:»
% «Welcome, May!»


%Giulio: a small silver coin of the papal states, named after Papa Giulio II (around 3.5g of silver, rough equivalent to a sixpence, for minor purchases).
%
%Quarto: "un quarto di ducato", so a triple Giulio (1 ducato is 12 Giulio).
%
%The game in question may be \italic { Palla a corda } or \italic { Pallone col bracciale }, both somewhat like a cross between tennis and squash. The term for serving or batting in both is "battere"
%
%"giachiamo all'amora": The game of morra is a very ancient counting game, here used to decide who serves/bats first.
%
cantoXXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    e1
}

% canto: checked against source
cantoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    e1 f2 f | g4 f f2.( e8[ d] e2) | f f2. a4 g2 | f4 f8[ f] f4 f8[ f] 

    f2. f4 | f f e2 f1 | R\breve | r2 r4 a g fs g2 | g r2 r2 r4 g | 
        e e f2 e4 f2 f4 | 

    % --- page ---
    g2 c,4 f2( e8[ d] e2) | f1 r1 | r4 e f2 e4 f2 g4 | a2 fs r2 g4 g | 
        a2 bf4 g f2 r2 | r1

    a4 a r2 | g4 g r2 bf4 bf r2 | R\breve | g2 f4 d e f d2 | e r2 r1 |
        r4 g4. g8 g4 a2 r2 | r4 bf4. bf8 g4

    a2 r2 | R\breve | r1 r2 r4 c | c2 a r4 c b2 | c1 r1 | r1 r4 c d c |
        bf a g2 a r2 | R\breve | r1 r2 a | f4 e

    d2 e r2 | c'4 c c f, g g a a | c c c f, g g a a | R\breve | r2 c2. a4 d2 |

    c4 bf a d c bf a2 | g r2 r4 c c c | g g bf2 f r4 a | a a g g bf2 a |

    r4 a a a g c c2 \bar "!" \invisibleTime\time 2/2 c1
        \time 3/1
        R\breve. | c1 c c | a\breve g1 | g g g | a\breve g1 | R\breve. |
        c1 d c | c\breve c1 |

    \fourTwoCutTime
        r2 a bf a | g1 a2 c ~ | c4 a d2 c4 bf a d | c bf a2 g r2 |
        r4 c c c g g

    bf2 | f r4 a a a g g | bf2 a r4 a a a | g c c2 c1 |
        \time 3/1
        R\breve. | c1 c c | a\breve g1 | 
    % --- page ---
    g1 g g | a\breve g1 | R\breve. | c1 d c | c\breve c1 | 
        \time 6/2
        r2 a bf a g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Or -- mai po -- nia -- mo fi -- ne~al no -- stro can -- to
    E~al -- la pal -- la fac -- cia -- m'u -- na par -- ti -- ta!
%    % Noi gio -- ca -- rem, ma di -- te -- ci di quan -- to.
    D'un Giu -- lio~al gio -- co.
%    % È trop -- po po -- co!
    Fac -- ciam d'un quar -- to~e che non va -- di~il mar -- zo!
%    % Ci con -- ten -- tia -- mo!
    Or -- sù, chi bat -- ter vuo -- le?
    Al -- l'a -- mo -- ra gio -- chiam, % co -- me si suo -- le.
    Cin -- que, no -- ve! Tut -- ti!
%%    Or toc -- ca~a vo -- i, % 
        dia -- mo prin -- ci -- pio~al gio -- co!
%    Chi~ha la pal -- la di vo -- i?
    Ec -- co -- la qua!
    Ec -- co -- la qua!
%    Ec -- co -- la qua! Fac -- cia -- m'a duo -- i~a duo -- i,
%        Fac -- cia -- m'a duo -- i~a duo -- i.
    Bat -- te -- te! A vo -- i!
    % Gliè fal la pri -- ma vol -- ta!
    Non già, ch'io non l'ho col -- ta!
%%    Voi v'in -- gan -- na -- te, che gliè fal -- lo mar -- zo!
    Non di -- te~il ve -- ro!
    Fuor di qui ci par -- le -- re -- mo,
    Fuor di qui ci par -- le -- re -- mo!
%    % Si -- gno -- ri, non gri -- da -- te,
    Ma piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
%        % (noi ri -- tor -- nia -- mo)
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di quel fag -- gio,
    Al -- l'om -- bra di quel fag -- gio:
    \normalLyrics

    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
    Ma __ piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di quel fag -- gio,
    Al -- l'om -- bra di quel fag -- gio:
    \normalLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f4
}

% alto: checked against source
altoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r4 f f f | e2 e4 f2 e4 d c | d( e) f2 r1 | 

    r4 e fs g fs2 g | R\breve R | r2 f f4 e f2 | g r2 r1 | r2 d4 d 

    f2 e4 e | f2 r2 c c4 c | bf2 c f4 f r2 | e4 e r2 g4 g r2 | 
        r4 f f f ef2 (

    d2) | d r2 r1 | e4 4 d2 d4 e f2 | e1 r4 f4. f8 f4 | f2 r2 r1 | 
        R\breve*2 | r4 f f2 f r2 | r4 e f f

    e4 f d2 | f1 r4 f f f | f f e2 f4 f d e | d2 e d c | d4 e

    d1 cs2 | r1 e4 e c d | e e f4 f e e c d | e e f f r2 r4 f | f2 a

    a4 g g2 | g2 g2. f4 bf2 | a4 g f bf a g fs2 | g r4 a a a e e |

    g2 g r4 f f f | c c ef2 d r4 f | f f c4. d8 e4( c e2) \bar "!"
        \invisibleTime\time 2/2 f1

    % --- page ---
    \time 3/1
        a1 a g | f\breve e1 | f f e | g\breve e1 | f f f | d\breve e1 |
        f f f | e\breve f1 | \fourTwoCutTime
        r2 f 

    f2 f | e1 f2 a ~ | a4 f bf2 a4 g f bf | a g fs2 g r4 a | a a e e

    g2 g | r4 f f f c c ef2 | d r4 f f f c4.( d8 | e4) c e2 f1 | 
        \time 3/1 a1 a g 

    f\breve e1 | f f e | g\breve e1 | f f f | d\breve e1 | f f f | 
        e\breve f1 | 
        \time 6/2
        r2 f f f e1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Noi gio -- ca -- rem, ma di -- te -- ci di quan -- to.
    È trop -- po po -- co!
    Ci con -- ten -- tia -- mo!
    Al -- l'a -- mo -- ra gio -- chiam, co -- me si suo -- le.
    Cin -- que, no -- ve! Tut -- ti!
    Or toc -- ca~a vo -- i, % dia -- mo prin -- ci -- pio~al gio -- co!
    Chi~ha la pal -- la di vo -- i?
    Ec -- co -- la qua!
    Bat -- te -- te!
    Gliè fal la pri -- ma vol -- ta!
    
    Non già, ch'io non l'ho col -- ta!
    Voi v'in -- gan -- na -- te, che gliè fal -- lo mar -- zo!
%    Non di -- te~il ve -- ro!
    Fuor di qui ci par -- le -- re -- mo,
    Fuor di qui ci par -- le -- re -- mo!
    Si -- gno -- ri, non gri -- da -- te,
    Ma piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
%        % (noi ri -- tor -- nia -- mo)
    Al -- l'om -- bra di quel fag -- gio,
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di quel fag -- gio:
    \normalLyrics

    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    \normalLyrics
    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
    Ma __ piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di quel fag -- gio,
    \normalLyrics
    Al -- l'om -- bra di __ quel fag -- gio:
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
}

tenoreXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2
    
    f4
}

% tenore: checked against source
tenoreXXI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r4 f f f | c'2 a4 d2 c4 bf a | g2 f r1 | r4 c'
    
    d4 ef d2 g, | R\breve R | r2 c d4 a d2 | c1 r1 | r2 a4 a d2 c4 c |

    % --- page ---

    c2 r4 c, f4.( g8 a4) a | g2 f r2 c'4 c | r2 e4 e r2 d4 d | R\breve |
        g,2 a4 b c a 
    
    b2 | c r2 r1 | r4 e4. e8 e4 f2 r2 | r4 d4. d8 e4 f2 r2 |
        r4 a, c c a f g2 | f4 a 

    c4 c a f g2 | a4 c c2 c r2 | r4 c c c c c bf2 | c1 r1 | R\breve*2 |
        r1 r2 r4 a | d c

    b2 c r2 | g4 g f c' c c a a | r2 r4 f' d e f f | 
        R\breve*2 R\breve | r4 bf, f' f 

    e4 e e2 ~ | e d r1 | r1 r4 d2 d4 | d a2 c4 c2 c \bar "!"
        \invisibleTime\time 2/2 R1
    \time 3/1
        f1 e e | c\breve c1 | c c e | 

    d\breve e1 | c c c | b\breve c1 | a f f | g\breve f1 | 
        \fourTwoCutTime
        r2 c' bf c | c1 c | R\breve | r1 r4 bf f' f 

    e4 e e1 d2 | R\breve | r4 d2 d4 d a2 c4 | c2 c r1 | 
        \time 3/1 f1 e e | c\breve c1 |
        c c e | 

    d\breve e1 | c c c | b\breve c1 | a f f | g\breve f1 | 
        \time 6/2
        r2 c' bf c c1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
%    Or -- mai po -- nia -- mo fi -- ne~al no -- stro can -- to
%    E~al -- la pal -- la fac -- cia -- m'u -- na par -- ti -- ta!
    Noi gio -- ca -- rem, ma di -- te -- ci di quan -- to.
%    D'un Giu -- lio~al gio -- co.
    È trop -- po po -- co!
%    Fac -- ciam d'un quar -- to~e che non va -- di~il mar -- zo!
    Ci con -- ten -- tia -- mo!
%    Or -- sù, chi bat -- ter vuo -- le?
    Al -- l'a -- mo -- ra gio -- chiam, co -- me __ si suo -- le.
    Ot -- to, cin -- que, se -- i! % Tut -- ti sei!
%%    Set -- te, quat -- tro
%%    Or toc -- ca~a vo -- i, %
        dia -- mo prin -- ci -- pio~al gio -- co!
%    Chi~ha la pal -- la di vo -- i?
    Ec -- co -- la qua!
    \ijLyrics
    Ec -- co -- la qua!
    \normalLyrics
        Fac -- cia -- m'a duo -- i~a duo -- i,
    \ijLyrics
        Fac -- cia -- m'a duo -- i~a duo -- i.
    \normalLyrics
    Bat -- te -- te!
%        A vo -- i!
    Gliè fal la pri -- ma vol -- ta!
%    Non già, ch'io non l'ho col -- ta!
%%    Voi v'in -- gan -- na -- te, che gliè fal -- lo mar -- zo!
    Non di -- te~il ve -- ro!
    Fuor di qui ci par -- le -- re -- mo,
        ci par -- le -- re -- mo!
%    % Si -- gno -- ri, non gri -- da -- te,
%    Ma piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
%        % (noi ri -- tor -- nia -- mo)
    Al -- l'om -- bra di quel fag -- gio,
    Al -- l'om -- bra di quel fag -- gio:

    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
%    Ma piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di quel fag -- gio:
    \normalLyrics
    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
}

bassoOneXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c1
}

% basso: checked against source
bassoOneXXI = \relative c {
    \key f \major
    \fourTwoCutTime

    c1 f2 d | bf d c1 | f,2 bf2. f4 g2 | d'2. bf8[ bf] bf4 bf8[ bf] bf4 a |
        bf4 d c2 f,1 | R\breve | r2 r4 f' g a g2 | c, r2 r2 r4 g |
        c a d2 c4 f2 d4 | 

    e2 f c1 | f,1 r1 | r4 c' f2 c4 d2 bf4 | a2 d r2 c4 c | f2 bf,4 c f,2 r2 |
        r1 f'4 f r2 | 

    c4 c r2 g'4 g r2 | f2 bf,4 d c2( d) | g, r2 r1 | c4 c g'2 g4 c, f2 |
        c1 r4 f4. f8 f4 | 

    % --- page ---
    bf,2 r2 r4 f' f e | f d c2 f,4 f' f e | f d c2 f, r2 | r4 f f'2 f r2 | r4 c 

    f4 f c f g2 | f1 r1 | r1 r4 f g c, | g'2 c, r4 f2 e4 | d c bf2 a1 | 
        r1 c4 c

    f4 d | c c f, f c' c f d | c c f, f r2 r4 f' | bf2 f a4 c g2 |

    c,1 r1 | R\breve | r1 r2 r4 c | c c g g bf2 f4 f' |
        f f c c g2 d'4 d | d d a4. bf8

    c4( f, c'2) \bar "!"\invisibleTime\time 2/2 f,1 \time 3/1
        R\breve. | f1 a c | f,\breve c'1 | g g c | 
        f,\breve c'1 | R\breve. | f1 bf, f | c'\breve f,1 | 

    \fourTwoCutTime r2 f' bf, f | c'1 f, | R\breve*2 | r2 r4 c' c c g g |
        bf2 f4 f' f f c c | g2 d'4 d

    d4 d a4.( bf8 | c4) f, c'2 f,1 | \time 3/1
        R\breve. | f1 a c | f,\breve c'1 | g g c | f,\breve c'1 |

    R\breve. | f1 bf, f | c'\breve f,1 | \time 6/2
        r2 f' bf, f c'1
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoOneLyricsXXI = \lyricmode {
    Or -- mai po -- nia -- mo fi -- ne~al no -- stro can -- to
    E~al -- la pal -- la fac -- cia -- m'u -- na par -- ti -- ta!
%    % Noi gio -- ca -- rem, ma di -- te -- ci di quan -- to.
    D'un Giu -- lio~al gio -- co.
%    % È trop -- po po -- co!
    Fac -- ciam d'un quar -- to~e che non va -- di~il mar -- zo!
%    % Ci con -- ten -- tia -- mo!
    Or -- sù, chi bat -- ter vuo -- le?
    Al -- l'a -- mo -- ra gio -- chiam, % co -- me si suo -- le.
%    % Cin -- que, no -- ve!
%    Ot -- to, cin -- que, se -- i! % Tut -- ti sei!
    Set -- te, quat -- tro! Tut -- ti!
    Or toc -- ca~a vo -- i, % dia -- mo prin -- ci -- pio~al gio -- co!
    Chi~ha la pal -- la di vo -- i?
%%    Ec -- co -- la qua!
    Ec -- co -- la qua! Fac -- cia -- m'a duo -- i~a duo -- i,
    \ijLyrics
        Fac -- cia -- m'a duo -- i~a duo -- i.
    \normalLyrics
    Bat -- te -- te!
%        A vo -- i!
    Gliè fal la pri -- ma vol -- ta!
%    Non già, ch'io non l'ho col -- ta!
    Voi v'in -- gan -- na -- te, che gliè fal -- lo mar -- zo!
%    Non di -- te~il ve -- ro!
    Fuor di qui ci par -- le -- re -- mo,
    Fuor di qui ci par -- le -- re -- mo!
    Si -- gno -- ri, non gri -- da -- te,
%    Ma piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
%        % (noi ri -- tor -- nia -- mo)
    Al -- l'om -- bra di quel fag -- gio,
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di quel fag -- gio:
    \normalLyrics

    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    \normalLyrics
    Ben ven -- ga Mag -- gio!
    \ijLyrics
    Ben ven -- ga Mag -- gio!
    \normalLyrics
%    Ma piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di quel fag -- gio,
    \normalLyrics
    Al -- l'om -- bra di __ quel fag -- gio:
    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
}

quintoXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a4
}

% quinto: checked against source
quintoXXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r4 a a a | g2 a4 bf2 a4 g f | bf2 a r1 | r4 c a g 

    a2 g | R\breve R | r2 c a4 c b2 | c1 r1 | r2 a4 a a2 c4 c |
        c2 r4 g a f e( f ~ | f e) f2 

    % --- page ---
    r2 a4 a | r2 g4 g r2 bf4 bf | r4 a bf a2 g2( fs4) | g2 r2 r1 |
        g4 g g2 g4 g a2 | g1 

    r4 a4. a8 a4 | bf2 r2 r1 | R\breve*2 | r4 a a2 a r2 | r4 g a a g a bf2 |
        a1 r1 | r1 a2 g4 g | g2 g 

    r2 c | bf4 a2 d,4 f2 e | r1 c'4 c c f, | g g a a c c c f, | g g a a 
    
    r2 r4 a | bf2 c4 c2 c4 b2 | c1 r1 | r1 r2 r4 d | d d a a c2 g |
        r2 r4 d' d d a a |

    c2 c r4 d d d | a a c2.( bf8[ a] g2) \bar "!"
        \invisibleTime\time 2/2 a1 | \time 3/1
        c1 c c | a\breve g1 | c c c | b\breve c1 | 

    c1 c c | g\breve g1 | a bf a | g\breve a1 |
        \fourTwoCutTime r2 c d c | c1 c | R\breve | r2 r4 d d d a a | c2 g

    r2 r4 d' | d d a a c2 c | r4 d d d a a c2 ~ | c4( bf8[ a] g2) a1 |
        \time 3/1 c1 c c | a\breve g1 | 

    c1 c c | b\breve c1 | c c c | g\breve g1 | a bf a | g\breve a1 |
        \time 6/2 r2 c d c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
%    Or -- mai po -- nia -- mo fi -- ne~al no -- stro can -- to
%    E~al -- la pal -- la fac -- cia -- m'u -- na par -- ti -- ta!
    Noi gio -- ca -- rem, ma di -- te -- ci di quan -- to.
%    D'un Giu -- lio~al gio -- co.
    È trop -- po po -- co!
%    Fac -- ciam d'un quar -- to~e che non va -- di~il mar -- zo!
    Ci con -- ten -- tia -- mo!
%    Or -- sù, chi bat -- ter vuo -- le?
    Al -- l'a -- mo -- ra gio -- chiam, co -- me si suo -- le.
%    % Cin -- que, no -- ve!
    Ot -- to, cin -- que, tut -- ti!
%%    Set -- te, quat -- tro
    Or toc -- ca~a vo -- i, % dia -- mo prin -- ci -- pio~al gio -- co!
    Chi~ha la pal -- la di vo -- i?
    Ec -- co -- la qua!
%    Ec -- co -- la qua! Fac -- cia -- m'a duo -- i~a duo -- i,
%        Fac -- cia -- m'a duo -- i~a duo -- i.
    Bat -- te -- te!
%        A vo -- i!
    Gliè fal la pri -- ma vol -- ta!
%    Non già, ch'io non l'ho col -- ta!
    Voi v'in -- gan -- na -- te, che gliè fal -- lo mar -- zo!
%    Non di -- te~il ve -- ro!
    Fuor di qui ci par -- le -- re -- mo,
    Fuor di qui ci par -- le -- re -- mo!
    Si -- gno -- ri, non gri -- da -- te,
%    Ma piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
%        % (noi ri -- tor -- nia -- mo)
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di quel fag -- gio,
    \normalLyrics
    Al -- l'om -- bra di quel fag -- gio:

    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio,
    \normalLyrics
    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio!
    \normalLyrics
%    Ben ven -- ga Mag -- gio!
%    Ma piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di quel fag -- gio,
    \normalLyrics
    Al -- l'om -- bra di quel fag -- gio:
    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
}

sestoXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% sesto: checked against source
sestoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 c2 d | d a c1 | c2 d2. a4 d2 | d2. d8[ d] d4 d8[ d]

    d4 c | d a c2 c1 | R\breve | r2 r4 f d c d2 | e r2 r2 r4 d | 
         % vvv I was inclined to change, but it reuses the same chord 2 measures later
        c c b2

    c4 c2 d4 | c2 c c1 | c r1 | r4 c c2 c4 a2 d4 | cs2 d r2 c4 c |
        c2 d4 c a2 r2 | r1

    % --- page ---
    c4 c4 r2 | c4 c r2 d4 d r2 | r4 c d a c4.( bf8 a2) | b2 r2 r1 | R\breve |
        r4 c4. c8 c4 f,2 r2 | 

    r4 bf4. g8 c4 f, a c c | a f g2 f4 a c c | a f g2 f r2 | r1 r4 c' d2 |
        e r2 r1 | 

    R\breve | r1 c2 b4 c | b2 c4 c bf a2 g4 | f( e f g) a1 |
        r1 g4 g a a | c c c c 

    e4 e f f | e e c c r2 r4 c | d2 c4 f2 e4 d2 | e1 r1 | R\breve | 
        r4 d d d a a c2 | 

    c2 r4 d d bf c2 ~ | c4 f, g1 a2 | r4 a a a e f g2 \bar "!"
        \invisibleTime\time 2/2
        f1 \time 3/1
        R\breve. | c'1 c c, | c\breve c1 | 

    g'1 g g | f\breve g1 | R\breve. | c1 bf c | c\breve c1 | 
        \fourTwoCutTime
        r2 a f f | g1 f | R\breve | r1 r4 d' d d |

    a4 a c2 c r4 d | d bf c2. f,4 g2 ~ | g a r4 a a a | e f g2 f1 | 
        \time 3/1
        R\breve. | c'1 c c, | 

    c\breve c1 | g' g g | f\breve g1 | R\breve. | c1 bf c | c\breve c1 |
        \time 6/2
        r2 a f f g1
        \invisibleTime\time 4/2 f\longa*1/2
        
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
    Or -- mai po -- nia -- mo fi -- ne~al no -- stro can -- to
    E~al -- la pal -- la fac -- cia -- m'u -- na par -- ti -- ta!
%    % Noi gio -- ca -- rem, ma di -- te -- ci di quan -- to.
    D'un Giu -- lio~al gio -- co.
%    % È trop -- po po -- co!
    Fac -- ciam d'un quar -- to~e che non va -- di~il mar -- zo!
%    % Ci con -- ten -- tia -- mo!
    Or -- sù, chi bat -- ter vuo -- le?
    Al -- l'a -- mo -- ra gio -- chiam, % co -- me si suo -- le.
%    % Cin -- que, no -- ve!
%    Ot -- to, cin -- que, se -- i! % Tut -- ti sei!
    Set -- te, quat -- tro,
        se -- i!
    Or toc -- ca~a vo -- i, % dia -- mo prin -- ci -- pio~al gio -- co!
%    Chi~ha la pal -- la di vo -- i?
    Ec -- co -- la qua!
    Ec -- co -- la qua! Fac -- cia -- m'a duo -- i~a duo -- i,
    \ijLyrics
        Fac -- cia -- m'a duo -- i~a duo -- i.
    \normalLyrics
%%    % Bat -- te --- te!
        A vo -- i!
%%    % Gliè fal la pri -- ma vol -- ta!
%    Non già, ch'io non l'ho col -- ta!
    Voi v'in -- gan -- na -- te, che gliè fal -- lo mar -- zo!
%    Non di -- te~il ve -- ro!
    Fuor di qui ci par -- le -- re -- mo,
    Fuor di qui ci par -- le -- re -- mo!
    Si -- gno -- ri, non gri -- da -- te,
%    Ma piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
%        % (noi ri -- tor -- nia -- mo)
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di __ quel fag -- gio,
    \normalLyrics
    Al -- l'om -- bra di quel fag -- gio:

    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
%    Ma piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di quel fag -- gio,
    \normalLyrics
    Al -- l'om -- bra di quel fag -- gio:
    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
}

bassoTwoXXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% checked against source: (transcribed from 1591, checked on 1583)
bassoTwoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 a2 a | bf f g1 | a2 bf2. c4 bf2 | a2. bf8[ bf] bf4 bf8[ bf] bf4 c |
    
    bf4 f g2 a1 | R\breve | r2 r4 c b c b2 | c r2 r2 r4 bf | g a f2 g4 a2 a4 |

    g2 a g1 | f r1 | r4 g a2 g4 f2 d4 | e2 d r2 g4 g | f2 f4 e f2 r2 | r1
    % --- page ---
    r2 f4 f | r2 c4 c r2 g'4 g | R\breve*2 | c4 c b2 b4 c c2 | c1 r4 c4. c8 c4|
        d2 r2 r1 | r4 f, f e 

    f4 d c2 | f4 f f e f d c2 | f r2 r4 a g2 | c, r2 r1 | r1 r4 f bf a |
        bf f c'2 

    f,2 r2 | R\breve | r1 r2 a2 | bf4 c g2 c, r2 | c4 c f a g g f f |
        c c f a bf c f, f |

    R\breve | r2 c'2. d4 bf2 | f4 g d' bf c c d2 | g, r2 r1 | 
        r4 g g g d4 d f4.( g8 | a4. bf8 

    c2) bf4 g f f | f d e2 c1 ~ \bar "!"
        \invisibleTime\time 2/2 c1 \time 3/1
        f1 a c | f,\breve g1 | f f c | d\breve c1 | c f c | 

    g'\breve c,1 | f d f | c\breve c1 | \fourTwoCutTime
        r2 f d f | c1 c2 c' ~ | c4 d bf2 f4 g d' bf | c c

    d2 g, r2 | r1 r4 g g g | d d f4.( g8 a4. bf8 c2) | 
        bf4 g f f f d e2 | c\breve | 

    \time 3/1
        f1 a c | f,\breve g1 | f f c | d\breve c1 | c f c | g'\breve c,1 |
        f d f | c\breve f1 |
        \time 6/2
        r2 f d f c1
        \invisibleTime\time 4/2 c\longa*1/2
        
    \bar "|."
}

bassoTwoLyricsXXI = \lyricmode {
    Or -- mai po -- nia -- mo fi -- ne~al no -- stro can -- to
    E~al -- la pal -- la fac -- cia -- m'u -- na par -- ti -- ta!
    % Noi gio -- ca -- rem, ma di -- te -- ci di quan -- to.
    D'un Giu -- lio~al gio -- co.
    % È trop -- po po -- co!
    Fac -- ciam d'un quar -- to~e che non va -- di~il mar -- zo!
    % Ci con -- ten -- tia -- mo!
    Or -- sù, chi bat -- ter vuo -- le?
    Al -- l'a -- mo -- ra gio -- chiam, % co -- me si suo -- le.
    % Cin -- que, no -- ve!
    Ot -- to, cin -- que, se -- i! % Tut -- ti sei!
%    Set -- te, quat -- tro
%    Or toc -- ca~a vo -- i, % dia -- mo prin -- ci -- pio~al gio -- co!
    Chi~ha la pal -- la di vo -- i?
%    Ec -- co -- la qua!
    Ec -- co -- la qua! Fac -- cia -- m'a duo -- i~a duo -- i,
        Fac -- cia -- m'a duo -- i~a duo -- i.
%    % Bat -- te --- te!
        A vo -- i!
%    % Gliè fal la pri -- ma vol -- ta!
    Non già, ch'io non l'ho col -- ta!
%    Voi v'in -- gan -- na -- te, che gliè fal -- lo mar -- zo!
    Non di -- te~il ve -- ro!
    Fuor di qui ci par -- le -- re -- mo,
    Fuor di qui ci par -- le -- re -- mo!
    % Si -- gno -- ri, non gri -- da -- te,
    Ma piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
        % (noi ri -- tor -- nia -- mo)
    Al -- l'om -- bra di quel fag -- gio,
    Al -- l'om -- bra di quel fag -- gio: __

    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
    Ma __ piut -- to -- sto~a can -- tar voi ri -- tor -- na -- te
    Al -- l'om -- bra di quel fag -- gio,
    \ijLyrics
    Al -- l'om -- bra di quel fag -- gio:
    \normalLyrics
    Ben ven -- ga Mag -- gio,
    \ijLyrics
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio,
    Ben ven -- ga Mag -- gio!
    \normalLyrics
    Ben ven -- ga Mag -- gio!
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

sestoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIincipit
    >>
>>

bassoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXIincipit
    >>
>>

