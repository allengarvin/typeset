% I' vo piangendo i miei passati tempi
% i quai posi in amar cosa mortale,
% senza levarmi a volo, avend'io l'ale,
% per dar forse di me non bassi esempi.
% Tu che vedi i miei mali indegni ed empi,
% Re del cielo invisibile immortale,
% soccorri all'alma disviata e frale,
% e'l suo defetto di tua grazia adempi.

% Sì che, s' io vissi in guerra ed in tempesta,
% mora in pace ed in porto; e, se la stanza
% fu vana, almen sia la partita onesta.
% 
% A quel poco di viver, che m' avanza,
% ed al morir degni esser tua man presta:
% tu sai ben, che 'n altrui non ho speranza.


cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { "Prima parte" } }

    a1 a2 b | c1 c | r2 a1 g2 | e f1 e2 | r2 r4 b' e,2

    r4 e | e4. f8 g1 fs2 | r1 r4 b b2 | c c4 b d2 r4 c ~ | c b8[ g]

    a1 gs2 | r1 r4 a a2 | g g4 g e2 r4 c' ~ | c b8[ g] a1( gs2) | 
        a r2 a4. d8 b4 c ~ | c a g8([ a b c] 

    d4) d r4 c | b d a a r1 | r4 c c2 a2. a8[ a] | a1 r4 c2 g4 ~ |
        g e g2 g1 | d'2 g,4 a4. a8 f4

    c'2 ~ | c b r4 g g b | fs1 e | c'4 d e1 e2 | r2 c4 d e2. c8[ c] |
        c4. c8 a4 gs a2 a | r4 c

    a4 b d2 g, | c8[ b] a4 b g2( fs4) g2 | r4 d' b c g2 f | 
        r4 c'8[ b] a4 b g1 ~ | g2 fs r1 | 

    r2 e'4 d c2 b4 c ~ | c( b) c2 g4 b a c ~ | c c r2 d4 c b a | c2 b r1 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r1 e4 d c b c1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "||"
    s1*0 ^\markup { \italic { "Seconda parte" } }
    r4 a b2 r2 r8 d[ c b] | a4 g r8 f[ a b] c4 c g2 ~ | g

    gs2 a a | r2 gs4 a fs2 fs | r4 gs a2 r2 r8 c[ a g] |

    f4 f r8 e[ f g] a4 a a2 ~ | a g fs fs | r2 e4 d e2 e | 
        r4 gs a c b2 d4 c | b2 b

    r4 c gs2 | r4 c g c4. b8 a4 b2 | g4 g2( fs4) g2 r4 g8[ g] |
        g4 g8[ g] a1 a2 | r4 b8[ g] 

    c1 b2 | r2 r4 a8[ f] c'2 c | r4 b a g fs2 r4 a | gs2 a b r4 e |
        e d c b a2 a |

    R\breve R | r2 r4 d d c b b | c2 r4 b fs e fs2 | gs c4 a gs a2( gs4) |
        a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    I' vo pian -- gen -- do,
    i' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li in -- de -- gni~ed em -- pi,
    Re del cie -- lo,
    Re del cie -- l'in -- vi -- si -- bi -- l'e~im -- mor -- ta -- le,
    Soc -- cor -- ri~al -- l'al -- ma di -- svi -- a -- ta~e fra -- le,
    soc -- cor -- ri~al -- l'al -- ma di -- svi -- a -- ta~e fra -- le,
        di tua gra -- zia~a -- dem -- pi,
    e'l suo de -- fet -- to di tua gra -- zia~a -- dem -- pi,
        di tua gra -- zia~a -- dem -- pi.

    % 2e:
    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce ed in por -- to; % e se la stan -- za
    sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    mo -- ra~in pa -- ce ed in por -- to; e se la stan -- za
    Fu va -- na, al -- men,
        al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver, che m'a -- van -- za,
        che m'a -- van -- za,
    Ed al mo -- rir,
    ed al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben, ch'in al -- trui non ho spe -- ran -- za,
        non ho spe -- ran -- za.


}

altoVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0#(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r2 a1 g2 | e f1 d2 | r1 r2 r4 g | c,2 r2 r4 g g4. a8

    c2 b r1 | r1 r4 d d2 | e e4 e a2 r4 e | c8[ a] b2 a4 r4 b

    b2 | c c4 b d2 c2 ~ | c4 b8[ g] b2 a1 | r2 r4 f'2 e8[ cs] e2 | 
        e r4 e4. a8 fs4 g e | c8([ d e f] 

    g4) g r4 g e f | d d r2 r8 c[ b d] d4 d | r4 e e2 c2. c8[ cs] |
        d1 f2 c | e4 c2( b4)

    c2 r4 g' ~ | g d e2 f4 d g2 ~ | g g r2 r4 d | d a' d,2 b2. e4 ~ |
        e g g1 e2 | r2 e4 g g2. e8[ e] |


    e4. e8 d4 d cs2 cs | r4 c? c b a2 c | r4 d8[ c] b4 c a2 g | 
        r4 b d c c2 c | R\breve | r1

    r4 c d b | e2 e a4 g f e | f2 g r1 | r2 f4 e d e d2 | e1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e d c g'1 c,~| \invisibleTime\time 4/2 c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r4 cs d2 r8 e[ d c] d4 d | r8 c[ d e] f4 f r2 c ~ | c

    d2 e e | r2 e4 e ds2 ds | r4 e fs2 r2 r8 g[ f e] |

    d4 d r8 b[ c d] e4 e f2 ~ | f4 c e2 a,1 | r2 a4 a gs2 gs | R\breve |
        r2 r4 g' e1 | r4 c

    b4 e4. d8 c4 d b | c2 a r1 | r1 r4 d8[ d] d4 d8[ d] | e2 e r2 r4 d8[ b] |   
    e2 d r1 | e2 f4 e

    ds2 r2 | R\breve*2 | r4 c c b a a d2 | r2 r4 a' e d e2 | 
        fs2 r4 b, b c d d | e2

    g4 e ds e2( ds4) | e\breve~e\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    I' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
        co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
        a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li in -- de -- gni~ed em -- pi,
    Re del cie -- lo,
    Re del cie -- l'in -- vi -- si -- bi -- l'e~im -- mor -- ta -- le,
    Soc -- cor -- ri~al -- l'al -- ma di -- svi -- a -- ta~e fra -- le,
    soc -- cor -- ri~al -- l'al -- ma,
%    E'l suo de -- fet -- to,
    e'l suo de -- fet -- to di tua gra -- zia~a -- dem -- pi,
        di tua gra -- zia~a -- dem -- pi,
        di tua gra -- zia~a -- dem -- pi. __

    % 2e:
    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce ed in por -- to; % e se la stan -- za
    sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    mo -- ra~in pa -- ce ed in por -- to; 
%    Fu va -- na, 
        al -- men,
        al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver, che m'a -- van -- za,
%        che m'a -- van -- za,
    Ed al mo -- rir 
    Tu sai ben, ch'in al -- trui non ho spe -- ran -- za,
    tu sai ben, ch'in al -- trui non ho spe -- ran -- za. __

}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0#(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r2 c1 b2 | g a1 g2 | r4 c g1 r2 | r4 g g4. a8 b2 a |

    r4 c c2 b b4 b | g1 r2 a ~ | a4 g8[ e] f2 e1 | r4 g g2 a a4 a |

    d2 r2 r2 e ~ | e4 d8[ b] d4 a r1 | r2 a4. e'8 cs4 d2 c4 |
        a8([ b c d] e4) d r1 | r2 r4 a g b a a |

    r4 c g2 a2. a8[ a] | a1 r4 a2 e4 ~ | e g d2 c4 c'2 g4 | b2. c4 a2 e' ~ |
        e d r2 r4 b | b d a1 gs2 | R\breve | 

    r2 a4 d c2. c8[ c] | g4. g8 d'4 d, a'2 a | R\breve | r1 r2 r4 b |
        g2. c,4 g'2 a | r2 d8[ c] b4

    c4 b8[ a] g4 a | b2 a r4 a b g | c2 c f4 e d c | d2 c b4 d c f ~ |
        f f c b

    a4 g a2 ~ | a gs r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'4 c b a c b a g a1 \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0#(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r4 a g2 r8 c[ b a] g4 g | r8 a[ b c] d4 d r1 | R\breve*2 | 

    r4 e, a2 r2 r8 e'[ c b] | a4 a r8 g[ a b] c4 c f,2 ~ | f e

    d2 d | r2 a'4 f e2 e | r4 b' d e d2 b4 e | d2 d r4 c b2 | R\breve |
        r1 r4 b8[ b] b4 b8[ b] |

    c2 c r1 | r2 r4 c8[ a] d2 d | r2 r4 f,8[ d] a'2 g4 a | gs2 a b r2 |
        b d4 a fs2 r4 c'  

    c4 a g b c2 c | r2 r4 d d c b b | e2 f4 d cs d2( cs4) | d1 r1 | 
        r4 e b gs

    b1 | e,\breve~e\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    I' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li in -- de -- gni~ed em -- pi,
    Re del cie -- l'in -- vi -- si -- bi -- l'e~im -- mor -- ta -- le,
    Soc -- cor -- ri~al -- l'al -- ma di -- svi -- a -- ta,
        di -- svi -- a -- ta~e fra -- le,
%    E'l suo de -- fet -- to,
    E'l suo de -- fet -- to di tua gra -- zia~a -- dem -- pi,
    e'l suo de -- fet -- to di tua gra -- zia~a -- dem -- pi,
        di tua gra -- zia,
        di tua gra -- zia~a -- dem -- pi.

    % 2e:
    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce ed in por -- to; e se la stan -- za
    Fu va -- na, al -- men,

    A quel po -- co di vi -- ver, che m'a -- van -- za,
        che m'a -- van -- za,
    Ed al mo -- rir,
    ed al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben, ch'in al -- trui non ho spe -- ran -- za,
        non ho spe -- ran -- za. __


}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCommonTime

    s1*0#(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | a1 a2 b | c1 c | r2 r4 g' c,2 r4 c | c4. d8 e2 d1 | 

    r4 a' a2 g g4 g | e1 r1 | R\breve | r4 e e2 f f4 fs | g1 r1 | 

    r4 g2 f8[ d] e1 | a, r1 | R\breve | r2 r4 f' e g d d | r4 c c2 f2. c8[ a] |
        d2 d a2. c4 | g1 c | 

    r4 g'2 c,4 d2 e4 c | g'2 g r4 e e g | d1 e | a4 g c1 c2 | 
        r2 a4 g c2. c,8[ c] | c4. c8

    d4 b a2 a | r4 a' fs g d2 c | R\breve | r4 b g a c2 f, | r4 a'8[ g] f4 g e1|
        d r1 | R\breve | 

    r2 r4 c e d f2 | f a4 g f e f2 | 
        e1 a4 g f e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
            f1 c\breve~\invisibleTime\time 4/2 c\longa*1/2
    \bar "||"
    s1*0#(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r2 c ~ | c b a a | r2 e'4 c b2 b | r4 e d2 

    r8 f[ e d] c4 c | r8 d[ e f] g4 g r1 | R\breve*2 | r4 e4 d c 

    g'2 g4 e | g2 g r4 a e2 | r4 a e2 f4. e8 d4 e ~ | e c d2 g,1 |
        r4 c8[ c] c4 c8[ c] d2 d | 

    r4 g8[ e] a2 g1 | r4 c,8[ a] d2 c1 | R\breve | e2 d4 c b2 r4 a |
        c d e g f2 f | r4 a a g 

    fs4 fs g2 | r4 c a fs a1 | d,2 r4 b b a g g | c2 r2 r1 | r4 b' e, cs e1 |
        a,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    I' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar,
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
%    Sen -- za le -- var -- mi~a vo -- lo, 
        a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li in -- de -- gni~ed em -- pi,
    Re del cie -- lo,
    Re del cie -- l'in -- vi -- si -- bi -- l'e~im -- mor -- ta -- le,
    Soc -- cor -- ri~al -- l'al -- ma,
    soc -- cor -- ri~al -- l'al -- ma di -- svi -- a -- ta~e fra -- le,
%    E'l suo de -- fet -- to,
    e'l suo de -- fet -- to di tua gra -- zia~a -- dem -- pi,
        di tua gra -- zia~a -- dem -- pi. __

    % 2e:
%    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce ed in por -- to; % e se la stan -- za
    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
        e se la stan -- za
%    mo -- ra~in pa -- ce ed in por -- to; e se la stan -- za
    Fu va -- na, al -- men,
        al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver, che m'a -- van -- za,
        che m'a -- van -- za,
    Ed al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben, ch'in al -- trui non ho spe -- ran -- za,
    tu sai ben, ch'in al -- trui non ho spe -- ran -- za.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    f1
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0#(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 f | e2 c e1 | c r1 | r4 g' c,2 r4 c c4. d8 | e2 d r1 | r1

    r4 d d2 | e e4 e g1 | r2 r4 g2 f8[ d] e2 ~ | e( d) e1 | R\breve | r4 d d2 

    c2 c4 c | g'2 r4 d2 c8[ a] b2 | cs1 r1 | r2 r4 g4. d'8 b4 c a |
        g8([ a b c] d4) d

    r8 e[ d g] fs4 fs | r4 g g2 f2. e8[ e] | fs1 r2 e | b4 g d'2 e1 | 
        R\breve R\breve*2 | a4 b c1 g2 | 

    r2 a4 b c2. g8[ g] | g4. g8 f4 d e2 e | r4 e d d f2 e | 
        r4 f8[ e] d4 e c2 d | 

    e4 d d f2( e4) f2 | r2 f8[ e] d4 e d2( cs4) | d2 r4 d f e g2 ~ | g g r1 |
        r2 r4 e 

    g4 fs a2 ~ | a a r1 | r1 c4 b a g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 e\breve~\invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0#(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r4 e g2 r2 r8 bf[ a g] | f4 e r8 d[ f g] a4 a 

    e2 ~ | e d cs cs | r2 b4 a b2 b | r4 b d2 r8 a'[ g f] 

    e4 e | r8 f[ g a] b4 b r2 c, ~ | c cs d d | r2 cs4 d b2 b | 
        r4 e fs g g2 g4 g |

    g2 g r2 r4 b | e,2 b'4 g a4. g8 fs4 g ~ | g e d2 d1 | 
        r4 e8[ e] e4 e8[ e] f2 f | r2 r4 e8[ c] 

    g'2 g | r4 e8[ c] f1 e2 | R\breve | r4 e f e ds2 r4 a' |
        g f e d f2 f | R\breve R | r4 a a g 

    fs4 fs g2 ~ | g r2 r1 | r2 r4 e b a b2 | cs\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    I' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

%     Tu che ve -- di i miei ma -- li~in -- de -- gni~ed em -- pi,
    Re del cie -- lo,
    Re del cie -- l'in -- vi -- si -- bi -- l'e~im -- mor -- ta -- le,
    Soc -- cor -- ri~al -- l'al -- ma di -- svi -- a -- ta~e fra -- le,
    soc -- cor -- ri~al -- l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fet -- to,
    e'l suo de -- fet -- to di tua gra -- zia~a -- dem -- pi.

    % 2e:
    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce ed in por -- to; % e se la stan -- za
    sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    mo -- ra~in pa -- ce ed in por -- to; e se la stan -- za
    Fu va -- na, al -- men,
        al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver, che m'a -- van -- za,
        che m'a -- van -- za,
    Ed al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben, ch'in al -- trui __ non ho spe -- ran -- za.


}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

