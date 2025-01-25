% Su l'ampia fronte il crespo oro lucente
% sparso ondeggiava, e de' begli occhi il raggio
% al terreno adducea fiorito maggio,
% e luglio ai cori oltre misura ardente.
% Nel bianco seno Amor vezzosamente
%    [variant:]   Scherzava, e non osò di fargli oltraggio;
% Scherzava e non ardia di fargli oltraggio;
% e l'aura del parlar cortese e saggio
% fra le rose spirar s'udia sovente.
% 
% Io, che forma celeste in terra scorsi,
% rinchiusi i lumi, e dissi: Ahi, come è stolto
% sguardo che 'n lei sia d'affisarsi ardito!
% Ma dell'altro periglio non m'accorsi:
% ché mi fu per l'orecchie il cor ferito
% e i detti andaro ove non giunse in volto.
% 
% from: https://josquin.stanford.edu/cgi-bin/tasso?a=musicxml&f=Trm0003
% Upon her high brow, curly shining gold
% Spilled in waves, and the gaze of her beautiful eyes
% Brought May's flowering upon the earth
% And burning July to hearts beyond measure.
% 
% In her white breast Love, charmingly,
% Was playing and dared not offend it;
% And a breeze carrying courteous, wise speech
% Among the roses one could often hear.
% 
% I, who caught sight of this heavenly form on earth,
% Shut my eyes and said: “Alas! How foolish is
% The glance that dares to fix upon her!”
% 
% But of the other danger I was not aware:
% Because it was through my ears [that] my heart [was] wounded
% And the words went where her face did not reach.

% Rhymes of Love:
% Spread on her broad forehead, the plated gold
% undulated, and from her fair eyes the beam
% of light brought forth the earth May blossoms,
% and in men's hearts July beyond all measure burning
% 
% on her white bosom Love most gracefully
% was playing, but dared no trespass there against her:
% and the aura of her speaking--courteous
% and wise--was often heard breathing through the roses.
% 
% I who saw celestial form on earth
% closed my eyes and said: Ah, how foolish
% the gaze that dares to rest fixed on her.
% 
% But I took note too late of the lesser risk:
% for my heart was pierced through the passage of my ears,
% and her words went where her visage did not reach.
% Tasso 

% Mine (whew, this was hard):
% Upon her broad brow the curling bright gold
% loosely waved, and the ray from her lovely eyes
% brought flowering May to earth,
% and beyond measure, passionate July to hearts.
% 
% On her white bosom, Love charmingly
% frolicked and dared not offend it;
% and the breeze of her courteous and wise speech
% was oft heard to breathe amongst the roses.
% 
% I, who glimpsed that celestial form on earth,
% closed my eyes, and said: Ah, how foolish is
% the glance that fixes boldly upon her.
% 
% But of the other danger I was not quick to perceive:
% for it was through my ears my heart was wounded
% and what she said went where her face did not reach.

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 d | b d4. c8 b4 c2 c4 g' | e g4. f8 e4 

    g2 c, | c8([ d e f] g1) g4 d | g4.( f16[ e] d4. e8 f4. e8 f[ g] a4 ~ |
        a8[ g16 f] e4. f8

    g4. f16[ e] d4. e8 f4 ~ | f8[ e] d2 cs4) d1 ~ | d2 r2 r1 | 
        r4 d g,8([ a b c] d4. e16[ f] g4. f16[ e] | 

    d8[ c b a] g4) g r1 | r4 e'4. e8 e4 f f e2 | r1 
                % vvv e4 cut
        r4 e4. e8 e4 | f f e2 r4 c c8([ d e f]

    g4) e e4.( d16[ c] b4 a b2) | cs1 d4 d2 d4 | e2 e r4 a,4. b8 c4 |
        c b a2 b1 | b2

    b1 b2 |  cs1 d2 r4 d | d1 g,2 c4 a | b b8[ g] a2 g4 g' e fs |
        g d8[ g] fs2 

    g4 d c a | b g8[ g'] fs2 g r4 d ~ | d4 d4 d2 e1 | e2 f1 f2 | e1 e1 |
        R\breve | r1 r2 a,4 b | 

    c2 c4 d e1 | r2 c4 d e2 e4 f | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 d e c b1 
        \invisibleTime\time 4/2 cs\longa*1/2

    
    \bar "|."
}

cantoLyricsX = \lyricmode {
%    Su l'am -- pia fron -- te 
        Il cre -- spo~o -- ro lu -- cen -- te,
        il cre -- spo~o -- ro lu -- cen -- te
    Spar -- so~on -- deg -- gia -- va, __
        % e de' be -- gli~oc -- chi'
        il rag -- gio
    Al ter -- re -- n'ad -- du -- cea,
    \ijLyrics
    Al ter -- re -- n'ad -- du -- cea
    \normalLyrics
        fio -- ri -- to mag -- gio,

    E lu -- glio~ai co -- ri ol -- tre mi -- su -- r'ar -- den -- te.
    Nel bian -- co se -- no A -- mor vez -- zo -- sa -- men -- te
    Scher -- za -- va,
        vez -- zo -- sa -- men -- te
    Scher -- za -- va,
        vez -- zo -- sa -- men -- te
    Scher -- za -- va, e __ non ar -- dia  di far -- gli~ol -- trag -- gio;
%    E l'au -- ra del par -- lar cor -- te -- se~e sag -- gio
    Fra le ro -- se spi -- rar,
    \ijLyrics
    Fra le ro -- se spi -- rar
    \normalLyrics
        s'u -- dia so -- ven -- te.
}

altoXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    fs1
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 fs | g2 g g1 | d r4 g e g ~ | g8[ f] e4 g2 c,4 e 

    c4 e | e a d,2 g4.( a8 b2) | r2 d,8([ e f g] a2) f4 d |
        a'4.( g16[ f] e4. fs8 g4) g 

    r4 f | f a4.( g16[ f] e4) fs1 | r4 g g e g1 | g g | g\breve | 
        r4 g4. g8 g4 a b 

    c2 ~ | c1 r4 g4. g8 g4 | a a g2 r4 g c4.( b16[ a] |
        g4) c, c8([ d e f] g4 a2 gs4) | a1

    a4 a2 b4 | c1 c4. b8 a4 g | fs g2( fs4) g1 | r4 g gs1 gs2 | a1 a2 r4 a |
        b1 r1 | 

    r4 g c a b b8[ g] c4 a | b b r2 r4 g a2 | g r r g ~ | g4 g g2 g1 | g2 a1

    a2 | a1 gs | a4 a2 b4 c4. c8 c4 a | bf c c2 c1 | r1 r2 c4 b |
        a1 g4 f 

    e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c g'2. e4 a2.( gs8[ fs] gs2) 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Su l'am -- pia fron -- te il cre -- spo~o -- ro lu -- cen -- te,
        il cre -- spo~o -- ro lu -- cen -- te __
    Spar -- so~on -- deg -- gia -- va,
        on -- deg -- gia -- va, e de' be -- gli~oc -- chi'l rag -- gio
    Al ter -- re -- n'ad -- du -- cea, __
    \ijLyrics
    Al ter -- re -- n'ad -- du -- cea
    \normalLyrics
        fio -- ri -- to mag -- gio,
    E lu -- glio~ai co -- ri~ol -- tre mi -- su -- r'ar -- den -- te.
    Nel bian -- co se -- no A -- mor vez -- zo -- sa -- men -- te,
        vez -- zo -- sa -- men -- te
    Scher -- za -- va, e __ non ar -- dia  di far -- gli~ol -- trag -- gio;
    E l'au -- ra del par -- lar cor -- te -- se~e sag -- gio
    Fra le ro -- se spi -- rar s'u -- dia so -- ven -- te.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 d2 d | d1 d | r4 d b g'4. f8 e4 g2 | c, r2 r4 g' a g ~ | g8[ g]

    c,4 g'1 g,4 g8([ a] | b[ c] d2) d, d'4 f4.( e16[ d] | 
        c4. d8 e4. d16[ c] b4. c8 d4. c16[ b] | 

    a1) a | r1 r4 d b c | d2 d d1 | d\breve | r4 c4. c8 c4 a f g g' ~ |
        g8[ g] g4 a a g2

    r4 e | a,8([ b c d] e1) e2 | R\breve*3 | r1 d | b b2 e ~ | 
        e a, r4 a d2 | r4 g, d'2 r1 | R\breve | r4 g

    a2 g r2 | r4 g a2 g1 | r2 g,2. g4 g2 | c4 c a1 d2 | e1 e | 
        e4 e2 g4 g4. g8 

    g4 f | f a g2 a1 ~ | a r2 e4 d | c2 f4 f e1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 b e2. a,4 e'1 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Su l'am -- pia fron -- te il cre -- spo~o -- ro lu -- cen -- te,
        il cre -- spo~o -- ro lu -- cen -- te
    Spar -- so~on -- deg -- gia -- va, e de' be -- gli~oc -- chi'l rag -- gio
    Al ter -- re -- n'ad -- du -- cea,
    \ijLyrics
    Al ter -- re -- n'ad -- du -- cea
    \normalLyrics
        fio -- ri -- to

%    E lu -- glio~ai co -- ri~ol -- tre mi -- su -- r'ar -- den -- te.
    Nel bian -- co se -- no A -- mor,
    \ijLyrics
        A -- mor
    \normalLyrics
    Scher -- za -- va,
    \ijLyrics
    Scher -- za -- va,
    \normalLyrics
        e non ar -- dia  di far -- gli~ol -- trag -- gio;
    E l'au -- ra del par -- lar cor -- te -- se~e sag -- gio __
    Fra le ro -- se spi -- rar s'u -- dia so -- ven -- te.
}

bassoXincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d1
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 d | g2 g g1 | g2 g c c | c1 c2 a4 c ~ | c8[ b] a4

    g2 c, r2 | g'8([ a b c] d2) d4 d, d'4.( c16 b] | 
        a4. b8 c4. b16[ a] g4. f16[ e] d4. e8 | f4. g8 

    a2) d,1 | r4 g g a g1 | g g | g\breve | r4 c,4. c8 c4 f d c2 |
        c' f,8([ g a b]

    c2) c, | f c r1 | R\breve*3 | r1 r2 g' ~ | g e1 e2 | a1 d,2 r4 d |
        g1 r1 | r1 r2 r4 d | g2 r4 d g2

    r4 d | g2 r2 r2 g2 ~ | g4 g4 g2 c,1 | c2 f1 d2 | a'1 e |
        a4 a2 g4 c4. c8 c4 d  |

    bf4 f c'2 f,1 ~ | f c'4 b a2 | a4 g f2 c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b c2.( d4 e1) 
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Su l'am -- pia fron -- te,
    Su l'am -- pia fron -- te~il cre -- spo~o -- ro lu -- cen -- te
    Spar -- so~on -- deg -- gia -- va, e de' be -- gli~oc -- chi'l rag -- gio
    Al ter -- re -- n'ad -- du -- cea fio -- ri -- to mag -- gio,
%    E lu -- glio~ai co -- ri~ol -- tre mi -- su -- r'ar -- den -- te.
    Nel __ bian -- co se -- no A -- mor,
        A -- mor,
    \ijLyrics
        A -- mor,
        A -- mor,
    \normalLyrics
%    Scher -- za -- va,
%    scher -- za -- va, 
        e __ non ar -- dia  di far -- gli~ol -- trag -- gio;
    E l'au -- ra del par -- lar cor -- te -- se~e sag -- gio __
    Fra le ro -- se spi -- rar s'u -- dia so -- ven -- te.
}

quintoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a1 d2 | d d1 d2 | r2 r4 g e g4. f8 e4 | g2 c, r4 e 

    f4 e ~ | e8[ d] c4 b2 c g8([ a b c] | d2) d4 a d4.( c16[ b] a4. b8 |
        c4. b16[ a] g4. a8

    b4. a16[ g] f4. g8 | a1) a | r4 b d c b1 | b r4 d g,8([ a b c] |
        d4. e16[ f] g4. f16[ e] 

    d8[ c b a] g4) g | r1 r2 r4 e' ~ | e8[ e] e4 f f e2 r2 | 
        r4 c c8([ d e f] g4) e e4.( d16[ c] | 

    b4) g g'4.( f8 e1) | e fs4 fs2 g4 | g2 g r4 c,4. d8 e4 | a, d d2 d1 | 
        r4 b 

    e1 e2 | e1 fs2 r4 fs | g1 r1 | r4 g e fs g d r2 | r4 g, c a b g8[ g'] fs2 |

    g4 d d2 d r4 b ~ | b b b2 c1 | c2 c1 d2 | c1 b | R\breve | 
        r1 r2 f4 g | a2 a4 b 

    c1 | r2 a4 b c2 c4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 g g e e1
         \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Su l'am -- pia fron -- te il cre -- spo~o -- ro lu -- cen -- te,
        il cre -- spo~o -- ro lu -- cen -- te
    Spar -- so~on -- deg -- gia -- va, e de' be -- gli~oc -- chi il rag -- gio
    Al ter -- re -- n'ad -- du -- cea fio -- ri -- to mag -- gio,
        mag -- gio,
    E lu -- glio~ai co -- ri ol -- tre mi -- su -- r'ar -- den -- te.
    Nel bian -- co se -- no A -- mor vez -- zo -- sa -- men -- te,
        vez -- zo -- sa -- men -- te
    Scher -- za -- va,
    Scher -- za -- va, e __ non ar -- dia  di far -- gli~ol -- trag -- gio;
%    E l'au -- ra del par -- lar cor -- te -- se~e sag -- gio
    Fra le ro -- se spi -- rar,
    Fra le ro -- se spi -- rar s'u -- dia so -- ven -- te.
}

sestoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% sesto: checked against source
sestoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 a | b2 b b1 | b r4 e c e ~ | e8[ d] c4 e2 e r2 | r1 c8([ d e f] 

    g2) | g4 d8([ e] f[ g] a2) f4 a f ~ | 
        f8([ e16 d] c4. d8 e4. d16[ c] b4. c8 d4 ~ | d8[ c16 b] a4) e'2 r1 |

    d2 b4 c d1 | b b | b\breve | r4 e4. e8 e4 c d e2 | r1 r2 r4 c |
        f,8([ g a b] c1) a2 | 

    e'\breve | a,1 d4 d2 g,4 | c2 c4. d8 e4 f2 c4 | d1 g, | d'2 e1 b2 |
        r2 e d r4 d | d1

    r4 g e fs | g g, r2 r4 g' a2 | g r2 r1 | r4 g, d'2 g, r4 d' ~ |
        d4 d b2 e1 | e2 c

    a2.( b4 | c2) a b1 | c4 c2 d4 e4. e8 e4 d | d f e2 f1 ~ | f e4 d c2 |
        c4 b

    a2 r2 g' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d c4.( d8 e2. d8[ c] b2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsX = \lyricmode {
    Su l'am -- pia fron -- te il cre -- spo~o -- ro lu -- cen -- te
    Spar -- so,
    Spar -- so~on -- deg -- gia -- va, e de' be -- gli~oc -- chi'l rag -- gio
    Al ter -- re -- n'ad -- du -- cea fio -- ri -- to mag -- gio,

    E lu -- glio~ai co -- ri~ol -- tre mi -- su -- r'ar -- den -- te.
    Nel bian -- co se -- no A -- mor vez -- zo -- sa -- men -- te
    Scher -- za -- va,
    Scher -- za -- va, e __ non ar -- dia  di far -- gli~ol -- trag -- gio;
    E l'au -- ra del par -- lar cor -- te -- se~e sag -- gio __
    Fra le ro -- se spi -- rar s'u -- dia so -- ven -- te.
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

sestoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXincipit
    >>
>>

