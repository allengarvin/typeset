cantusXIVincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    a1*2
}

% cantus: checked against source
%         checked against modern transposed score at CPDL
cantusXIV = \relative c'' {
    \time 3/1
    \key c \major

    R\breve. | a1 a g | a2 a a1 b | c a g | r2 e g1 e | r2 g e g r a ~ |
        a c1 f,( e4 d |

    e1) d r2 d | d d a'\breve | g1 f r2 g | g f g1 e | d r2 f2.( e4 d2 |
        c) f1( e) d2 |

    e1 r r | a1 a2 a a1 | r2 a f g a a | a a\ficta bf bf! a1 ~ | \unficta
        a r1 r | R\breve. | 
        r2 a\ficta bf bf!\unficta a1 | r2 d d c d2.( c8[ b] |

    a4 g a2) e( a1 g2) | \colorBr a\breve\colorBrBegin g1 ~ | 
        g f\breve\colorBrEnd | g1 r g ~ | g2 b2.( c4 d1) b2 | 
        a\melisma c2. b4 a2 g\ficta bf ~ | bf4 c d2 c a2. g4 f2\melismaEnd |
        \unficta

    e1 r2 a1\melisma\ficta gs2 | a1. c2. b4 g2\unficta\melismaEnd | 
        a1 r2 b1 d2 ~ | d4( c a2. b4 c d b1 |
        g2 b2. c4 d1 b2 | c a1 c2. b4 a g | f1)

    g1 r2 g | 
    % --- page ---
    f2\melisma a2. g4 f e d2 g | f a2. g4 g1\ficta fs2\melismaEnd | 
        g2.\melisma f4 e d g1\melismaEnd f2\melisma |

    e2 f2. e4 d1 cs2\melismaEnd | d1 r2 d e1 ~ | e2\melisma f1 d a'2 | 
        b g1 fs2\melismaEnd g1 ~ | g r r |
        R\breve. | R | r1 d

    \ficta
    c2 c | d2.\melisma c8[ b] c2 d1 cs2\melismaEnd | d\breve. |\unficta 
        R\breve. | R\breve.*4 | r1 r g | g g g ~ |
        g2 g g1 a | a g r2 g | g1 g f2 a ~ | a\melisma g4 f 

    g2 a1\melismaEnd\ficta gs2\unficta | a1 r r | R\breve. | r1 r2 d, d1 | 
        d c d2 d ~ | \ficta d\melisma cs4 b\melismaEnd cs!1\unficta d | 
        r2 d g1 f | e2\melisma d1\ficta cs2\unficta\melismaEnd d1 | 
        r2 d f1 f | e\breve( d1) | e1 r2 e 

    e2 e | e1 r2 d e f ~ | f4\melisma e d1\ficta cs2\unficta\melismaEnd d1 ~ | 
        d r d | c d2 d1\ficta\melisma cs2\melismaEnd | \unficta
    % --- page ---
    d2( f2. g4 a2) f1 | r2 f2.( d4 e2 f a ~ | 
        a4 b c2) r4 c\melisma b a d, g2\ficta fs4\unficta\melismaEnd |

    g2( e c d c c' ~ | c) c1 a2 a2.( b4 | 
        c) c4.( b8[ a g] f4 a4. b8 c2) a( g4) |

    a1 f2 f g1 | a2 c2.( b4 g2) a g ~ | g4\melisma a2 f d4 e g f2. a4 ~ | 
        a g2\ficta fs4\unficta\melismaEnd g1 r | 
        e1 e2.\melisma d4 f d2\ficta cs4\unficta\melismaEnd |

    d2( e f) e r4 e( c e ~ | \ficta
        e8[ f8]) g4.( f8 e4) d\melisma f4. e8 d2 cs8[ b] cs!2 \melismaEnd| 
        d\longa*3/4
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Fa -- ctor or -- bis, De -- us, nos fa -- mu -- los ex -- au -- di
    cla -- man -- tes ad __ te tu -- os,
    et no -- stra cri -- mi -- na la -- xa di -- e i -- sta 
        lu -- ci -- fe -- ra. 
    No -- e, no -- e,
    no -- e, no -- e, no -- e,  no -- e, no -- e, __
    no -- e, no -- e,
    no -- e, no -- e, __ no -- e.
% Veni, Domine, et noli tardare,
% relaxa facinora plebis tuae Israel. Noe.
% Noe. Ecce Dominus veniet, noli timere.
% Alleluia. Noe.
% Ad te, Domine, levavi animam meam.
% Deus meus, in te confido, non erubescam.
    Ca -- ni -- te,
    Ca -- ni -- te tu -- ba 
    \ijLyrics
        tu -- ba
    \normalLyrics
        in Si -- on, 
    \ijLyrics
        in Si -- on, __
    \normalLyrics
    qui -- a pro -- pe __ est __ di -- es Do -- mi -- ni.
    % Crastina die erit vobis salus.
    % Deus, qui sedes super thronos et judicas equitatem,
    E -- sto re -- fu -- gi -- um pau -- pe -- rum in tri -- bu -- la -- ti -- o -- ne,
   % quia tu solus laborem 
    et do -- lo -- rem con -- si -- de -- ras,
    me -- di -- a vi -- ta in mor -- te su -- mus,
    quem quæ -- ri -- mus ad -- ju -- to -- rem, __ 
        ni -- si te, Do -- mi -- ne?
    Et __ ve -- ni -- et ad sal -- van -- dum __ nos. 
    %0 clavis David et sceptrum
% domus Israel qui aperis, et
% nemo claudit; claudis, et nemo
% aperit: veni, et educ vinctum
% de domo carceris, sedentem in
% tenebris et umbra mortis.
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia.
}

contraXIVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    a1*2
}

% contra: checked against source
%         checked against modern transposed score at CPDL
contraXIV = \relative c' {
    \time 3/1
    \key c \major

    a1 a g | a2 a a1 b | c a g | r2 a2.( b4 c d e2 e,) | g1 e r2 g |

    e2 g r c a c | r e c d1( b2 | c1) d\breve | r1 r2 a a a | e'1 d c2( b) |a1

%    \clef tenor
    g1 r2 a | \ficta bf2.\melisma\unficta a8[ g] f2\melismaEnd d f g | 
        a1( e) f | e r e' |
        f1.( e4 d e2) d ~ | d\melisma\ficta cs2 \unficta\melismaEnd
%        \clef alto
        d1 e | f g f | e2 f1 \[ d1( g2 ~ | g) \]

    \[ c,1( d1) \] \ficta cs2\unficta | d1 r2 d d d | d g e e d1 | 
        \colorBr f2.(\colorBrBegin e4\colorBrEnd c2 f) d1 | r2 d( f1) e ~ |
        e d\breve | e1.( f2) e( c) | 
        d1 r2 \colorBr b2.(\colorBrBegin c4\colorBrEnd d2 |

    e\breve) d1 | r2 d( f e f2. g4 | 
        a2. g4 e2) d\colorBr e1\colorBrBegin ~ | e\breve. \colorBrEnd | 
        f1( e2 d g1 | e f) g | r2 g,2.( a4 b2 g1 | e f2 e) e'1( | 
        d1. e2 c1) |
    % --- page ---
    d1 r d2.( c4 | f1) d\breve | d2.( c4 b a d1 c2 | b) d2.( c4 b2) a1 ~ | 
        a r r | r r d ~ | d2( c) a1 

    e'1 ~ | e d2( c) a1 ~ | a r r | R\breve. | r1 r r2 a( | f g a g) a1 ~ |
        a r2 a a\melisma b | a d1\ficta cs2\unficta\melismaEnd d1 | r2 d d f1(

    e2 ~ | e4 d c2 b1) a | r2 a c2. d4 e2( f) | e f1 e( d2) | e1 r e | 
        e e e ~ | e2 e e1 c | d e r2 e | e1 e 

    c | d e e ~ | e r2 e e e | e e f1 d | c r2 a\ficta bf1 | bf a f | a a a | 
        \unficta
        r2 a c1 a | b( a) a | r2 a d1 a | 
    
    c1.( a2) a1 ~ | a r2 c c c | c1 r2 a c1( | a) a f | f2.( e4 d2) c d1 | 
        r2 a'( f g) a1 |
    % --- page ---
    % ARG! Mensuration switch
    \ficta
    a1 r2 \[ a2( c) \] \[ c( | a) \] \[ bf\melisma a\melismaEnd \] 
        \[ g( a) \] a | a a4 a c2 a b a | g r4 a( e) a2 g4

    a2 r4 a | c2 a( \colorBr c4.\colorBrBegin d8\colorBrEnd e4 f2 e d4) |
        e2 e d c c b | \[ a( c) \] c( a) g \[ g( | c) \] 

    c2 c b a( b) | c( a) a g a c | c a g \[ g( c) \] c | 
        c b a g4( a4. g8 f4) e2 | d \[ g( a) \] \[ c( b) \] 

    g | \[ b( c) \] a\breve ~ | a\longa*3/4
        
    \bar "|."
}

contraLyricsXIV = \lyricmode {
    Fa -- ctor or -- bis, De -- us, nos fa -- mu -- los ex -- au -- di
    cla -- man -- tes,
    \ijLyrics
    cla -- man -- tes
    \normalLyrics
        ad te tu -- os,
    et no -- stra cri -- mi -- na __ la -- xa di -- e __ i -- sta 
        lu -- ci -- fe -- ra. 
    No -- e, __ 
    no -- e, no -- e, no -- e, no -- e, no -- e,  __
    no -- e, no -- e, no -- e, no -- e, no -- e, no -- e, 
    \ijLyrics
    Ca -- ni -- te,
    Ca -- ni -- te tu -- ba
    Ca -- ni -- te __ tu -- ba
        in __ Si -- on, 
    qui -- a pro -- pe __ est __ di -- es Do -- mi -- ni. __
    \normalLyrics
    De -- us, __ qui se -- des su -- per thro -- nos et 
        ju -- di -- cas __ e -- qui -- ta -- tem,
    E -- sto re -- fu -- gi -- um pau -- pe -- rum in tri -- bu -- la -- ti -- o -- ne, __
    qui -- a tu so -- lus la -- bo -- rem 
    et do -- lo -- rem con -- si -- de -- ras,
    me -- di -- a vi -- ta in mor -- te su -- mus, __
    quem quæ -- ri -- mus ad -- ju -- to -- rem, 
        ni -- si te, Do -- mi -- ne?
    \ijLyrics
    O 
    \normalLyrics
        cla -- vis __ Da -- vid et scep -- trum
    do -- mus Is -- ra -- el qui __ a -- pe -- ris, 
    et ne -- mo clau -- dit; clau -- dis, et ne -- mo
    a -- pe -- rit: ve -- ni, et e -- duc __ vin -- ctum
    de do -- mo car -- ce -- ris, se -- den -- tem 
        in te -- ne -- bris et __ um -- bra mor -- tis. __
%    Al -- le -- lu -- ia,
%    Al -- le -- lu -- ia,
%    Al -- le -- lu -- ia,
%    Al -- le -- lu -- ia.
}

tenorOneXIVincipit = \relative c {
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    f\breve
}

% tenor I: checked against source
%          checked against modern transposed score at CPDL
tenorOneXIV = \relative c {
    \time 3/1
    \key c \major

    R\breve.*4 | R\breve.*5 | R\breve.*5 | R\breve.*5 | R\breve.*3 |
        \colorBr f\breve\colorBrBegin c1 ~ | c d\breve \colorBrEnd | R\breve. |
        \[ d\breve.\melisma | \colorBr a'\breve \colorBrBegin\ficta bf1 ~ | 
        bf\unficta\melismaEnd \] a\breve\colorBrEnd | R\breve. | r1 a( g) | 
        \[ f1( g\breve |  
        \colorBr a\breve\colorBrBegin g1 ~ | g b\breve | a\breve) \] a1 ~ |
        a( g\breve)\colorBrEnd
    % --- page ---
    R\breve.*4 | 
    f\breve g1 | a1.( g2 f1) | g \[ d( g) \] | r \[ g( f) \] | \[ e( d) \] e~|
        e2( f g1 e2 f ~ | f) e1( d2 e f ~ | f d e d e1) | d\breve r1 |
        R\breve. | R\breve.*5 |R\breve.*5 | R\breve.*5 | R\breve.*5 | 
            % vvvv adjusting for modern score
        R\breve.*4 |
    % --- page ---
    f\breve. | f1 r f | e \[ c( d) \] | \colorBr e1.\colorBrBegin d2 e1 ~ |
        e a\breve\colorBrEnd | a\breve r1 | f\breve c1 | c2.( d4) e1 f2 g |

    e4( f2 d f4 e2) d a' ~ | a4( b) c2 d2.( c4) a1 | R\breve. | r1 a g ~ |
        g2( e f1) e | d\longa*3/4
        
    \bar "|."
}

tenorOneLyricsXIV = \lyricmode {
    Ca -- ni -- te tu -- ba,
        in __ Si -- on, __
    qui -- a pro -- pe est __ di -- es __ Do -- mi -- ni.
    Ec -- ce ve -- ni -- et __ ad sal -- van -- dum nos. 
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia.
}

tenorTwoXIVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    g1*2
}

% tenor II: checked against source
%           checked against modern transposed score at CPDL
tenorTwoXIV = \relative c' {
    \time 3/1
    \key c \major

\ficta 
    R\breve.*4 | R\breve.*5 | R\breve.*3 |
    r1 g a | b2 c a d1 cs2 | d1 r2 d c( d) | e1 r2 d1 c2 |
                          %  vv a to b (modern)
        d1 d d | \[ a( d) \] b | \[ c( a) \] g | \[ a( g) \] f | 
    \unficta

    g a b | c1.( a2) b1( | \[ \colorBr a\breve\colorBrBegin c1 ~ |
        c) \] a\breve \colorBrEnd | \[ g1( a) \] c | b g b | 
        \colorBr c\breve\colorBrBegin g1 ~ | g \[ c d \colorBrEnd \] | 
        c1. a2 b1 | a c c2 c | 
        \[ c1( b\breve | \colorBr c\breve\colorBrBegin d1 ~ | 
        d \]  d\breve) \colorBrEnd | c\breve. | r1 r1 r2 g | 

    % --- page ---
    a1 c b | r2 a b1( a | g) r2 b1 a2( | 
        g) \colorBr a2.\colorBrBegin( f4\colorBrEnd g2 e1) | d \[ a'( b) \] | 
        c1.( b2) a1 | g r1 r2 g ~ | g c d e1\melisma d2 ~ | 
        d\ficta cs\unficta\melismaEnd d1

    \ficta
    b2 c ~ | c4( b) a2\melisma g c1 bf2 ~ | bf a1\melismaEnd g2 a1 | 
        R\breve.*3 | R\breve.*2 | \unficta
        r1 a1. f2 | c' d b4 c2( b a8[ g] a2) | b1 r1 b | b b b ~ | b2 b b1 a | a  

    b1 r2 b | b1 b1 a | a b\breve | a1 r2 a a a | g g f1 g | a r2 f f1 |
        f e d | e e d | r2 d e1 f | g( e)

    d1 | r2 f a1 f | g1.( e2 f1) | e r2 a a a | g1 r2 f g a ~ | 
        a( f e1) d | r2 f1( a) g2 | a f1( d2 e) e |
    % --- page --
    d1 r2 d a'2.( b4 | d2) d4 d2( c8[ b] c2) d1 | c2.( b4 a2) f( g a4 b | c b

    c2) c, r c1 | c2 c'( a4 c2 a e4) f2 | e1 f2 e f g | d r r d' e1 ~ | 
        e e( c2 b4 e ~ | e) c2( d b4)

    c2 d c | a1 b e,2 f | 
        e4 a2\melisma\ficta gs4\unficta\melismaEnd a2 e r2 g4.( a8 | 
        b[ a]) d2( c4 d2 c) e1 | 
        e, r r2 c | f2. e8([ d)] d\longa*2/4
    \bar "|."
}

tenorTwoLyricsXIV = \lyricmode {
    Ve -- ni, Do -- mi -- ne, et no -- li tar -- da -- re,
    re -- la -- xa fa -- ci -- no -- ra ple -- bis tu -- ae Is -- ra -- el. 
    Ad __ te, __ Do -- mi -- ne le -- va -- vi, 
    \ijLyrics
    Ad te, __ Do -- mi -- ne le -- va -- vi 
    \normalLyrics
        a -- ni -- mam me -- am.
    De -- us me -- us, in te __ con -- fi -- do, non e -- ru -- be -- scam.
    \ijLyrics
        in __ te con -- fi -- do, non e -- ru -- be -- scam.
    \normalLyrics
    ju -- di -- cas e -- qui -- ta -- tem,
     E -- sto re -- fu -- gi -- um pau -- pe -- rum 
        in tri -- bu -- la -- ti -- o -- ne,
    qui -- a tu so -- lus la -- bo -- rem 
    et do -- lo -- rem con -- si -- de -- ras,
     me -- di -- a vi -- ta in mor -- te su -- mus,
     quem quæ -- ri -- mus ad -- ju -- to -- rem, 
         ni -- si te, Do -- mi -- ne?


    Ca -- ni -- te tu -- ba,
        in __ Si -- on, 
    qui -- a pro -- pe est,
    \ijLyrics
    qui -- a pro -- pe est 
    \normalLyrics
        di -- es __ Do -- mi -- ni.
    Ec -- ce ve -- ni -- et ad sal -- van -- dum nos. 
     Al -- le -- lu -- ia,
     Al -- le -- lu -- ia.
}

bassusXIVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    g1*2
}

% bassus: checked against source
%        checked against modern transposed score at CPDL
bassusXIV = \relative c' {
    \time 3/1
    \key c \major

    R\breve.*4 | R\breve.*5 | R\breve.*4 | g1 f2 d e e | d\breve r1 |
    \ficta
        a1 bf2 bf! a1 | r2 d g g d1 | r2 \[ d1( g) \] \[ e2 ~ | e( f1 \] d2)

    e1 | d2 d g, g d' d | g,1 r g'( | f2. g4 a2 f) g1 | 
        \[ \colorBr d\breve \colorBrBegin e1 ~ | e f\breve\colorBrEnd \] |
        c1. d2( c b4 a) | g\breve. | 
        r1 r \colorBr g \colorBrBegin ~ | g( \[ a d \colorBrEnd \] | 

    a2 a'2. g4 f2 e1) | a, r2 a c1( | 
        \colorBr a1 \colorBrBegin ) g\breve | r1 r g ~ | g\breve. \colorBrEnd |
        a1( f2) a2.( b4 c2 | d1) g,2 c1 e2 |
    \unficta
    % --- page ---
    d2( c4 b) a1 r2 g | a f g g d' d | g,\breve r1 | r2 d' d g, a1 | 
        r2 d1 f2 e1 | 

    c2( f1 g2 d1) | g, r c ~ | c( b2 c) d1 | a( b2 g1) a2 | 
        c\melisma d e1 c2 d ~ |
        d4 c a2\ficta bf1\unficta a | bf1 a2 \ficta bf!\unficta\melismaEnd a1 | 
        r2 d2.( e4 

    f2) d g | d( f) e1 r2 d ~ | d f2.( e4 d c) b( a c2) | a a'1( g2) f2.( e4 |
        c d2) c4 a1 r2 a' ~ | a d, e( g f1) | 

    % measure 54
    e1 r1 e | e e e1 ~ | e2 e2 e1 f | f e r2 e | e1 e f | f e\breve |
        a,1 r2 a a a | c c d1 b | a r2 d

    d1 | d a\ficta bf\unficta | a a d | r2 d c1 d | \[ g,( a) \] d, | 
        r2 d' d1 d( | 
        c) \[ c( d) \] | a r2 a a a | c1 r2 d c( a) | d1( a)\ficta bf | 
        bf1. a2 bf!1\melisma | a\melismaEnd bf a | 
    % --- page ---
    %measure 74
    d\breve r1 | d2 bf4 d2( f4 e2) d1 | a a g2 d' | r2 a2. c4 b2 a1 | 
        a2 a2.( b4\unficta

    c4 d2 c4 d2) | a1( d2) a1 e'2 | f( a2. g4 f2) e1 | a, r r | R\breve. |
        r1 \[ g \colorBr a2.\colorBrBegin( \] b4\colorBrEnd ) |
        c( d e2) a, c d( e) | f( e d )

    a e'1 ~ | e2 c d1( a) | d\longa*3/4
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    No -- e, no -- e, no -- e,
    no -- e, no -- e,
    no -- e, no -- e,
    no -- e, __ no -- e, no -- e,  no -- e, no -- e,
    Ec -- ce Do -- mi -- nus ve -- ni -- et, no -- li ti -- me -- re.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    No -- e, no -- e, no -- e, no -- e,
    no -- e, no -- e,
%% Alleluia. Noe.
%% Ad te, Domine, levavi animam meam.
%% Deus meus, in te confido, non erubescam.
%    Ca -- ni -- te,
%    Ca -- ni -- te tu -- ba
%    \ijLyrics
%        tu -- ba
%    \normalLyrics
%        in Si -- on,
%    \ijLyrics
%        in Si -- on,
%    \normalLyrics
%    qui -- a pro -- pe est di -- es Do -- mi -- ni.

     Cra -- sti -- na di -- e e -- rit vo -- bis sa -- lus.
     De -- us, qui se -- des su -- per __ thro -- nos
        et __ ju -- di -- cas e -- qui -- ta -- tem,
     E -- sto re -- fu -- gi -- um pau -- pe -- rum 
        in tri -- bu -- la -- ti -- o -- ne,
     qui -- a tu so -- lus la -- bo -- rem
    et do -- lo -- rem con -- si -- de -- ras,
    me -- di -- a vi -- ta in mor -- te __ su -- mus,
    quem quæ -- ri -- mus ad -- ju -- to -- rem,
        ni -- si te, __ Do -- mi -- ne?
%    Et ve -- ni -- et ad sal -- van -- dum nos.
%    %0 clavis David et sceptrum
%% domus Israel qui aperis, et
%% nemo claudit; claudis, et nemo
%% aperit: veni, et educ vinctum
%% de domo carceris, sedentem in
%% tenebris et umbra mortis.
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

contraXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIVincipit
    >>
>>

tenorOneXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXIVincipit
    >>
>>

tenorTwoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

