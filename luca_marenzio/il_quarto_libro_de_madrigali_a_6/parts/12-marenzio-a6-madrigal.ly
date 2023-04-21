
% Caro Aminta pur vuoi
% lasciar, ahimè! quel fiore
% che tua Filli col core
% già ti donò ne' più verd'anni suoi;
% né in questa dipartita
% dirli almen resta in pace, a Dio mia vita!
% 
% Non può Filli più il core;
% mira pur tu l'effetto
% del ardente mio affetto
% che si trabocca giù dagli occhi suore.
% sia voce il dolor mio,
% egli invece di me ti dica a Dio.
% Guarini?

% NOWHERE ready for prime time:
%Dear Aminta, even though you wish
%to leave (alas!) that flower
%that your Filli with her heart
%already gave you in her youthful/green/ mmmmm years;
%nor in this departure
%to at least tell her: rest in peace, farewell my life!
%

% Aminta, a shepherd, Fillide (Filli), a nymph
cantoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    gs1
}

% canto: checked against source
cantoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }

    gs1 gs2 a ~ | a4 a a2 b1 | b4 cs d2 r2 e ~| e b4 a b2 b | c4 d

    e2. c2 b4 | a a8[ a] a4 g a1 | e4 g2 f4 e d e2 | e1 r4 a4 a4. a8 |

    a4 b c1 c2 | b2. b4 b1 | d2. g,4 g1 | g r4 e g2 | r4 e g2 r4 b e2 ~ |
        e4 c b(

    a2 gs8[ fs] gs2) | a1 r4 a a4. a8 | a4 b c1 c2 | b2. b4 b1 | d2. g,4 g1 |
    g1

    r4 e g2 | r4 e g2 r4 b e2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 b e2. c4 b( a2 gs8[ fs] gs2)
        \invisibleTime\time 4/2 a\longa*1/2
        \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }

    r2 a b c ~ | c4 c c2 a1 | a r2 e | g a2. a4 g2| f1 e | fs4. fs8 

    fs4 g2 g4 f2 | e4 g g g4. f8 d4 e2 | fs a4. a8 a4 b2 c4 | a2 g r1 |

    r2 r4 c2 e4. d8 c4 ~ | c8[ b] a2 a c4. b8 a4 ~ | 
        a8[ g] f2 d4 f8([ g a b] c2 ~ | c4) b a2 a1 ~ | a r1 | 

    d\breve | bf1. a4 g | a1 g ~ | g\breve | g2 r2 r2 r4 a | a2 gs r2 r4 b |
        c2 b r1 | R\breve | d\breve | bf1. a4 g | 

    a1 g ~ | g\breve | g2 r r r4 a | a2 gs r2 r4 b | c2 b r1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r1 b c
        \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Ca -- ro~A -- min -- ta pur vuo -- i
    La -- sciar, ahi -- mè! quel fio -- re
    Che tua Fil -- li col co -- re
    Già ti do -- nò ne' più ver -- d'an -- ni suo -- i;
    Né~in que -- sta di -- par -- ti -- ta
    Dir -- li~al -- men re -- sta~in pa -- ce,
        a Dio,
        a Dio,
%        a Dio,
%        a Dio,
        a Dio __ mia vi -- ta,

    né~in que -- sta di -- par -- ti -- ta
    dir -- li~al -- men re -- sta~in pa -- ce,
        a Dio,
        a Dio,
        a Dio,
%        a Dio mia vi -- ta,
        a Dio mia vi -- ta!


    Non può Fil -- li più~il co -- re,
    \ijLyrics
    Non può Fil -- li più~il co -- re;
    \normalLyrics
    Mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to,
    mi -- ra pur tu l'ef -- fet -- to
    Che si tra -- boc -- ca giù,
    che si tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia vo -- ce~il do -- lor mi -- o,
%    E -- gli~in -- ve -- ce di me 
        ti di -- ca a Di -- o,
%        a Di -- o,
    sia vo -- ce~il do -- lor mi -- o,
    ti di -- ca a Di -- o,
        a Di -- o.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b1
}

% alto: checked against source
altoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    b1 b2 d ~ | d4 d d2 d1 | d4 e fs2 r2 g ~ | g e4 c e2 e |

    e4 g g2. f2 d4 | d d8[ e] d4 b d1 | g,4 c2 a4 gs a2 gs4 | a1 r1 | r4 b 

    e4. e8 e4 e e2 | e b2. b4 b2 | R\breve | r2 r4 c e2 r4 g | e1. r4 e, |
        e'2. c4 b1 | 

    a1 r1 | r4 b e4. e8 e4 e e2 | e b2. b4 b2 | R\breve | r2 r4 c e2 r4 g |
        e1. r4 e,

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g4. a8 b4 e r4 e, gs a b1
        \invisibleTime\time 4/2 cs\longa*1/2
        \bar "||"

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r2 c d f ~ | f4 f e1 d2 ~ | d cs r1 | R\breve*2 | d4. d8 d4 d2 e4 c2 |

    c2 r r1 | r2 fs4. fs8 fs4 g2 g4 | f2 e4 g a g4. e8 d4 | e2 e r4 c2 e4 ~ |
        e8[ d]

    c4. b8 a4 r4 a2 c4 ~ | c8[ b] a4. g8 f4 r4 d' g4.( f8 | e4) d d1 cs4( b |
        cs1) r2 d | 

    d\breve ~| d1 c | R\breve R | r4 e d e4. e8 a4 g e | f2 e r2 r4 e |
        a,2 e' r1 | r1 f ~ | f d ~ | d c | R\breve*2 | r4 e

    d4 e4. e8 a4 g e | f2 e r2 r4 e | a,2 e' r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 e e 
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

altoLyricsXII = \lyricmode {
    Ca -- ro~A -- min -- ta pur vuo -- i
    La -- sciar, ahi -- mè! quel fio -- re
    Che tua Fil -- li col co -- re
    Già ti do -- nò ne' più ver -- d'an -- ni suo -- i;
    Né~in que -- sta di -- par -- ti -- ta
    Dir -- li~al -- men,
        a Dio,
        a Dio,
%        a Dio,
%        a Dio,
        a Dio mia vi -- ta,
%
    né~in que -- sta di -- par -- ti -- ta
    dir -- li~al -- men,
        a Dio,
        a Dio,
        a Dio mia vi -- ta,
        a Dio mia vi -- ta!

    Non può Fil -- li più~il co -- re;
    Mi -- ra pur tu l'ef -- fet -- to,
    mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to
    Che si __ tra -- boc -- ca giù,
    che si __ tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia vo -- ce
    E -- gli~in -- ve -- ce di me ti di -- ca a Di -- o,
    sia __ vo -- ce
    e -- gli~in -- ve -- ce di me ti di -- ca a Di -- o,
        a Di -- o.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 | R\breve*3 | r1 r4 a a4. a8 | a4 g g2 e1 | gs2. gs4 gs1 | 

    a2. c4 c1 | c1. r4 g | c2 r4 b e2. c4 | b e r e e,1 | e r4 d a'4. a8 |
        a4 g 

    g2 e1 | gs2. gs4 gs1 | a2. c4 c1 | c1. r4 g | c2 r4 b e2 r4 b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2. c4 b e r4 e e,1
        \invisibleTime\time 4/2 e\longa*1/2
        \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    a1 g2 f ~ | f4 f c2 d1 | a' r2 c | d f2. f4 e2 ~ | e d1 cs2 |
    
    R\breve | r4 c b c4. d8 bf4 a2 | d, r2 r1 | R\breve | r1 c'2 e4. d8 |
        c4. b8 a2 a c4. b8 |

    a4. g8 f1 e2 | c4 d d2 e1 ~ | e f ~ | f bf | f\breve | f1 g | g\breve |
        c,2 r2 r1 | r2 r4 gs'

    a2 gs | r2 r4 b c2 b | r1 a ~ | a bf | f\breve | f1 g | g\breve | 
        c,2 r2 r1 | r2 r4 gs' a2 gs | r2 r4 b 

    c2 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 e, e1 
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    Ca -- ro~A -- min -- ta pur vuo -- i
%    La -- sciar, ahi -- mè! quel fio -- re
%    Che tua Fil -- li col co -- re
%    Già ti do -- nò ne' più ver -- d'an -- ni suo -- i;
    Né~in que -- sta di -- par -- ti -- ta
    Dir -- li~al -- men re -- sta~in pa -- ce,
%        a Dio,
%        a Dio,
%        a Dio,
        a Dio,
        a Dio mia vi -- ta,
            mia vi -- ta,
%
    né~in que -- sta di -- par -- ti -- ta
    dir -- li~al -- men re -- sta~in pa -- ce,
        a Dio,
        a Dio,
        a Dio mia vi -- ta,
            mia vi -- ta!
%        a Dio mia vi -- ta!


    Non può Fil -- li più~il co -- re,
    non può Fil -- li più~il __ co -- re;
%    Mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to
    Che si tra -- boc -- ca giù,
    che si tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia __ vo -- ce~il do -- lor mi -- o,
%    E -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
        a Di -- o,
    sia __ vo -- ce~il do -- lor mi -- o,
%    e -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
        a Di -- o,
        a Di -- o.
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e1
}

% basso: checked against source
bassoXII = \relative c {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e1 e2 d ~ | d4 d d2 g1 | g4 e d2 r2 c ~ | c e4 f e2 e | 

    a4 g c2. f,2 g4 | d d8[ c] d4 e d1 | c4 c2 d4 e f e2 | a,1 

    d2 d4. d8 | d4 g, c1 a2 | e'2. e4 e1 | d2. c4 c1 | c r4 c e2 | r4 c e1

    e2 | e\breve | a,1 d2 d4. d8 | d4 g, c1 a2 | e'2. e4 e1| 
        d2. c4 c1 | c r4 c e2 | 

    r4 c e1 e2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve.
        \invisibleTime\time 4/2 a,\longa*1/2
        \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | r1 a' | g2 f2. f4 c2 | d1 a | d4. d8 d4 g2 e4 f2 |

    c2 r2 r1 | r2 d4. d8 d4 g2 e4 | f2 c4 g' fs g4. a8 f4 | e2 a, a' c4. b8 |

    a4. g8 f2 f a4. g8 | f4. e8 d1 c4 c ~ | c g d'2 a1 ~| a d ~ | d bf ~ |
        bf f ~ | f r1 | R\breve | r4 c' 

    b4 c4. c8 d4 e a | d,2 e a, e' | r2 r4 e a,2 e' | r1 d ~ | d bf ~ | bf f~ |
        f r1 | R\breve | r4 c' 

    b4 c4. c8 d4 e a | d,2 e a, e' | r2 r4 e a,2 e' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 e1 a,
        \invisibleTime\time 4/2 e'\longa*1/2

    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Ca -- ro~A -- min -- ta pur vuo -- i
    La -- sciar, ahi -- mè! quel fio -- re
    Che tua Fil -- li col co -- re
    Già ti do -- nò ne' più ver -- d'an -- ni suo -- i;
    Né~in que -- sta di -- par -- ti -- ta
    Dir -- li~al -- men re -- sta~in pa -- ce,
%        a Dio,
%        a Dio,
%        a Dio,
        a Dio,
        a Dio mia vi -- ta,
%
    né~in que -- sta di -- par -- ti -- ta
    dir -- li~al -- men re -- sta~in pa -- ce,
%        a Dio,
        a Dio,
%        a Dio mia vi -- ta,
        a Dio mia vi -- ta!

    Non può Fil -- li più~il co -- re;
    Mi -- ra pur tu l'ef -- fet -- to,
    mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to
    Che si tra -- boc -- ca giù,
    che si tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia __ vo -- ce __
    E -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
    sia __ vo -- ce __
    e -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
        a Di -- o.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e1 e2 fs ~ | fs4 fs fs2 g1 | g4 g a2 r2 e ~ | e gs4 a gs2 gs |

    a4 b c2. a2 g4 | f f8[ e] fs4 g fs1 | g4 e2 d4 b a b2 | cs1 r4 fs

    fs4. fs8 | fs4. g8 g1 a2 | R\breve*2 | r2 r4 e g2 r4 e | 
        g2 r4 e g4. a8 b4 e, | g2 e

    e1 | e r4 fs fs4. fs8 | fs4 g g1 a2 | R\breve*2 | r2 r4 e g2 r4 e |
        g2 r4 e g4. a8 b4 e, |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 e g1 e2 e1 
        \invisibleTime\time 4/2 e\longa*1/2
        \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r2 e g a ~ | a4 a g2 f1 | e r1 | R\breve*2 | a4. a8 a4 b2 c4 a2 |

    g4 e d e4. d8 d4 cs2 | d r2 r1 | r2 r4 b' a b4. a8 a4 | gs2 a r2 r4 g |
        a4. b8

    c4 c c,2 r4 e | f4. g8 a4 a a,2 e'4 e ~ | e g f2 e1 ~ | e r1 | r1 f ~ |
        f\breve | f1. e4 d | e1

    d1 | e4 g g g4. g8 f4 e2 | r1 r2 r4 gs | a2 gs r1 | R\breve | r1 f ~ |
        f\breve | f1. e4 d | e1

    d1 | e4 g g g4. g8 f4 e2 | r1 r2 r4 gs | a2 gs r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 gs a 
        \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Ca -- ro~A -- min -- ta pur vuo -- i
    La -- sciar, ahi -- mè! quel fio -- re
    Che tua Fil -- li col co -- re
    Già ti do -- nò ne' più ver -- d'an -- ni suo -- i;
    Né~in que -- sta di -- par -- ti -- ta
    % Dir -- li~al -- men re -- sta~in pa -- ce, 
        a Dio,
        a Dio,
        a Dio,
        a Dio,
        a Dio mia vi -- ta,

    né~in que -- sta di -- par -- ti -- ta
    % dir -- li~al -- men re -- sta~in pa -- ce, 
        a Dio,
        a Dio,
        a Dio mia vi -- ta,
        a Dio mia vi -- ta!

    Non può Fil -- li più~il co -- re;
    Mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to,
    del -- l'ar --den -- te mio~af -- fet -- to
    Che si tra -- boc -- ca giù,
    che si tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia __ vo -- ce~il do -- lor mi -- o,
    E -- gli~in -- ve -- ce di me a Di -- o,
    sia __ vo -- ce~il do -- lor mi -- o,
    e -- gli~in -- ve -- ce di me a Di -- o,
        a Di -- o.
}

sestoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

sestoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 R\breve*3 | r1 r4 d d4. d8 | d4 d c1 c2 | r4 e2 e4 e1 | f2. e4

    e1 | e r4 c b2 | r4 c b2 r4 e, g2 | r4 e gs a b1 | cs r4 d d4. d8 | d4 d

    c1 c2 | r4 e2 e4 e1 | f2. e4 e1 | e r4 c b2 | r4 c b2 r4 e, g4. a8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 e,

    r4 e e'2. c4 b1 
        \invisibleTime\time 4/2 a\longa*1/2
        \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    R\breve*2 | r1 r2 a | b c2. c4 c2 | a1 a | R\breve*2 | r2 d4. d8 d4 d2 e4 |

    c2 c4 d d d4. c8 a4 | b2 a r4 a2 c4 | e a,4. g8 f4 r4 f2 a4 | 

    c4 f,4. g8 a4 r4 f g2 ~ | g4 g a2 a1 ~ | a\breve ~ | a1 r1 | r1 r2 a ~ |
        a d b c | b c1 b2 | r4 c

    d4 c4. g8 d'4 b cs | d2 b c b | r2 r4 gs a2 gs | R\breve R |
        r1 r2 a ~ | a d b c | 

    b c1 b2 | r4 c d c4. a8 d4 b cs | d2 b c b | r2 r4 gs a2 gs |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 b1 a 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

sestoLyricsXII = \lyricmode {
% Caro Aminta pur vuoi
% lasciar, ahimè! quel fiore
% che tua Filli col core
% già ti donò ne' più verd'anni auoi;
    Né~in que -- sta di -- par -- ti -- ta
    Dir -- li~al -- men re -- sta~in pa -- ce, 
        a Dio,
        a Dio,
        a Dio,
        a Dio mia vi -- ta,

    né~in que -- sta di -- par -- ti -- ta
    dir -- li~al -- men re -- sta~in pa -- ce, 
        a Dio,
        a Dio,
        a Dio mia vi -- ta,
        a Dio mia vi -- ta!

    Non può Fil -- li più~il co -- re;
    Mi -- ra pur tu l'ef -- fet -- to
    Del -- l'ar --den -- te mio~af -- fet -- to
    Che si tra -- boc -- ca giù,
    che si tra -- boc -- ca giù da -- gli~oc -- chi suo -- re. __
    Sia __ vo -- ce~il do -- lor mi -- o,
    E -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
    sia __ vo -- ce~il do -- lor mi -- o,
    e -- gli~in -- ve -- ce di me ti di -- ca~a Di -- o,
        a Di -- o,
        a Di -- o.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

