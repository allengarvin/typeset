cantoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f\breve
}

% canto: checked against source
cantoXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    f\breve | e1 a | a1. a2 | f\breve | e1 e ~ | e b | c  a2 a' |
        g4( f e d c1) | b\breve | r1 r2 g' | e f g1 | r2 a a a | c1. g2 | a a

    c1 | b2 a1\melisma\ficta gs2\unficta\melismaEnd | a1 r2 a | 
        a a c4( b a g | f2) g a c | c a a1 | fs\breve|
        r1 r2 g ~ | g c1 c2 | a c bf1 ~ | bf a | a1. a2 | g1 e | c'1. b2 | b1

    r2 g ~ | g c1 c2 | a c c1 ~ | c b | a1. a2 | a1 g2 a ~ | a4 a b2 c c |
        a1. gs2 | gs\breve | r2 a1 a2 | b\breve | r1 r2 b, | b b c1 ~ | 
        c2 c a1 | g r2 g' | g g 

    a1 ~ | a2 a f1 | e r2 c | c4( b c d e2) a, | r2 d c4( d e f | 
        g2) d e e ~ | e f g a ~ | a g c1 | b2 b2.( a4 g f | e f 

    g4 f e d e2) | a, c c2.( b4 | c d e f g2) a | b4( c2 b4) c1 | 
        r2 c c a | g e g2. g4 | g2 a f1 | e2 e a1 | g2 b1 c2 |

    a1 g | r2 e e g | f e a1 | g2 c a bf | a1 r1 | r1 r2 a ~ | a f g a ~ |
        a bf a1 | g1. c2 | c a a1 ~ a\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    Pian -- za'l Gre -- go Pu -- e -- ta,
    pian -- za'l Gre -- go Pu -- e -- ta,
        e'l Man -- tu -- an,
    La Fio -- ren -- tin e tut -- to can -- to'l mun -- do,
    la Fio -- ren -- tin __ e tut -- to can -- to'l mun -- do,
    Da __ puo chie la xe mor -- to chel pro -- fun -- do
    Mà -- sto -- ra, 
    da __ puo chie la xe mor -- to chel pro -- fun -- do
    mà -- sto -- ra del -- la Mu -- si -- ca, 
        A -- dri -- an;

    Chie la ti -- rà __ cha~in ter -- ra,
    chie la ti -- rà __ cha~in ter -- ra, in mun -- te,
        in mun -- te~in pian,
    Chel -- l'ar -- mo -- nia __ del cel chie zi -- ra,
        chie zi -- ra~in tun -- do
    Cul mo -- do bel à tut -- ti~ha mu -- stra'l fun -- do,
        à tut -- ti~ha mu -- stra'l fun -- do,
    Tal ch'o -- gni cor ma -- le -- o xe tur -- nà san,
    tal __ ch'o -- gni cor __ ma -- le -- o xe tur -- nà san. __
}

altoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% alto: checked against source
altoXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d c | a a2 a | d1 c | r1 c ~ | c2 b e1 ~ | e2 c1 a2 | e'1 e |
        r2 d d d | e1 r2 e | c d e1 | e2 e1 d2 | e f

    g4( f e d | c2) a r1 | R\breve | r2 e' e e | f1. c2 | d e f1 | 
        e2 d1\melisma\ficta cs2\unficta\melismaEnd |
        d1 r1 | r2 d e1 ~ | e2 e c1 ~ | c2 c d2.( e4 | f2) g f f | d1 e ~ |
        e r1 | r1

    r2 d ~ | d g1 g2 | e g f1 ~ | f e | e1. e2 | c1 a2 f' ~ | f e e1 ~ |
        e e ~ | e2 e e1 ~ | e2 b b1 | r2 e1 d2 | d\breve | r2 b b b |
        e e,1 f2  ~ | f4( e e1 d2) | e4( f g a 

    b2) b | b c a1 | a2 c2.( b8[ a] b2) | c\breve | r1 r2 d | 
        d4( c b a g2) c | b b1 c2 ~ | c d e1 ~ | e e | g\breve | 
        r2 g,1 c2 ~ | c4( d e d c b a g 

    f2) e e'2.( f4 | g1) e ~ | e r2 d | e c b d ~ | d c1 b2 | c c e1 |
        e2 g2.( f4 e2 ~ | e) d e2.( d4 | c b c2) g1 | r2 e' c d | e g 

                  %  vvv I'll just let it roll past, doesn't sound good
                  %      either way, ef or e
    f2\melisma\ficta e4 d | f2\unficta\melismaEnd e r d | c a c1 ~ | 
        c2 d e1 | d2 g e f | e\breve | r2 f e d | cs\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    Pian -- za'l Gre -- go Pu -- e -- ta,
    pian -- za'l Gre -- go Pu -- e -- ta,
        e'l Man -- tu -- an,
    La Fio -- ren -- tin e tut -- to can -- to'l mun -- do,
    la Fio -- ren -- tin e tut -- to can -- to'l mun -- do,
    Da puo __ chie la __ xe mor -- to chel pro -- fun -- do, __
    da __ puo chie la xe mor -- to chel pro -- fun -- do 
    Mà -- sto -- ra __ del -- la Mu -- si -- ca, 
        A -- dri -- an;

    Chie la ti -- rà cha~in ter -- ra, __
    chie la ti -- rà cha~in ter -- ra, in mun -- te~in pian,
    Chel -- l'ar -- mo -- nia __ del cel chie zi -- ra~in tun -- do __
    Cul mo -- do bel,
    cul __ mo -- do bel à tut -- ti~ha mu -- stra'l fun -- do,
    Tal ch'o -- gni cor ma -- le -- o,
    tal ch'o -- gni cor __ ma -- le -- o xe tur -- nà san,
        xe tur -- nà san.
}

tenoreXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a | d, | a'1 a2 a | c2.( b4 a g a2) | g g1 e2 ~ | 
        e a2.( b4 c2) | c g a1 | d, r2 g | g c b1 | r1 r2 c | c c a1 |

    r2 c c c | c c c a | g c b1 | a2 a c c | d d, a'1 | a2 c2.( b4 a2 ~ |
        a) f2 e1 | d2 d a'1 ~ | a2 g2 e e | c'1 c2 a ~ | a a2 f1 | d 

    r2 d' | d a c1 | b2 c g c ~ | c a2 d1 | b c1 ~ | c2 c2 a1 ~ | 
        a2 a2 g c2 ~ | c4( b4 a1) g2 | a a c d2 ~ | d4( c4 c2) b c2 ~ | 
        c4 c4 b2 g c | c1. b2

    b1 r1 | r2 c1 a2 | g\breve ~ g |  R\breve*2 | r2 g1 g2 | g c c c2 ~ | 
        c4( b4 a1 g4 f | g2) a r2 a | g4( f e d c2) d | r g e c | d1 r1 |
        r2 a' c c | b1 

    a2 e' ~ | e e2 d g, | c b r e, | f g a1 ~ | a2 g2 c c | b4 e d2 c1 |
        r2 g a f | e1 r1 | r2 a a d, | e e c'1 | b2 e d c2 ~ | c( b4 a 

    c2) b | R\breve | r2 c c a | b c d1 | c2 c a bf | a a g a |
        a2.( b4 c1) | a2 d2.( c4 c2) | b c c a | a\breve~a\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    Pian -- za'l Gre -- go Pu -- e -- ta,
    pian -- za'l __ Gre -- go Pu -- e -- ta,
        e'l Man -- tu -- an,
    La Fio -- ren -- tin e tut -- to can -- to'l mun -- do,
    la Fio -- ren -- tin e tut -- to can -- to'l mun -- do,
        can -- to'l mun -- do,
    Da puo __ chie la xe mor -- to chel __ pro -- fun -- do
    da puo chie la xe mor -- to chel __ pro -- fun -- do
    Mà -- sto -- ra __ del -- la Mu -- si -- ca, 
        chel pro -- fun -- do
    mà -- sto -- ra del -- la Mu -- si -- ca, 
        A -- dri -- an; __

    Chie la ti -- rà cha~in ter -- ra, in mun -- te,
        in mun -- te~in pian,
    Chel -- l'ar -- mo -- nia del cel __ chie zi -- ra~in tun -- do,
    chel -- l'ar -- mo -- nia __ del cel chie zi -- ra~in tun -- do,
    Cul mo -- do bel,
    Cul mo -- do bel à tut -- ti~ha mu -- stra'l fun -- do,
    Tal ch'o -- gni cor ma -- le -- o xe tur -- nà san,
    tal ch'o -- gni cor __ ma -- le -- o xe tur -- nà san. __
}

bassoXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    d\breve
}

% basso: checked against source
bassoXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | a | R\breve*2 | a\breve | e | a1 a2 a | c2.( b4 a g a2) | 
        g1 r2 g | c a e'1 | r2 d c c | a1 r2 d | c f, c' c |

    a2 f a4( b c d | e2) a, e'1 | a, r1 | R\breve*2 | r1 a | d1. d2 | 
        b2 b c1 ~ | c a ~ | a bf ~ | bf2 g d'1 ~ | d a | r2 c1 a2 | a1 g1 ~ |
        g c1 ~ | c2 c2 f,2 f2 ~ | f4( g4 a b 

    c2) c | a4( b c d e2.) e4 | a,1 r1 | r1 r2 a2 ~ | a4 a4 g2 c a |
        a1. e2 | e1 r1 | r2 a1 d2 | g,\breve | r1 r2 e | e e a1 ~ | a2 a2 f1 |
        e\breve | R\breve*2 | r2 a 

    a4( b c d | e2) a, r1 | r2 g c a | g1 r2 a | a d c a | e'1 a, |
        e'2.( f4 g f e d | c d e d c b a g | f2) e 

    f2.( g4 | a b c2. b4 a2) | g1 r1 | R\breve | r2 a g b | c a d2. d4 |
        c2 a a1 | e r1 | R\breve | r2 a c e | d c f1 | e r1 | r2 a, d d |

    f1 e2 f2 ~ | f4( e4 d2) c a | d g, a1 | R\breve | r2 d cs d | a\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    Pian -- za'l,
    pian -- za'l Gre -- go Pu -- e -- ta,
        e'l Man -- tu -- an,
    La Fio -- ren -- tin,
    la Fio -- ren -- tin e tut -- to can -- to'l mun -- do,
    Da puo chie la xe mor -- to __ chel __ pro -- fun -- do,
        chel pro -- fun -- do __
    Mà -- sto -- ra del -- la Mu -- si -- ca, 
    mà -- sto -- ra del -- la Mu -- si -- ca, 
        A -- dri -- an; 

    Chie la ti -- rà __ cha~in ter -- ra, in mun -- te,
        in mun -- te~in pian,
    Chel -- l'ar -- mo -- nia del cel chie zi -- ra~in tun -- do,
    Cul mo -- do bel à tut -- ti~ha mu -- stra'l fun -- do,
    Tal ch'o -- gni cor ma -- le -- o,
    tal ch'o -- gni cor ma -- le -- o xe tur -- nà san,
        xe tur -- nà san. 
}

quintoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a\breve.
}

% quinto: checked against source
quintoXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve ~ | a1 e | f f2 f | d2.( e4 f2. g4 | a1) e ~ | e r2 g ~ |
        g f e1 | e2 e e2.( f4 | g1.) d2 | r2 a' g e | a1 r2 e | e e 

    f2 f | g a e1 ~ | e2 f e1 | e r2 b' | c c a1 | r2 f f f | d c f2.( g4 |
        a\breve) | a1 r1 | d, g ~ | g2 g f e | f1 d | r2 g a d, | f f 

    e1 | e r2 e | e4( d e f g2) g | d d e1 ~ | e2 e f4( g a b | c1.) g2 |
        a e r e ~ | e e f d | a'2. a4 e2 e ~ | e4( f g2) e a ~ | a e 

    e1 ~ | e\breve | r2 e1 f2 | d\breve | r2 e e e | g1 c, | c1.( b4 a |
        c2) b r e | e e f1 ~ | f2 f d1 | c2.( d4 e1) | r2 a a4( g f e | 
        d2) d e1 | r2 g 

    g4( f e d | c2) f e1 | r2 e e a | g e b'1 | r2 e, e c | c1 a | 
        r1 r2 r4 c | d c g'2 c,1 ~ | c r1 | r2 c d d | e1 r2 f | g a

    e2 e | g2. g4 g2 a | f1 e ~ | e r1 | R\breve | r2 e f g | a e f2.( g4 |
        a2) d, r1 | r2 f e e | f d a'1 | e r1 | r2 d e f | e\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    Pian -- za'l Gre -- go Pu -- e -- ta, __
    pian -- za'l Gre -- go Pu -- e -- ta,
        e'l Man -- tu -- an,
    La Fio -- ren -- tin e tut -- to can -- to'l mun -- do,
    la Fio -- ren -- tin e tut -- to can -- to'l mun -- do,
    Da puo __ chie la xe mor -- to,
    da puo chie la xe mor -- to,
    da puo __ chie la xe mor -- to chel __ pro -- fun -- do,
        chel __ pro -- fun -- do
    mà -- sto -- ra del -- la Mu -- si -- ca, __
        A -- dri -- an;

    Chie la ti -- rà cha~in ter -- ra,
    chie la ti -- rà __ cha~in ter -- ra, __ in mun -- te~in pian,
        in mun -- te~in pian,
    Chel -- l'ar -- mo -- nia del cel chie zi -- ra~in tun -- do,
        chie zi -- ra~in tun -- do __
    Cul mo -- do bel,
    cul mo -- do bel à tut -- ti~ha mu -- stra'l fun -- do, __
    Tal ch'o -- gni cor ma -- le -- o,
    tal ch'o -- gni cor ma -- le -- o xe tur -- nà san.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

