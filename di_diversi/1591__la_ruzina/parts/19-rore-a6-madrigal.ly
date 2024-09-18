% S'eguale a la mia voglia fosse quella
% di quella ch'amo e reverisco tanto,
% qual più lieta saria,
% di questa vita mia
% o me felice più d'ogni altro quanto,
% più d'ogni altr'è costei leggiadra e bella.
% 
% Ma di tal voglia pur sperando io spero
% d'esser un giorno fortunato amando,
% onde volentier vivo,
% e d'altra voglia privo
% sol penso al giorno sì felice quando
% egual fia la sua voglia al mio pensiero.
% 
% E parmi che nel cor ella mi dica:
% «vivi lieto felice o fido amante,
% ch'unqua senza mercede
% rimarrà la tua fede,
% il tuo lungo servir l'amor costante:
% ch'a la tua voglia anch'io non son nemica.»
% 
% Ond'io ch'al dolce suon che mi predice
% un cotanto piacer gli orecchi porgo,
% vi è più d'amor m'accendo,
% e di speme vivendo,
% a s'immensa dolcezza col cor sorgo
% ch'io dico un altra volta, 
% «O me felice, più d'ogni altro quanto,
% più d'ogni altr'è costei leggiadra e bella.»
% 
% Antonio Querenghi (1546-1633)

cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    s1*0^ \markup { \italic { "Prima parte" } }
    r2 g g1 ~ | g2 a a a | bf1. g2 | g a f1 | e g2 g | c

    a1 f2 | f1 d2 g ~ | g g f2.( e4 | d1) c | r2 g' a a ~ | a4 f g2

    a2 a | r2 g a a ~ | a4 f g2 a a | r2 a a1 | f g2 a | bf1 bf | 
        r2 c1 bf2 ~ | bf g bf1 | a1 r1 | 

    d1. a2 ~ | a bf a1 | c2 c1 c2 | c1 c2 f, | f bf1 a2 ~ | a d1 c2 |
        c a2.( bf4 c a | b1) c2

    c2 | c4( bf a g f2) bf | bf2.( a8[ g] f4 g a2 ~ |
        a4 g f2. e8[ d] e2) | f\longa*1/2
    \bar "||"
    s1*0^ \markup { \italic { "Seconda parte" } }

    R\breve*2 | r1 bf | a2 a1 g2 ~ | g f bf a | g1 a | r2 c d1 | c r1 |
        R\breve | r1 

    r2 a | bf1 a | bf2. bf4 bf2 a ~ | a g g f | g a bf1 | a c |

    bf2 a2. a4 g2 | g g a1 | g2 e2. f4 e2 | d c r2 c' | bf a a2. g4 | 
        g2 g r2 g |

    g c b1 | c a2 g | a1 c | c g2 g | g1 a | a2 a bf1 ~ | bf2 b c1 | g g |
        g\longa*1/2
    
    \bar "||"
    s1*0^ \markup { \italic { "Terza parte" } }
    f\breve | bf,1 a2 d ~ | d f e a, ~ | a4 a a2 bf a | d2 c d4( e f g |

    a4 bf c2) bf a | bf d1 c2 ~ | c bf1 g2 ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd g1 | r2 fs

    g2 fs | g bf a1 | a2 a bf a | g bf a1 | a r2 a | a a2. a4 a2 | bf1 bf2 bf~|
        bf

    bf2 bf1 | a2 a a a | g f bf1 | r2 a bf1 | a2 g f f ~ | f4( e8[ d] e2) f1 |
        r2 a 

    a2 a | g f bf1 | r2 a bf1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g f f2.( e8[ d] e2)
    \invisibleTime\time 4/2
        f\longa*1/2
    \bar "||"
    s1*0 ^\markup { \italic { "Quarta e ultima parte" } }
    r1 e | e f | d bf | a r2 a' | a g f1 | e2 a1 a2 | a1

    g2 f | bf1 a2 g ~ | g g g1 | g r2 g | a2. f4 f2 a | g g

    r1 | R\breve | r1 g | a2 f2. f4 a2 | g g bf1 | bf bf ~ | bf2 bf1 c2 |
        bf1 g2 g | af\breve | g1 g | f2 f1 f2 | 

    f2 f f1 | f r2 f | bf2. bf4 bf2 f | a1 bf | r2 c1 bf2 ~ | bf g bf1 |
        a r1 | d1. a2 ~ | a bf a1 | c2

    c1 c2 | c1 c2 f, | f bf1 a2 ~ | a d1 c2 | c a2.( bf4 c a | b1) c2 c |
        c4( bf a g

    f2) bf | bf2.( a8[ g] f4 g a2 ~ | a4 g f2. e8[ d] e2) | f1 r1 |
        c'1 bf ~ | bf2 g bf1 | a r1 | d1. a2 ~ | a bf

    a1 | c2 c1 c2 | c1 c2 f, | f bf1 a2 ~ | a d1 c2 | c a2.( bf4 c a |
        b1) c2 c |

    c4( bf a g f2) bf | bf2.( a8[ g] f4 g a2 ~ | a4 g f2. e8[ d] e2) |
        f\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    S'e -- gua -- le~al -- la mia vo -- glia fos -- se quel -- la
    Di quel -- la ch'a -- mo~e re -- ve -- ri -- sco tan -- to,
    Qual più lie -- ta sa -- ri -- a,
    Qual più lie -- ta sa -- ri -- a,
    Di que -- sta vi -- ta mi -- a
    O me __ fe -- li -- ce,
    O me __ fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più d'o -- gn'al -- tr'è co -- ste -- i leg -- gia -- dr'e bel -- la.

    Ma di tal vo -- glia pur spe -- ran -- do io spe -- ro,
        io spe -- ro
    D'es -- ser un gior -- no for -- tu -- na -- to~a -- man -- do,
    On -- de vo -- len -- tier vi -- vo,
    On -- de vo -- len -- tier vi -- vo,
    E d'al -- tra vo -- glia pri -- vo
    Sol pen -- so~al gior -- no sì fe -- li -- ce quan -- do
    E -- gual fia la sua vo -- glia~al mio pen -- sie -- ro.

    E par -- mi che __ nel cor el -- la mi di -- ca:
    Vi -- vi lie -- to fe -- li -- ce~o fi -- do~a -- man -- te,
    Ch'un -- qua sen -- za mer -- ce -- de
    Ri -- mar -- rà la tua fe -- de,
    Il tuo lun -- go ser -- vir l'a -- mor __ co -- stan -- te:
    Ch'al -- la tua vo -- glia~an -- ch'io,
        an -- ch'io non son ne -- mi -- ca,
    Ch'al -- la tua vo -- glia~an -- ch'io,
        an -- ch'io non son ne -- mi -- ca.

    On -- d'io ch'al dol -- ce suon che mi pre -- di -- ce
    Un co -- tan -- to pia -- cer gli~o -- rec -- chi por -- go,
    Vi~è più d'a -- mor m'ac -- cen -- do,
    E di spe -- me vi -- ven -- do,
    A s'im -- men -- sa dol -- cez -- za col cor sor -- go
    Ch'io di -- co~u -- n'al -- tra vol -- ta,
    Ch'io di -- co~u -- n'al -- tra vol -- ta, 
    O me __ fe -- li -- ce,
    O me __ fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più d'o -- gn'al -- tr'è co -- ste -- i leg -- gia -- dr'e bel -- la,
    O me __ fe -- li -- ce,
    \ijLyrics
    O me __ fe -- li -- ce
    \normalLyrics
        più d'o -- gn'al -- tro quan -- to,
    Più d'o -- gn'al -- tr'è co -- ste -- i leg -- gia -- dr'e bel -- la.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e2
}

% alto: checked against source
altoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 e e1 ~ | e2 f f f | f1 g2 e ~ | e f d1 | e2 c e1 ~ | e2 f

    f1 | d d2 d | c1 c | bf a | e'2 e c1 | d2 e f c | 

    e2 e c1 | d2 e f1 | c r2 c | d2. bf4 bf2 c | d1 d | g g ~ | g2 e g1 |
        fs g ~ | g f ~ | f2 d f1 | 

    e2 e1 e2 | e1 f | d d2 f ~ | f f a1 ~ | a f | g2 g2.( f4 e d | c1) d2 d ~ |
        d4( c d e 

    f2) f | c\breve | c\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    R\breve*3 | f1 e2 e | d2. c4 d2 f | d4( c d e f1) | f r2 f |

    f1 d2 f ~ | f4 f f2 e e | d2. c4 bf2 c | d d r f | d g

    f2. f4 | f2 e d d ~ | d d d e | f f a1 | g2 e2. f4 e2 | d c f1 |
        d2 c2. c4 c2 | 

    g'2 g r2 a | g e f e | d c e1 | g2 e g1 ~ | g2 c, f d | f1 e | e e2 e |
        e1

    f1 | f2 f f1 ~ | f2 g g1 | e d | e\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})

    r1 d | d c2 bf ~ | bf a g f ~ | f4 f e2 g a | f f f'2.( e8[ d] |

    c1) d2 f | f1 f | f1. ef2 | d1 d | r2 d d d | d g e1 | 

    e2 fs g fs | g g e1 | e2 e e e | e e f1 | r2 f f1 ~ | f2 d g1 | f2 f f f |

    e2 d f1 | r2 f f1 ~ | f2 e d d | g c, r1 | r2 f f f | e d f1 | r2 f

    f1 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e d d g( c,)
    \invisibleTime\time 4/2
        c\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Quarta e ultima parte" } } #})
    r1 c | c a | bf1. g2 | c1 r2 c | a d d1 | c f2 f | f1

    e2 d | f1 f2 e ~ | e e d1 | d r2 e | f2. d4 d2 f | e e

    r1 | R\breve | r1 e | f2 d2. d4 f2 | e e f1 ~ | f2 g g1 | g1. g2 |
                            
                    % vvv ef to f
        ef1 ef | c2 f1 f2 | e1\unficta r2 f | 

                                            % vvv f1 to f\breve
    f,2. f4 f2 f | f1 f | r2 f f'2. f4 | f2 f f1 ~ | f f | g1. g2 ~ | 
        g e2 g1 | fs g1 ~ | g f1 ~ | f2 d2 f1 |

    e2 e1 e2 | e1 f | d d2 f ~ | f f2 a1 ~ | a f1 | g2 g2.( f4 e d |
        c1) d2 d2 ~ | d4( c4 d e 

    f2. e8[ d] | c2) c g'1 | a r1 | g1 g1 ~ | g2 e2 g1 | fs g1 ~ | 
        g f1 ~ | f2 d2 f1 | e2 e1 e2 | e1 f | d 

    d2 f ~ | f f2 a1 ~ | a f1 | g2 g2.( f4 e d | c1) d2 d2 ~ | 
        d4( c4 d e f2) f | c\breve | c\longa*1/2 
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    S'e -- gua -- le~al -- la mia vo -- glia fos -- se quel -- la
    Di quel -- la ch'a -- mo~e re -- ve -- ri -- sco tan -- to,
    Qual più lie -- ta sa -- ri -- a,
    Qual più lie -- ta sa -- ri -- a,
    Di que -- sta vi -- ta mi -- a
%    O me,
    O me __ fe -- li -- ce,
    O __ me __ fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più __ d'o -- gn'al -- tr'è co -- stei __ leg -- gia -- dr'e bel -- la.

    Ma di tal vo -- glia pur spe -- ran -- do io spe -- ro
    D'es -- ser un gior -- no for -- tu -- na -- to~a -- man -- do,
        io spe -- ro
    D'es -- ser un gior -- no for -- tu -- na -- to~a -- man -- do,
    On -- de vo -- len -- tier vi -- vo,
    On -- de vo -- len -- tier vi -- vo,
    E d'al -- tra vo -- glia pri -- vo
    Sol pen -- so~al gior -- no sì fe -- li -- ce quan -- do
    E -- gual fia la sua vo -- glia~al mio pen -- sie -- ro.

    E par -- mi che __ nel cor el -- la mi di -- ca:
    Vi -- vi lie -- to fe -- li -- ce~o fi -- do~a -- man -- te,
    Ch'un -- qua sen -- za mer -- ce -- de
    Ri -- mar -- rà la tua fe -- de,
    Il tuo lun -- go ser -- vir l'a -- mor __ co -- stan -- te:
    Ch'al -- la tua vo -- glia~an -- ch'io,
        an -- ch'io __ non son ne -- mi -- ca,
    Ch'al -- la tua vo -- glia~an -- ch'io,
        an -- ch'io __ non son ne -- mi -- ca.

    On -- d'io ch'al dol -- ce suon che mi pre -- di -- ce
    Un co -- tan -- to pia -- cer gli~o -- rec -- chi por -- go,
    Vi~è più d'a -- mor m'ac -- cen -- do,
    E di spe -- me vi -- ven -- do,
    A __ s'im -- men -- sa dol -- cez -- za col cor sor -- go
    Ch'io di -- co~u -- n'al -- tra vol -- ta,
    Ch'io di -- co~u -- n'al -- tra vol -- ta, 
    O me __ fe -- li -- ce,
    O __ me __ fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più __ d'o -- gn'al -- tr'è co -- stei __ leg -- gia -- dr'e bel -- la,
    O me __ fe -- li -- ce,
    \ijLyrics
    O __ me __ fe -- li -- ce
    \normalLyrics
        più d'o -- gn'al -- tro quan -- to,
    Più __ d'o -- gn'al -- tr'è co -- stei __ leg -- gia -- dr'e bel -- la.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 g g1 | c2 a a f ~ | f d g1 | c,2 f2.( g4 a bf | c2) c 

    r2 c | c c d1 ~ | d2 bf bf bf | g1 a | d,2.( e4 f1) | g r2 f |

    f2 c'1 a2 | g c1 c2 | r1 r2 c | a1 f | d1. f2 | f1 f | c' g ~ |
        g2 c, g'1 | d d'1 ~ | d d ~ | d2 d d1 | 

    c2 c1 c2 | c1 c | r2 f,1 f2 | a1. a2 | c1 a | d e | f2 f2.( e4 d c |
        bf1) a | 

    a2.( g8[ f] g1) | f\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    bf1. a2 | a g1 f2 | bf a g f ~ | f4( g a bf c1) | R\breve | r2 bf

    c1 | bf2 a bf1 | a bf2. bf4 | bf2 a a g ~ | g f g a | f1 f2 f | 

    g1 d | R\breve R | r1 f | g2 a2. a4 c2 | b c r2 c | bf a2. a4 g2 | g g f1 |
        g2 a

    a c | b c g1 | g2 g g1 | g f2 bf | a1 a2 g ~ | g g g g ~ | g c1 a2 | 
        a f1 f2 | 

    r2 g e g | g\breve | g\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    r1 r2 f ~ | f f1 d2 | g c, c c ~ | c4 c c2 d2.( c4 | d e f2) 

    f2 bf | a f bf c | d1. a2 ~ | a d1 c2 | a1 g | r2 a bf a | 

    g2 d' cs1 | cs2 d d d | d d cs1 | cs2 cs cs cs | cs cs d1 | r2 d d1 ~ |
        d2 g,

    d'1 | d2 c c c | c a d1 | r2 c d1 | c a2 f | g1 f | r2 c' c c | 

    c2 a d1 | r2 c d1 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 a2 f g1 
    \invisibleTime\time 4/2
        f\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Quarta e ultima parte" } } #})
    R\breve | r2 c c c | d1. e2 | f1 e | f2 d d4( e f g | a2) a 

    c2 f, | a1 e2 f | f1 f2 g ~ | g g g1 | g1 r1 | R\breve | r1 e |
        f2 d2. d4 f2 | 

    e2 e c'1 | a2 bf2. bf4 f2 | c' c bf1 ~ | bf g | bf g2 g | g1 bf |
        c2 c c1 | c r2 c ~ | c d1 d2 | d d 

    c1 | d1 a2 bf ~ | bf f f f | f1 f | c'1. g2 ~ | g c, g'1 | d d' ~ |
        d d ~ | d2 d d1 | c2 c1 c2 | c1 c | r2 f,1 f2 | 

    a1 a | c a | d e | f2 f2.( e4 d c | bf1) a | a2.( g8[ f] g1) | f c' ~ |
        c g ~ | g2 c, g'1 | d d'1 ~ | d d ~ | d2 d d1 | 

    c2 c1 c2 | c1 c | r2 f, f1 | a a | c a | d e | f2 f2.( e4 d c | bf1) a |
        a2.( g8[ f] g1) | f\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    S'e -- gua -- le~al -- la mia vo -- glia fos -- se quel -- la
    Di quel -- la ch'a -- mo~e re -- ve -- ri -- sco tan -- to,
    Qual più lie -- ta sa -- ri -- a,
    Di que -- sta vi -- ta mi -- a
    O me __ fe -- li -- ce,
    O __ me __ fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più d'o -- gn'al -- tr'è co -- stei leg -- gia -- dr'e bel -- la.

    Ma di tal vo -- glia pur spe -- ran -- do __ io spe -- ro,
        io spe -- ro
    D'es -- ser un gior -- no for -- tu -- na -- to~a -- man -- do,
        io spe -- ro
    On -- de vo -- len -- tier vi -- vo,
    On -- de vo -- len -- tier vi -- vo,
    E d'al -- tra vo -- glia pri -- vo
    Sol pen -- so~al gior -- no sì fe -- li -- ce quan -- do
    E -- gual __ fia la sua vo -- glia al mio pen -- sie -- ro.

    E __ par -- mi che nel cor el -- la mi di -- ca:
    Vi -- vi lie -- to fe -- li -- ce~o __ fi -- do~a -- man -- te,
    Ch'un -- qua sen -- za mer -- ce -- de
    Ri -- mar -- rà la tua fe -- de,
    Il tuo lun -- go ser -- vir l'a -- mor __ co -- stan -- te:
    Ch'al -- la tua vo -- glia~an -- ch'io,
        an -- ch'io non son ne -- mi -- ca,
    Ch'al -- la tua vo -- glia~an -- ch'io,
        an -- ch'io non son ne -- mi -- ca.

    On -- d'io ch'al dol -- ce suon che mi pre -- di -- ce
    Un co -- tan -- to pia -- cer gli~o -- rec -- chi por -- go,
%    % Vi è più d'a -- mor m'ac -- cen -- do,
    E di spe -- me vi -- ven -- do,
    \ijLyrics
    E di spe -- me vi -- ven -- do,
    \normalLyrics
    A __ s'im -- men -- sa dol -- cez -- za col cor sor -- go
    Ch'io __ di -- co~u -- n'al -- tra vol -- ta,
    \ijLyrics
    Ch'io di -- co~u -- n'al -- tra vol -- ta,
    \normalLyrics
    O me __ fe -- li -- ce,
    O __ me __ fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più d'o -- gn'al -- tr'è co -- stei leg -- gia -- dr'e bel -- la,
        O __ me __ fe -- li -- ce,
    \ijLyrics
        O __ me __ fe -- li -- ce
    \normalLyrics
            più d'o -- gn'al -- tro quan -- to,
    Più d'o -- gn'al -- tr'è co -- stei leg -- gia -- dr'e bel -- la.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c2
}

% basso: checked against source
bassoXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 c c1 ~ | c2 f d d | bf1 g2 c ~ | c a d1 | a2 c

    c1 ~ | c2 f d1 | bf bf2 g | c1 a | bf f | R\breve*2 | c'2 c f1 | d2 c

    f2 f ~ | f f, f1 | bf g2 f | bf1 bf | R\breve*2 | r1 g' ~ | g d ~ | 
        d2 g, d'1 | a2 c1 c2 | c1 f, | bf

    bf2 f' ~ | f d d4( e f g | a2) f1 a2 | g1 r2 c, | f2.( e4 d c bf a |
        g a bf c

    d e f2 ~ | f) f c1 | f,\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r1 d' | a2 c bf2. a4 | g2 a bf2.( c4 | d2) d r1 | r1 r2 f | 

    g1 f | r2 f bf,1 | f' r2 d ~ | d4 d d2 a c | bf2. a4 g2 f |

    bf1 f | R\breve*2 R\breve*3 | r1 f | g2 a2. a4 c2 | b c r1 | R\breve | 
        r1 c | bf2 c g1 | c d2 g, | d'1

    a2 c ~ | c c1 c2 | c1 f | d2 d bf1 ~ | bf2 g c1 ~ | c2 c g1 | 
        c\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    r1 bf | bf a2 g ~ | g f c' f, ~ | f4 f a2 g f | bf a

    bf4( c d e | f g a2) g f | bf1. f2 ~ | f bf,1 c2 | d1 g, | 

    r2 d' g d | g g a1 | a2 d, g d | g g a1 | a2 a, a a | a a d1 |

    r2 bf1 bf'2 ~ | bf bf g1 | d2 f f f | c d bf1 | r2 f' bf,4( c d e |
        f2) c d1 | c

    r1 | r2 f f f | c d bf1 | r2 f' bf,4( c d e | 
        
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2) c \[ d1( c) \]
    \invisibleTime\time 4/2
        f,\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Quarta e ultima parte" } } #})
    r1 c' | c f, | bf g | f a | d2 g, d'1 | a2 f'1 f2 | f1

    c2 d | bf1 f2 c' ~ | c c g1 | g r1 | R\breve | r1 c | a2 bf2. bf4 f2 |
        c' c r1 | R\breve |

    r1 r2 bf' ~ | bf g bf1 | ef,1. c2 | ef1 ef | af,1. f2 | c'1 c | 
        f2 bf,1 bf2 | bf bf f1 | bf f'2 bf, ~ | bf bf

    bf2 bf | f1 bf | R\breve*2 | r1 g' ~ | g d ~ | d2 g, d'1 | a2 c1 c2 |
        c1 f | bf, bf2 f' ~ | f d d4( e f g | a2) f1 a2 | 

    g1 c, | f2.( e4 d c bf a | g a bf c d e f2 ~ | f) f c1 | f,\breve |
        R\breve*2 | r1 g' ~ | g d ~ | d2 g, d'1 | a2 c1 c2 | c1 f |

    bf,1 bf2 f' ~ | f d d4( e f g | a2) f1 a2 | g1 c, | f2.( e4 d c bf a |
        g a bf c d e f2 ~ | f) f c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    S'e -- gua -- le~al -- la mia vo -- glia fos -- se quel -- la
    Di quel -- la ch'a -- mo~e re -- ve -- ri -- sco tan -- to,
    Qual più lie -- ta sa -- ri -- a, __
    Di que -- sta vi -- ta mi -- a
%    O me,
    O __ me __ fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più __ d'o -- gn'al -- tr'è co -- stei leg -- gia -- dr'e bel -- la.

    Ma di tal vo -- glia pur spe -- ran -- do io spe -- ro,
        io spe -- ro
    D'es -- ser un gior -- no for -- tu -- na -- to~a -- man -- do,
    On -- de vo -- len -- tier vi -- vo,
%    E d'al -- tra vo -- glia pri -- vo
    Sol pen -- so~al gior -- no sì fe -- li -- ce quan -- do
    E -- gual fia la sua vo -- glia~al mio __ pen -- sie -- ro.

    E par -- mi che __ nel cor el -- la mi di -- ca:
    Vi -- vi lie -- to fe -- li -- ce~o __ fi -- do~a -- man -- te,
    Ch'un -- qua sen -- za mer -- ce -- de
    Ri -- mar -- rà la tua fe -- de,
    Il tuo lun -- go ser -- vir l'a -- mor __ co -- stan -- te:
    Ch'al -- la tua vo -- glia~an -- ch'io non son __ ne -- mi -- ca,
    Ch'al -- la tua vo -- glia~an -- ch'io non son __ ne -- mi -- ca.

    On -- d'io ch'al dol -- ce suon che mi pre -- di -- ce
    Un co -- tan -- to pia -- cer gli~o -- rec -- chi por -- go,
%    % Vi è più d'a -- mor m'ac -- cen -- do,
    E di spe -- me vi -- ven -- do,
    A __ s'im -- men -- sa dol -- cez -- za col cor sor -- go
    Ch'io di -- co~u -- n'al -- tra vol -- ta,
    Ch'io di -- co~u -- n'al -- tra vol -- ta,
    O __ me __ fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più __ d'o -- gn'al -- tr'è co -- stei leg -- gia -- dr'e bel -- la,
    O __ me __ fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più __ d'o -- gn'al -- tr'è co -- stei leg -- gia -- dr'e bel -- la.
%            e bel -- la.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c2
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 c c1 ~ | c2 c d d | d1 d2 c ~ | c c a1 | a2 g g1 | g2

    a1 bf2 | bf f g1 | e f | f r2 c ~ | c c f1 | d2 c f f | r1

    r2 f2 | f c'1 a2 ~ | a4 f c'2 c f, | f1 bf2 a | f bf1 bf2 |  ef1. d2 ~ |
        d c d1 | d bf ~ | bf a ~ | a2 g

    a1 | a2 g1 g2 | g1 a | bf bf2 c ~ | c d f1 | f,2 f c'1 | r2 g c2.( bf4 |
        a g f2) 

    f g ~ | g f1 d2 | f4( g a bf c1) | a\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 f'1 | e2 e d2. c4 | d2 f d d | d1 a2 c | bf2. a4 

    g2 c | bf1 a2 c | d c r1 | R\breve R\breve*2 | r2 bf c1 | bf2 d2. d4 d2 | 

    a2 c bf2.a4 | g2 f g1 | f f' | d2 c2. c4 c2 | g c, r1 | r1 r2 c' |
        d e f2. e4 | 

    d2 c r1 | r1 c | d2 c d1 | ef d2 d | d1 c | r1 c | c2 c c1 | f2 d1 bf2 |
        d1

    g,2 c | c c2.( b8[ a] b2) | c\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    R\breve*3 R\breve*5 R\breve*5 R\breve*5 | 
        r2 f, f f | g a f1 | 

    r2 c' f,4( g a bf | c2) g a4( g a bf | c1) f, | r2 f f f | 

    g2 a f1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c' f,4( g a bf c2) g 
    \invisibleTime\time 4/2
        a1 a\longa*1/4
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Quarta e ultima parte" } } #})
    g1 g ~ | g c | f, g | a2 c1 a2 ~ | a bf a1 | a2 c1 c2 | c1 c2 a | 

    d1 c2 c ~ | c c b1 | b r2 c | a2. bf4 bf2 f | c' c g1 |

    a2 f2. f4 a2 | g g r1 | R\breve | r1 d' | d\breve | ef1 ef | 
        ef2 ef1 ef,2 ~ | ef ef f1 | g g | a2 bf1 bf2 | 

    bf2 bf a1 | bf c2 d ~ | d d d d | c1 d | ef1. d2 ~ | d c d1 | d bf ~ |
        bf a ~ | a2 g a1 | a2 g1

    g2 | g1 a | bf bf2 c ~ | c d f1 | f,2 f c'1 | r2 g c2.( bf4 |
        a g f2) f g ~ | g f1 d2 | 
    
    f4( g a bf c1) | c r1 | ef1. d2 ~ | d c d1 | d bf ~ | bf a ~ | a2 g a1 |
        a2 g1 g2 | g1 a | bf

    bf2 c ~ | c d f1 | f,2 f c'1 | r2 g c2.( bf4 | a g f2) f g ~ |
        g f1 d2 | f4( g a bf c1) | a\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    S'e -- gua -- le~al -- la mia vo -- glia fos -- se quel -- la
    Di quel -- la ch'a -- mo~e re -- ve -- ri -- sco tan -- to,
    Qual __ più lie -- ta sa -- ri -- a,
    Qual più lie -- ta __ sa -- ri -- a,
    Di que -- sta vi -- ta mi -- a
    O me __ fe -- li -- ce,
    O __ me __ fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più __ d'o -- gn'al -- tr'è co -- stei leg -- gia -- dr'e bel -- la,
        e bel -- la.

    Ma di tal vo -- glia pur spe -- ran -- do,
    Ma di tal vo -- glia pur spe -- ran -- do io spe -- ro,
        io spe -- ro
    D'es -- ser un gior -- no for -- tu -- na -- to~a -- man -- do,
    On -- de vo -- len -- tier vi -- vo,
    E d'al -- tra vo -- glia pri -- vo
    Sol pen -- so~al gior -- no sì fe -- li -- ce quan -- do
    E -- gual fia la sua vo -- glia~al mio pen -- sie -- ro.
%
%    E par -- mi che nel cor el -- la mi di -- ca:
%    Vi -- vi lie -- to fe -- li -- ce~o fi -- do~a -- man -- te,
%    Ch'un -- qua sen -- za mer -- ce -- de
%    Ri -- mar -- rà la tua fe -- de,
%    Il tuo lun -- go ser -- vir l'a -- mor co -- stan -- te:
    Ch'al -- la tua vo -- glia~an -- ch'io non son __ ne -- mi -- ca,
    Ch'al -- la tua vo -- glia~an -- ch'io non son __ ne -- mi -- ca.

    On -- d'io __ ch'al dol -- ce suon che mi __ pre -- di -- ce
    Un co -- tan -- to pia -- cer gli~o -- rec -- chi por -- go,
    Vi~è più d'a -- mor m'ac -- cen -- do,
    E di spe -- me vi -- ven -- do,
    A s'im -- men -- sa dol -- cez -- za __ col cor sor -- go
    Ch'io di -- co~u -- n'al -- tra vol -- ta,
    Ch'io di -- co~u -- n'al -- tra vol -- ta, 
    O me __ fe -- li -- ce,
    O __ me __ fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più __ d'o -- gn'al -- tr'è co -- stei leg -- gia -- dr'e bel -- la,
            e bel -- la,
    O me __ fe -- li -- ce,
    \ijLyrics
    O __ me __ fe -- li -- ce
    \normalLyrics
        più d'o -- gn'al -- tro quan -- to,
    Più __ d'o -- gn'al -- tr'è co -- stei leg -- gia -- dr'e bel -- la,
            e bel -- la.
}

sestoXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    e2
}

sestoXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 e e1 | g2 f2.( g4 a f | bf1.) c2 | g c, f f | a e

    r2 e | e4 g f2 f f ~ | f4 f d1 d2 | r4 e g g c,2 c | 

    d4( e f g a2) f | R\breve*2 | r2 c' a1 | f2 e4 g f( g a bf |
        c2) a r2 a | bf2. d4 d2 a | d,1 d | R\breve*2 |

    a'1 g2.( a4 | bf c d1) d,2 | f g f d | e1 e2 e ~ | e g f1 | f1 r1 |
        f2. f4 f2 a ~ | a4 a c2 r1 | 

    r4 g g( f e d c) g' | a1. d,2 | r2 f f2.( g4 | a bf c1 c,2) | 
        c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 d'1 | c2. g4 bf1 ~ | bf2 c bf bf | f f r1 | R\breve*2 | r2 f' f1 |

    c2 f2. f4 f2 | d1 c2 c | d d,1 f2 | d1 a' | R\breve*2 | r1 bf |

    c2 c2. c4 a2 | bf c r1 | r2 c2. c4 a2 | bf( c) c,1 | r1 a' | 
        bf2 c c c, | g' c, r2 e |

    d2 e d d | r1 d2 g | f2. d4 e1 | e1. e2 | e g f1 ~ | f2 a d,1 ~ | 
        d2 d c e | 

    e2.( d8[ c] d1) | c\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    R\breve*3 R\breve*5 R\breve*5
        r2 a' a a ~ | a4 a a2 a1 | 

    r2 f bf1 | d bf2( g) | a1 r1 | r2 a d, d | e f d1 | r1 

    r2 d | e4 c  c'2 c1 | R\breve | r2 a d, d | e f d1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 d e4 c c2
    \invisibleTime\time 4/2
        c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Quarta e ultima parte" } } #})
    r1 r2 g' | e g f1 ~ | f2 bf, bf1 | r2 c c e | d2.( e4 f2) d | r1

    a'2. a4 | a2 f4 f g2 d | d4( c d e f c e f | g2) c, d1 | d

    r1 | R\breve | r1 g | c2 bf2. bf4 c2 | c c r1 | R\breve*2 |
        r2 bf1 g2 | g1 bf2 \ficta ef\unficta | bf1 bf2 bf | af af1 af2 | 
        R\breve | r2 f

    d2 d | d2. bf4 c2 c | r2 f1 d2 ~ | d d d2. bf4 | c2 c r1 | R\breve*2 |
        a'1 g2.( a4 | bf c d1) d,2 | f g

    f2 d | e1 e2 e ~ | e g f1 | f r1 | f2. f4 f2 a ~ | a4 a c2 r1 | 
        r4 g g( f e d c) g' |

    a1. d,2 | r2 f f2.( g4 | a bf c1 c,2) | c\breve | R\breve*2 |
        a'1 g2.( a4 | bf c d1) d,2 | f g f d | e1

    e2 e ~ | e g f1 | f1 r1 | f2. f4 f2 a ~ | a4 a c2 r1 | 
        r4 g g( f e d c) g' | a1. d,2 | 

    r2 f f2.( g4 | a bf c1 c,2) |
        c\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
    S'e -- gua -- le~al -- la __ mia vo -- glia fos -- se quel -- la
    Di quel -- la ch'a -- mo~e re -- ve -- ri -- sco,
        e re -- ve -- ri -- sco tan -- to,
    Qual più lie -- ta sa -- ri -- a,
    Di que -- sta vi -- ta mi -- a
    O me, __
    O me fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più d'o -- gn'al -- tr'è __ co -- stei leg -- gia -- dr'e bel -- la,
        e bel -- la.
    
    Ma di tal vo -- glia pur spe -- ran -- do io spe -- ro
    D'es -- ser un gior -- no for -- tu -- na -- to~a -- man -- do,
    On -- de vo -- len -- tier vi -- vo,
        vo -- len -- tier vi -- vo,
    E d'al -- tra vo -- glia pri -- vo
    Sol pen -- so~al gior -- no sì fe -- li -- ce quan -- do
    E -- gual fia la __ sua vo -- glia~al mio pen -- sie -- ro.
 
%    E par -- mi che nel cor el -- la mi di -- ca:
%    Vi -- vi lie -- to fe -- li -- ce~o fi -- do~a -- man -- te,
%    Ch'un -- qua sen -- za mer -- ce -- de
%    Ri -- mar -- rà la tua fe -- de,
    Il tuo lun -- go ser -- vir l'a -- mor co -- stan -- te:
    Ch'al -- la tua vo -- glia~an -- ch'io non son ne -- mi -- ca,
    Ch'al -- la tua vo -- glia~an -- ch'io non son ne -- mi -- ca.
 
    On -- d'io ch'al dol -- ce suon che mi pre -- di -- ce
    Un co -- tan -- to pia -- cer gli~o -- rec -- chi por -- go,
    % Vi è più d'a -- mor m'ac -- cen -- do,
    E di spe -- me vi -- ven -- do,
    A s'im -- men -- sa dol -- cez -- za col cor sor -- go
    Ch'io di -- co~u -- n'al -- tra vol -- ta,
    Ch'io di -- co~u -- n'al -- tra vol -- ta, O me __ % fe -- li -- ce;
    O me fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più d'o -- gn'al -- tr'è __ co -- stei leg -- gia -- dr'e bel -- la,
            e bel -- la,
        O me __ % fe -- li -- ce;
    O me fe -- li -- ce più d'o -- gn'al -- tro quan -- to,
    Più d'o -- gn'al -- tr'è __ co -- stei leg -- gia -- dr'e bel -- la,
            e bel -- la.
% 
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

