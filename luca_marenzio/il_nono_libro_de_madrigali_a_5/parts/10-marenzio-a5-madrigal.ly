% Il vago e bello Armillo
% pagava il dritto al mare
% con sue lagrime amare,
% mentre in cima d'un scoglio,
% lagrimando sfogava il suo cordoglio.
% 
% E dicea: O beate onde
% che specchio sete a tanta alma beltade;
% i miei sospir benigne raccogliete,
% serbando del mio viso ognora in voi
% l'imagine dogliosa.
% Né la confonda il vostro moto poi
% acciò quando a mirar quella ritrosa
% empia verrà la sua gentil sembianza
% veda il mio duol che tutti gli altri avanza.

% Angelo Grillo (1557-1629) or Livio Ciliano?? See: https://books.google.com/books?id=ixhnj9TnhgYC&pg=PA131&lpg=PA131&dq=%22specchio+sete+a+tanta%22&source=bl&ots=MTbvIgfsdF&sig=ACfU3U236HdSspIp0o7PU9sM-KzwPzYYiA&hl=en&sa=X&ved=2ahUKEwjau_m-8s_-AhUhk2oFHWzEBmgQ6AF6BAgIEAM#v=onepage&q=%22specchio%20sete%20a%20tanta%22&f=false

% working translation:

% The fair and beautiful Armillo
% paid tribute to the sea
% with his bitter tears,
% -- while at the top of a rocky ledge [phrase better?]
% weeping, he poured out his heart's grief.
% 
% And he said: O blessed waves
% that are a mirror to such a blessed soul [beautiful soul?]
% kindly gather my sighs,
% preserving always my sorrowful visage in you.


cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e4
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }

    e4 e4. e8[ d c] b4 b8[ c] d4. d8 | c[ b] a2 a4 c8[ c] c2 b8[ a] | b2 c r1|
        r2 c4 e

    g4 d8[ e] f2 | e r2 d4 f a2 ~ | a4 a,8[ b] c1 b2 | r2 a4 a bf2 a4 g |
        c2.( b8[ a] d1) | e2 r4 a, b c2 b4 |

    c2 r2 r2 e | fs4 g2 fs4 g1 | 
        r1 r2 r4 b, | cs d2 cs4 d1~
        d\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    d4 b g'4.( f16[ e] d2) e | r2 a1 cs,4 cs ~ | cs d g1. ~ | 
        g2 d4 e f4. f8 f4 d | e8([ f] g2) f16([ e d c] b4) a'2 g16([ f e d] |

    cs4) d2 cs4 d1 | r4 a e'1 r4 d | g1 c,4 d4. b8 e4 ~ | 
        e8[ a,] c2 b4 r4 g'2 e4 ~ | e f d4. d8 c4 a r8 f'[ e d] | 

    e4 e r2 r2 r8 f[ e d] | cs4( d2 cs4) d1 | e g2. d4 | d1 e | d cs | 
        d2 d4 e2 e e4 | f2 d g1 | g r4 a16([ g f e] d2) | e1 r2 r4 d |

    f8[ e e f] g2 r4 a, c8[ b b c] | d2 r8 e[ d c] d4 b r2 |
        g'2 f e d4. d8 | c2 b a g | d' e1 a,2 ~ | a gs r1 | r4 d' c b

    a4 d b d ~ | d cs d2 r1 | g,2 a4. a8 b4. b8 c4 c | d2 e r2 r4 d | 
        c b a d b g'2 fs4 | g8([ f e d] c[ d e c] d2) r2 | R\breve | r1 r4 e

    e4. f8 | g4. g,8 a2 b1 | r2 a1 c2 ~ | c b1 a2 | r4 e' g4. f8 e4 b d2 |
        g,4 e' e4. d8 c4 c b2 | c1 r2 b | d1. c2 | b1 r4 d e d 

    g,4 b a2 b1 ~ | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        b2 r4 b d4. c8 b4 d2 c( b4)
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

cantoLyricsX = \lyricmode {
    Il va -- go~e bel -- lo~Ar -- mil -- lo
    Pa -- ga -- va~il drit -- to~al ma -- re
    Con sue la -- gri -- me~a -- ma -- re,
    Men -- tre~in ci -- ma d'un sco -- glio,
    \ijLyrics
    men -- tre~in ci -- ma d'un sco -- glio,
    \normalLyrics
    La -- gri -- man -- do sfo -- ga -- va il suo cor -- do -- glio,
        il suo cor -- do -- glio,
        il suo cor -- do -- glio. __

    E di -- ce -- a: O be -- a -- te On -- de
%        O be -- a -- te
%        On -- de,
%        on -- de 
        che spec -- chio se -- te
        A __ tan -- t'al -- ma __ bel -- ta -- de;
%    I miei,
    I miei so -- spir be -- ni -- gne rac -- co -- glie -- te,
    Ser -- ban -- do del mio vi -- so o -- gno -- ra~in vo -- i,
    \ijLyrics
        o -- gno -- ra~in vo -- i
    \normalLyrics
    L'i -- ma -- gi -- ne do -- glio -- sa.
    Né la con -- fon -- da~il vo -- stro mo -- to po -- i
    Ac -- ciò quan -- do~a mi -- rar 
    \ijLyrics
    ac -- ciò quan -- do~a mi -- rar
    \normalLyrics
%    \ijLyrics
        quel -- la ri -- tro -- sa,
    ac -- ciò quan -- do~a mi -- rar quel -- la ri -- tro -- sa
    Em -- pia ver -- rà la sua gen -- til sem -- bian -- za,
    \ijLyrics
        ver -- rà la sua gen -- til sem -- bian -- za,
    \normalLyrics
        ver -- rà la sua gen -- til sem -- bian -- za, __
        che tut -- ti gli~al -- tri~a -- van -- za,
    Ve -- da~il __ mio duol che tut -- ti gli~al -- tri~a -- van -- za,
    \ijLyrics
        che tut -- ti gli~al -- tri~a -- van -- za,
    \normalLyrics
    Ve -- da~il mio duol che tut -- ti gli~al -- tri~a -- van -- za, __
    \ijLyrics
        che tut -- ti gli~al -- tri~a -- van -- za.
    \normalLyrics
}

altoXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c4
}

% alto: checked against source
altoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c4 c4. c8[ b a] g4 g8[ a] bf4. bf8 | a8[ g] f2 f4 a8[ a] a2 e8[ f] |
        d2 c r1 | r1 g'4 b d a8[ b] |

    c4.( b16[ a] b2) a1 | cs,4 e a e8[ fs] gs4( a2 gs4) | a1 r1 | 
        r2 a b4 c2 b4 | c1 r1 | c,4 c'2 b4 a2 g | r1

    r2 r4 g | a b c1 b2 |
        e,4 d e2 a1 | b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r4 g e c'4.( b16[ a] b4) c2 | r2 c1 a4 a ~ | a b c4.( b16[ a] b2) g ~ |
        g g a4. a8 a4 b | c2 a4 b r4 c2 b16([ a g f] |

    e4.) d8 e2 a1 ~ | a2 r4 a a2 r4 b | c1 a2 b4. g8 | 
        c[ f,] a2 gs4 r4 g c2 | bf4 a2 g4 a8([ b] c2 b4) | c1

    r2 r8 f,[ g g] | a1 a | a2 g1 d2 | g1 gs2 a ~ | a( gs2) a1 | 
        a4 b2 b4 c1 | c4 d2 b4 c2 b | e,8([ f g a] b[ g] c2 a4 b2) | c1 r1 |

    r8 c[ b a] b4 g r8 a[ g f] g4 e | r2 r8 c'[ b a] b4 g r c | 
        b2 a g4. g8 f2 | e d c g' | a1 a | b r1 | R\breve | r2 r4 d c b 

    a4 d | b d2 cs4 d2 r2 | R\breve | r1 r4 c b a | g c a c2 b4 c2 | r1 g | 
        cs,2 d e c4 e ~ | e8[ f] g4. fs8 fs4 g d g2 ~ | g f e1 | 

    r1 r2 r4 a | c2 b1 a2 | r4 c c g a g g2 | g r2 g1 | b2 a a1 | 
        r4 b, e4. d8 c4 g r2 | r1 r2 r4 b | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'4. f8 e4 b g'\breve
        \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

altoLyricsX = \lyricmode {
    Il va -- go~e bel -- lo~Ar -- mil -- lo
    Pa -- ga -- va~il drit -- to~al ma -- re
    Con sue la -- gri -- me~a -- ma -- re,
    Men -- tre~in ci -- ma d'un sco -- glio,
    men -- tre~in ci -- ma d'un sco -- glio,
        il suo cor -- do -- glio,
        il suo cor -- do -- glio,
        il suo cor -- do -- glio,
    \ijLyrics
        il suo cor -- do -- glio.
    \normalLyrics

    E di -- ce -- a: O be -- a -- te On -- de __
        che spec -- chio se -- te
        A tan -- ta al -- ma __ bel -- ta -- de; __
%    I miei,
    I miei so -- spir be -- ni -- gne rac -- co -- glie -- te,
    Ser -- ban -- do del mio vi -- so o -- gno -- ra~in vo -- i
    L'i -- ma -- gi -- ne do -- glio -- sa.
%    Né la con -- fon -- da,
    Né la con -- fon -- da~il vo -- stro mo -- to po -- i
%    Ac -- ciò quan -- do~a mi -- rar,
%    \ijLyrics
%    ac -- ciò quan -- do~a mi -- rar,
%    ac -- ciò quan -- do~a mi -- rar,
%    ac -- ciò quan -- do~a mi -- rar
%    \normalLyrics
        quel -- la ri -- tro -- sa,
    \ijLyrics
        quel -- la ri -- tro -- sa,
        quel -- la ri -- tro -- sa,
    \normalLyrics
    Ac -- ciò quan -- do~a mi -- rar quel -- la ri -- tro -- sa
    Em -- pia ver -- rà la sua gen -- til sem -- bian -- za,
    \ijLyrics
        ver -- rà la sua gen -- til sem -- bian -- za,
    \normalLyrics
    Ve -- da~il mio duol che tut -- ti gli~al -- tri~a -- van -- za,
    ve -- da~il __ mio duol,
    ve -- da~il mio duol che tut -- ti gli~al -- tri~a -- van -- za,
    ve -- da~il mio duol che tut -- ti gli~al -- tri,
        che tut -- ti gli~al -- tri~a -- van -- za.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | r2 r4 c e g d8[ e] f4 | g1 r4 d f a ~ | a cs,8[ d] e1. |
        a,2 r r e' | 

    fs4 g2 fs4 g1 | r2 r4 c, d e f2 | g r2 r2 r4 e | a g a2 g4 d8[ d] e2 ~ |
        e d4 c e2 d | r2 r4 e 

    fs4 g2 fs4 | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 g4 e g2 c, | r2 c1 r4 a | e' f g4.( f16[ e] d4. b8 e[ d] e16[ d e c] |
        d2) b4 b d4. d8 a4 g ~ | g2 r2 e'4 a, 

    d4 e ~ | e a a2 f4 d f2 ~ | f r4 cs d1 | r4 g, c2 f g4. e8 | 
        a4. a,8 e'4 e r1 | r1 r2 r8 a[ g f] | e4 e 

    r8 g[ f e] d4 d r2 | R\breve | e2 b1 b2 | b b1 a2 | b1 r1 | fs'2 g g2. a4 ~|
        a a g2. e4 d2 | c g a r2 | r1 r4 e' g8[ f f g] | a2 r4 b,

    d8[ c c d] e2 | r8 f[ e d] e4 g r2 r8 c,[ b a] | b4 d r8 f[ e d] e4 e r2 |
        r4 g g8[ d d e] f2 r8 g[ f e] | f2 e r e ~ | e b r1 | 

    r1 r2 r4 g' | f e d g e g2 fs4 | g2 r2 r1 | r2 r4 g f e d g | e g2 fs4 g2 r|
        R\breve | c,1 e ~ | e2 f e4 e g4. f8 | e4 b d2 g,1 | 

    R\breve | r4 g' g4. f8 e4 b d2 | g,1 r1 | r4 a' g e f c d2 | e1 r1 | 
        R\breve | r2 r4 b g'4. f8 e4 b | c8([ g] g'2 fs4) g2 r4 d |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4. d8 c4 g r4 b d4. c8 b4 e g2
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

tenoreLyricsX = \lyricmode {
%    Il va -- go~e bel -- lo~Ar -- mil -- lo
%    Pa -- ga -- va~il drit -- to~al ma -- re
%    Con sue la -- gri -- me~a -- ma -- re,
    Men -- tre~in ci -- ma d'un sco -- glio,
    men -- tre~in ci -- ma d'un sco -- glio,
        il suo cor -- do -- glio,
        il suo cor -- do -- glio,
        il suo cor -- do -- glio,
%    La -- gri -- man -- do sfo -- ga -- va,
    la -- gri -- man -- do sfo -- ga -- va il suo cor -- do -- glio.

    E di -- ce -- a: O be -- a -- te On -- de
%        O be -- a -- te
%        On -- de,
            che spec -- chio se -- te __
        A tan -- t'al -- ma bel -- ta -- de;
    I miei __ so -- spir,
        so -- spir be -- ni -- gne rac -- co -- glie -- te,
%    Ser -- ban -- do del mio vi -- so 
        o -- gno -- ra~in vo -- i,
    \ijLyrics
        o -- gno -- ra~in vo -- i
    \normalLyrics
    L'i -- ma -- gi -- ne do -- glio -- sa.
%    Né la con -- fon -- da,
    Né la con -- fon -- da~il vo -- stro mo -- to po -- i
    Ac -- ciò quan -- do~a mi -- rar,
    \ijLyrics
    ac -- ciò quan -- do~a mi -- rar
    \normalLyrics
        quel -- la ri -- tro -- sa,
    \ijLyrics
        quel -- la ri -- tro -- sa,
        quel -- la ri -- tro -- sa,
    \normalLyrics
    ac -- ciò quan -- do~a mi -- rar quel -- la ri -- tro -- sa
    Em -- pia ver -- rà la sua gen -- til sem -- bian -- za,
    \ijLyrics
        ver -- rà la sua gen -- til sem -- bian -- za,
    \normalLyrics
    Ve -- da~il __ mio duol che tut -- ti gli~al -- tri~a -- van -- za,
        che tut -- ti gli~al -- tri~a -- van -- za,
    \ijLyrics
        che tut -- ti gli~al -- tri~a -- van -- za,
        che tut -- ti gli~al -- tri~a -- van -- za,
    \normalLyrics
%    ve -- da~il mio duol,
%    \ijLyrics
%    ve -- da~il mio duol,
%    ve -- da~il mio duol
%    \normalLyrics
%        che tut -- ti gli~al -- tri~a -- van -- za,
        che tut -- ti gli~al -- tri,
        che tut -- ti gli~al -- tri~a -- van -- za.
}

bassoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r1 r2 g4 b | d a8[ b] c2 g r2 | r2 g4 b d2. fs,8[ g] |
        a1 e | 

    cs'4 cs d1 c4 b | a1 g | e4 e f1 e4 d | c c r b' cs d2 cs4 | d1 b4 b c2 ~ |
        c b4 a g2 g | 

    r2 r4 e d c d2 | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r2 f1 a4 a ~ | a d, c8([ d e f] g[ a b g] c[ g e c] | 
        g'2) g4 e d4. d8 d4 g | c,2 d e4 f2 g4 | 

    a1 d,2 r4 d | a'1 r4 d,2. | c1 r1 | r1 r4 c' c2 ~ | c4 d bf4. bf8 a2 d |
        c1 bf | a d, | cs2 e1 b2 | b g' e1 ~ | e a | 

    d4 b g e c e' c a | f d g4. g8 c,8([ d e f] g[ a b g] | 
        c[ d e c] g'4) e, f2( g) | c,1 c'2 bf | a g4. g8 f2 e | 

    d2 c g' a | r4 g d'8[ a a b] c2 r4 d, | a'8[ e e f] g2 r8 f[ e d] e4 c |
        r8 d'[ c b] c4 a cs,1 | e g2 a4. a8 | b4. b8 

    c4 c d2 g, | R\breve | r1 r2 r4 c | b a g c a c2 b4 | c2 r2 r1 |
        R\breve | a1 c2 b | a1. r2 | R\breve | r1 r2 e ~ | e g1 f2 | e1 r1 |
        r4 a c4. b8 a4 e g2 |

    c,1 r2 b' ~ | b d1 r4 a | gs1 r1 | r1 r4 e g4. f8 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 b g' 
        \invisibleTime\time 4/2 c,\longa*1/2

    \bar "|."
}

bassoLyricsX = \lyricmode {
%    Il va -- go~e bel -- lo~Ar -- mil -- lo
%    Pa -- ga -- va~il drit -- to~al ma -- re
%    Con sue la -- gri -- me~a -- ma -- re,
    Men -- tre~in ci -- ma d'un sco -- glio,
    men -- tre~in ci -- ma d'un sco -- glio,
    La -- gri -- man -- do sfo -- ga -- va,
    la -- gri -- man -- do sfo -- ga -- va il suo cor -- do -- glio,
    la -- gri -- man -- do sfo -- ga -- va il suo cor -- do -- glio.
%        il suo cor -- do -- glio,
%        il suo cor -- do -- glio.

%    E di -- cea: 
        O be -- a -- te On -- de
            che spec -- chio se -- te
        A tan -- t'al -- ma bel -- ta -- de;
%    I miei,
    I miei so -- spir
    Ser -- ban -- do del mio vi -- so~o -- gno -- ra~in vo -- i
    L'i -- ma -- gi -- ne do -- glio -- sa.
    Né la con -- fon -- da,
    né la con -- fon -- da~il vo -- stro mo -- to po -- i
    Ac -- ciò quan -- do~a mi -- rar quel -- la ri -- tro -- sa,
    ac -- ciò quan -- do~a mi -- rar,
    \ijLyrics
    ac -- ciò quan -- do~a mi -- rar
    \normalLyrics
        quel -- la ri -- tro -- sa,
        quel -- la ri -- tro -- sa
    Em -- pia ver -- rà la sua gen -- til sem -- bian -- za,
        ver -- rà la sua gen -- til sem -- bian -- za,
    Ve -- da~il mio duol,
    \ijLyrics
    ve -- da~il mio duol
    \normalLyrics
        che tut -- ti gli~al -- tri~a -- van -- za,
    ve -- da~il mio duol che tut -- ti gli~al -- tri~a -- van -- za.
%        che tut -- ti gli~al -- tri,
%        che tut -- ti gli~al -- tri~a -- van -- za.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r1 c4 e g d8[ e] | f2 e r1 | c4 e g d8[ e] f2 d | R\breve |
        e4 e f1 e4 d | 

    c2 a r1 | gs'4 gs a1 g4 f | e e fs g2 fs4 g2 | r1 r2 r4 e | 
        fs g2 fs4 g1 | r4 b, a g a1 | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r2 f'1 e4 e ~ | e d e8([ f] g2) g,4 r4 c ~ | 
        c8([ b16 a] b4) d g f4. f8 d4 d | c8([ d] e2 d16[ c b a] g4) c a b |

    r1 r4 a d2 ~ | d r4 e f2 g | e1 r1 | r1 r4 e2 a4 | g f2 d4 e e r2 |
        r8 a[ g f] e4 a, r8 g'[ f e] d4 g, | 

    r8 f'[ e d] e2 fs1 | r2 e1 g2 ~ | g4 d d1 c2 | b1 a | r4 d b g e c e' c |
        a2 b4. b8 e8([ f] g2) g4 | g2. e4 d1 | g r1 | r4 c, e8[ d d e] 

    f2 r4 g, | b8[ a a b] c2 r4 d f8[ e e f] | g2 r2 r4 c, d8[ d a b] |
        c2 r8 b[ a g] a2 c | r1 e | b r4 g' f e | d g e g2 fs4 g2 |

    R\breve | r4 g f e d g e g ~ | g fs g2 r1 | r1 r4 c, d4. d8 |
        e4. e8 f4 e g2 c, | r2 e1 g2 ~ | g r4 d cs2 r2 | r1 r2 b ~ |
        b d1 c2 | e1 r1 | r2 e g f | 

    e1 r1 | r2 e1 g2 ~ | g f e1 ~ | e r4 b g'4. f8 |
        e4 b d2 g, r2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 g'4. f8 e4 d g, b4. c8 d4 g d2
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

quintoLyricsX = \lyricmode {
% Il va -- go~e bel -- lo~Ar -- mil -- lo
% Pa -- ga -- va~il drit -- to~al ma -- re
% Con sue la -- gri -- me~a -- ma -- re,
    Men -- tre~in ci -- ma d'un sco -- glio,
    men -- tre~in ci -- ma d'un sco -- glio,
    La -- gri -- man -- do sfo -- ga -- va,
    la -- gri -- man -- do sfo -- ga -- va~il suo cor -- do -- glio,
        il suo cor -- do -- glio,
        il suo cor -- do -- glio.

    % E di -- cea: O be -- a -- te On -- de,
        O be -- a -- te
        On -- de,
        on -- de che spec -- chio se -- te
        A __ tan -- t'al -- ma % bel -- ta -- de;
    I miei, __ 
    i miei so -- spir % be -- ni -- gne rac -- co -- glie -- te,
    Ser -- ban -- do del mio vi -- so o -- gno -- ra~in vo -- i,
    \ijLyrics
        o -- gno -- ra~in vo -- i,
        o -- gno -- ra~in vo -- i
    \normalLyrics
    L'i -- ma -- gi -- ne do -- glio -- sa.
    Né la con -- fon -- da,
    né la con -- fon -- da~il vo -- stro mo -- to po -- i
    Ac -- ciò quan -- do~a mi -- rar,
    \ijLyrics
    ac -- ciò quan -- do~a mi -- rar,
    ac -- ciò quan -- do~a mi -- rar,
    ac -- ciò quan -- do~a mi -- rar
    \normalLyrics
        quel -- la ri -- tro -- sa
    Em -- pia ver -- rà la sua gen -- til sem -- bian -- za,
    \ijLyrics
        ver -- rà la sua gen -- til sem -- bian -- za,
        ver -- rà la sua gen -- til sem -- bian -- za,
    \normalLyrics
    Ve -- da~il __ mio duol,
    ve -- da~il mio duol,
    \ijLyrics
    ve -- da~il mio duol,
    ve -- da~il mio duol __
    \normalLyrics
        che tut -- ti gli~al -- tri~a -- van -- za,
        che tut -- ti gli~al -- tri,
        che tut -- ti gli~al -- tri~a -- van -- za.
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

