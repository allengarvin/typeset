% Grazie ch'a pochi il ciel largo destina:
% rara virtù, non già d'umana gente,
% sotto biondi capei canuta mente,
% e'n umil donna alta beltà divina;
% leggiadria singulare e pellegrina,
% e 'l cantar che ne l'anima si sente,
% l'andar celeste, e 'l vago spirto ardente,
% ch'ogni dur rompe ed ogni altezza inchina.
% 
% E quei begli occhi che i cor' fanno smalti,
% possenti a rischiarar abisso e notti,
% e torre l'alme a' corpi, e darle altrui;
% col dir pien d'intelletti dolci ed alti,
% con i sospiri soavemente rotti:
% da questi magi transformato fui.
% 
% Petrarca 213

cantoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g2"
    \key c \major

    c\breve.
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c\breve ~ | c1 a | r2 e' e e | f1 e ~ | e2 e a,1 |
        cs\breve | d | R | r2 a1 a2 ~ | a b 

    c1 ~ | c r1 | r2 d d d | f1 f2 e ~ | e( d) e1 | R\breve*3 | r2 a,1 bf2 ~|
        bf bf g1 |

    a2 c1 c2 | d a e'1 | e r1 | d e2 e | e1 a,2 c ~ | c( b) c1 | R\breve*2 |
        r1 d2. d4 | d2 e4 e f2 e |

    d4 d d1\melisma\ficta cs2\unficta\melismaEnd | d\breve | r2 d1 d2 |
        e\breve | R | r2 e1 e2 | g2. g4 e2 f | e2.( d4 c b c2) | 
        a\breve | R | r2 a

    a2 a | b1 d | r2 d d d4 f ~ | f f f2 e1 ~ | e r1 | d c2 c | c1 b |
        r2 e e e | g1

    g2 c, ~ | c4\melisma\ficta b a1 gs2\unficta\melismaEnd | a1 r1 | r2 c d d | 
        d1 e | r2 e g d | f2 f e1 ~ | e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Gra -- zie ch'a po -- chi'l ciel lar -- go de -- sti -- na;
    Ra -- ra __ vir -- tù, __ non già d'u -- ma -- na gen -- te,
%    Sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    E'n u -- mil don -- n'al -- ta bel -- tà di -- vi -- na,
        al -- ta bel -- tà di -- vi -- na;
    Leg -- gia -- dria sin -- gu -- la -- r'e pel -- le -- gri -- na,
    E'l can -- tar che nel -- l'a -- ni -- ma si sen -- te,
    L'an -- dar ce -- le -- ste, e'l va -- go spir -- to~ar -- den -- te, __
    Ch'o -- gni dur rom -- pe ed o -- gni~al -- tez -- za~in -- chi -- na,
    Ch'o -- gni dur rom -- pe ed o -- gni~al -- tez -- za~in -- chi -- na.
%        ed o -- gni~al -- tez -- za~in -- chi -- na,
%        ed o -- gni~al -- tez -- za~in -- chi -- na.
}

altoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a\breve
}

% alto: checked against source
altoXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a a | R\breve R | r1 r2 e | e e f1 e e2 e | d1 d | 
        R\breve | 

    r2 e1 fs2 ~ | fs g g g | a a bf1 | bf2 a1( g2) | a\breve ~ | a1 r1 | 
        R\breve*2 | r1 r2 e | 

    f1. f2 | d1 e | f2.( g4 a2) a | a a gs1 | a r2 d, | a' a c c | c1. a2 |
        R\breve | f2. f4

    f2 g4 g | g2 g4 g f e2( d4) | e1 fs2. fs4 | g2 g4 g a2 a | f g e1 |
        d2 a'1 a2 | g\breve | 

    r2 g1 g2 | c b a c ~ | c b1( a2) | b1 r1 | R\breve | r1 r2 a |
        a a g1 | e r2 e | g g4 d2 d4 d2 | a'1 r1 | 

    r1 e | e2 e g1 | d r2 g | g g g b | c2.( b4 a1) | d, r1 | r1 r2 e |
        f f f1 | e r2 d | 

    d2 d c1 | a2 e'1 b2 | d d e1 | a, r2 e' ~ | e a1 c2 | b b b1 | 
        e,\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Gra -- zie ch'a po -- chi'l ciel lar -- go de -- sti -- na;
%        lar -- go de -- sti -- na:
    Ra -- ra __ vir -- tù, non già d'u -- ma -- na gen -- te, __
%    Sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    E'n u -- mil don -- n'al -- ta __ bel -- tà di -- vi -- na,
        al -- ta bel -- tà di -- vi -- na;
    Leg -- gia -- dria sin -- gu -- la -- r'e pel -- le -- gri -- na,
    Leg -- gia -- dria sin -- gu -- la -- r'e pel -- le -- gri -- na,
    E'l can -- tar che nel -- l'a -- ni -- ma si __ sen -- te,
    L'an -- dar ce -- le -- ste, e'l va -- go spir -- to~ar -- den -- te,
    Ch'o -- gni dur rom -- pe ed o -- gni~al -- tez -- za~in -- chi -- na,
    Ch'o -- gni dur rom -- pe,
    Ch'o -- gni dur rom -- pe~ed o -- gni~al -- tez -- za~in -- chi -- na,
        ed __ o -- gni~al -- tez -- za~in -- chi -- na.
}

tenoreXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% tenore: checked againsrt source
tenoreXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c\breve | c1 r2 d | a a c2.( d4 | e2) c1 c2 | c1 \[ b( | d) \] a ~ | a r1 |
        R\breve | a1

    g2 d' | c( b4 a b1) | e r1 | R\breve | r1 g | g2 f d1 ~ | 
        d2 d c2.( d8[ e] | f1) 

    e2 e | d g2. g4 g2 | e g f c | f1 e | r1 d | g, g2 c ~ | c a1 a2 ~ |
        a d b b | a1 d | 

    r2 a1 e'2 ~ | e a, a a | g1 c2 c ~ | c4 c a2 d d | e d c a | c b r1 |
        R\breve*2 | r2 a1 a2 | b1 r1 | 

    c1. b2 | e2. d4 c2 a | e'1 e | r1 a, ~ | a2 a a'2. g4 | f2 d c1 |
        a r1 | a c2 c | d1 b2 r4 b | 

    a2 a4 a2 a4 a2 | d1 r1 | r1 d | g2 g g1 | c, r1 | r2 a a a | b d c1 |
        a r1 | a

    d2 d | g,1 g | r2 a1 c2 ~ | c b b b | a1 a ~ | a2 e' e a, | a' a e1 | 
        e\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Gra -- zie ch'a po -- chi'l ciel __ lar -- go de -- sti -- na, __
        lar -- go de -- sti -- na:
%    Ra -- ra vir -- tù, non già d'u -- ma -- na gen -- te,
        non già d'u -- ma -- na gen -- te,
    Sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    E'n u -- mil don -- n'al -- ta __ bel -- tà di -- vi -- na,
        al -- ta __ bel -- tà di -- vi -- na;
    Leg -- gia -- dria sin -- gu -- la -- r'e pel -- le -- gri -- na,
    E'l can -- tar che nel -- l'a -- ni -- ma si sen -- te,
        che __ nel -- l'a -- ni -- ma si sen -- te,
    L'an -- dar ce -- le -- ste, e'l va -- go spir -- to~ar -- den -- te,
    Ch'o -- gni dur rom -- pe ed o -- gni~al -- tez -- za~in -- chi -- na,
    Ch'o -- gni dur rom -- pe ed o -- gni~al -- tez -- za~in -- chi -- na, __
%        ed o -- gni~al -- tez -- za~in -- chi -- na,
        ed o -- gni~al -- tez -- za~in -- chi -- na.
}

bassoXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    f\breve
}

% basso: checked against source
bassoXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 f ~ | f d | r2 a' a a | c1 f, | a2 a e1 | d r1 | r1 r2 d | 

    a'2 a a1 | d, g2 d | e\breve | a,1 r2 d ~ | d4 d g2 c,1 | r2 f g g | 
        
    g2 d g1 | d r1 | R\breve | g1 e2 e ~ | e4 e e2 f f | d d a'1 | d, r1 | 
        r1 c | f1. f2 | d1 e | a2 a

    g2 g | d1 a' | R\breve*2 | f2. f4 d2 g4 g | c2 g a f | e1 d | R\breve*2 |
        d1. d2 | g\breve | r1 e ~ | e2 e a2. a4 | 

    a2 gs a1 | e r1 | R\breve | d1 a'2 a | f1 e | r1 r2 a | g g4 g2 g4 g2 |
        d\breve | R | a'1 b2 b | b1 c | r1

    g1 | a2 a c a | g1 c, | r1 e | d2 d d1 | c r2 g' | d d a'1 |
        a2 e2.( f4 g2) | d1

    r2 a' | c c a a | a\breve | e\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Gra -- zie ch'a po -- chi'l ciel lar -- go de -- sti -- na,
        ch'a po -- chi'l ciel lar -- go de -- sti -- na;
    Ra -- ra vir -- tù, non già d'u -- ma -- na gen -- te,
    Sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    E'n u -- mil don -- n'al -- ta bel -- tà di -- vi -- na;
    Leg -- gia -- dria sin -- gu -- la -- r'e pel -- le -- gri -- na,
    E'l can -- tar che __ nel -- l'a -- ni -- ma si sen -- te,
    L'an -- dar ce -- le -- ste, e'l va -- go spir -- to~ar -- den -- te,
    Ch'o -- gni dur rom -- pe ed o -- gni~al -- tez -- za~in -- chi -- na,
    Ch'o -- gni dur rom -- pe ed o -- gni~al -- tez -- za~in -- chi -- na,
%        ed o -- gni~al -- tez -- za~in -- chi -- na,
        ed o -- gni~al -- tez -- za~in -- chi -- na.
}

quintoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f\breve
}

% quinto: checked against source
quintoXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | f | e1 r2 a | g g f a ~ | a a gs1 | a a ~ | a r2 a | a a

    a1 | fs g2 f | e1. e2 | cs1 cs2 d | d1 r1 | R\breve*2 R\breve | d1 g2 g ~ |
        g4 g d2

    e1 | g a2 a | a\breve | a1 r1 | R\breve*2 | f1 e ~ | e2 e g1 | f e2.( d4 |
        c2) c c c | d1 e | a2. a4

    a2 b4 b | c2 b a4 a a2 ~ | 
        a\melfi gs\melfiEnd a a | b c c4 c c2 | bf1 a2 a | fs1 fs | 
        r1 r2 g ~ | g g 

    e1 | R\breve | r1 r2 e ~ | e e a2. a4 | a2 a a,1 | d r1 | r2 a c b | 
        c1 a | R\breve | r2 d f f4 a ~ | a a a1 g2 | 

    R\breve | r1 e | e2 e g1 | e r1 | r2 d e e | e e e1 | a, r2 a' |
        c g bf bf | a1 a 

    r2 g g g | a1. e2 | r2 a c c | c c a1 | gs\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    Gra -- zie ch'a po -- chi'l ciel lar -- go de -- sti -- na, __
        ch'a po -- chi'l ciel lar -- go de -- sti -- na;
    Ra -- ra vir -- tù, % non già d'u -- ma -- na gen -- te,
%        non già d'u -- ma -- na gen -- te,
    Sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    E'n u -- mil don -- n'al -- ta __ bel -- tà di -- vi -- na;
    Leg -- gia -- dria sin -- gu -- la -- r'e pel -- le -- gri -- na,
    Leg -- gia -- dria sin -- gu -- la -- r'e pel -- le -- gri -- na,
    E'l __ can -- tar che __ nel -- l'a -- ni -- ma si sen -- te,
    L'an -- dar ce -- le -- ste, e'l va -- go spir -- to~ar -- den -- te,
    Ch'o -- gni dur rom -- pe ed o -- gni~al -- tez -- za~in -- chi -- na,
        ed o -- gni~al -- tez -- za~in -- chi -- na,
    Ch'o -- gni dur rom -- pe ed o -- gni~al -- tez -- za~in -- chi -- na.
%        ed o -- gni~al -- tez -- za~in -- chi -- na.
}

sestoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% sesto: checked against source
sestoXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a a | r1 e' | e2 e f1 | e1. e2 | a,1 cs ~ | cs d | r1 r2 a ~ |
        a a 

    bf2 a ~ | a( gs4 fs gs1) | a\breve | r1 e' | f2 f d d | d2.( c4 bf1) |
        a\breve | r1

    c1 | b2 b2. b4 b2 | b c1 a2 | a d1\melfi cs2\melfiEnd | d1 r1 | 
        R\breve*3 | c1 b2 b | d1 c | a2 e' e2. f4 | g\breve | 

    c,1 r1 | R\breve | r1 d2. d4 | g,2 c4 c a2 a | bf g a1 | a r2 d ~ |
        d d b1 | r1 r2 g' ~ | g g f e | a, b


    c1 | b c ~ | c2 c f e | d f1 e2 ~ | e( d) e1 | R\breve | r2 g g g |
        f1 d | r2 d c c4 c ~ | c c c2 g1 ~ | g

    r1 | r1 d' | c2 c c1 | b r2 g | c c b b | d1 a | r2 e' g d | f f e1 |
        e r1 | r2 a, 

    c1 | c2 a2.( b4 c d | e2) e c4.( b8 a2) | b\longa*1/2
    \bar "|."
}

sestoLyricsXXIII = \lyricmode {
    Gra -- zie ch'a po -- chi'l ciel lar -- go de -- sti -- na,
        lar -- go de -- sti -- na:
    % Ra -- ra vir -- tù, non già d'u -- ma -- na gen -- te,
        non già d'u -- ma -- na gen -- te,
    Sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    E'n u -- mil don -- n'al -- ta bel -- tà di -- vi -- na;
    Leg -- gia -- dria sin -- gu -- la -- r'e pel -- le -- gri -- na,
    E'l __ can -- tar che __ nel -- l'a -- ni -- ma si sen -- te,
        che __ nel -- l'a -- ni -- ma si sen -- te,
    L'an -- dar ce -- le -- ste, e'l va -- go spir -- to~ar -- den -- te, __
    Ch'o -- gni dur rom -- pe ed o -- gni~al -- tez -- za~in -- chi -- na,
        ed o -- gni~al -- tez -- za~in -- chi -- na,
        ed o -- gni~al -- tez -- za~in -- chi -- na.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

sestoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIIIincipit
    >>
>>

