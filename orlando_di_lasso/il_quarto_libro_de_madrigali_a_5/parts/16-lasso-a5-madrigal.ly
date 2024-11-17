
% Signor, se la tua grazia è fuoco ardente,
% come dà tanto refrigerio al core?
% S'è fiume, ond'ha la fiamma e il vivo ardore
% per cui strugger ognor l'alma si sente?
% Se luce più che'l sol chiaro e lucente,
% come toglie a questi occhi ogni spendore?
% S'è vita, ond'è che l'uomo al senso more
% quando ha la sua virtute al cor presente?
% 
% Queste contrarie tempre in me pur sento:
% che mi raffredda il fuoco, accende il fiume,
% acceca il sole e dà la morte vita.
% Ma di saper il modo indarno tento,
% che non può alcun mortal terreno lume
% dell'opre tue scoprir l'arte infinita.
% 
% Poet: Gabriele Fiamma <1531-1587>

% Lord, if your grace is a burning fire,
% how does it give such a cooling balm to my heart?
% If it is a river, whence comes the flame and living heat
% by which the soul feels itself ceaselessly consumed?
% If light, clearer and brighter than the sun,
% how does it remove from these eyes every splendor?
% If it is life, why then does man lose awareness and perish
% when he has your virtue present in his heart?
% 
% These contrary temperaments I yet feel in myself:
% that the fire cools, the river sets ablaze,
% the sun blinds and life gives death.
% But in vain do I strive much to comprehend the way,
% for no mortal, terrestrial light can
% reveal the infinite art of your works. 



cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | g1 b | r2 b1 d2 | r2 a c c | g2.( a4 b a b c |
        d2) d d4( c b a | g e a2. g4 g2 ~ | g) \ficta fs\unficta g1 | g

    r2 g ~ | g4 g g2 a g | f e g2. g4 | g2 e r1 | r2 g g4( f e d |
        c d e f g2) g | r1 g | a2. c4 b2 c4 g | a2. c4 b2 c ~ | c4 a2 a4

    a1 | fs r4 g2 g4 | e g fs2 g bf | a g fs fs | R\breve | r1 g | b2 c a bf |
        a c g4 f e2 | d1 r1 | R\breve | r4 g e2 g r4 g | 

    d2 g r4 g g g | g2 e f f | \[ f1( g) \] | e r2 e | d4 e2 a4 g1 | f2 e g a |
        a1 fs2 fs | g bf a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Si -- gnor,
    Si -- gnor, se la tua gra -- zia~è fuo -- co~ar -- den -- te,
    Co -- me dà tan -- to re -- fri -- ge -- rio~al co -- re?
    S'è fiu -- me, on -- d'ha la fiam -- ma,
        on -- d'ha la fiam -- ma~e'l __ vi -- vo~ar -- do -- re
    Per cui strug -- ger o -- gnor l'al -- ma si sen -- te?
    Se lu -- ce più che'l sol chia -- ro~e lu -- cen -- te,
%    Co -- me to -- glie~a que -- sti~oc -- chi~o -- gni spen -- do -- re?
    S'è vi -- ta,
    S'è vi -- ta, on -- d'è che l'uo -- m'al sen -- so mo -- re
    Quan -- d'ha la sua vir -- tu -- te~al cor pre -- sen -- te?
        al cor pre -- sen -- te?
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | e1 g | g fs2 g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g2.( f4 |
        e d e f \[ g1 | a) \] g2 g ~ | g f \[ e1( | d) \] b | e2. e4 e1 | 
        d2 d f e | 

    c2. c4 d1 | e2 g g4( f e d | c2. b4 c2. d4 | e f g2) e1 | f2. c4 d2 e4 e |
        f2. e4 g2 e | r4 f f e g2 g | f f e1 | 

    a,2 r4 d2 d4 e2 | c d d f ~ | f4 f d2 d d | f1 g2 f | e e r e | 
        d4 e2 c d g4 ~ | g f2 e d4 cs2 | d r4 d d d 

    e4 e | f2. f4 d e f2 | e r4 g e2 g4 c, | b2 e r4 e d d | b2 c1 d2 ~ |
        d d d1 | cs\breve | r4 d e d2 b c4 | d2 cs d f | 

    e1 a,2 r4 d | e2 g fs1 | fs\longa*1/2

    
    \bar "|."
}

altoLyricsXVI = \lyricmode {
%    Si -- gnor,
    Si -- gnor, se la tua __ gra -- zia~è fuo -- co~ar -- den -- te,
    Co -- me dà tan -- to re -- fri -- ge -- rio~al co -- re?
    S'è fiu -- me~on -- d'ha la fiam -- ma,
        on -- d'ha la fiam -- ma,
        on -- d'ha la fiam -- ma~e'l vi -- vo~ar -- do -- re
    Per cui strug -- ger o -- gnor l'al -- ma si sen -- te?
        l'al -- ma si sen -- te?
    Se lu -- ce più che'l sol __ chia -- ro~e lu -- cen -- te,
    Co -- me to -- glie~a que -- sti~oc -- chi~o -- gni spen -- do -- re?
    S'è vi -- ta,
    S'è vi -- ta, on -- d'è che l'uo -- m'al sen -- so mo -- re
    Quan -- d'ha la sua vir -- tu -- te~al cor pre -- sen -- te?
        al cor pre -- sen -- te?
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 b | r2 b d1 | e d2 d | d1 g,2 g ~ | g g g1 | d2 d d' d | e a, c c | 
        a1 g | r2 c,2. c4 c2 | g'2 g

    f2 c | f a g1 | g r1 | c,2 c4( d e f g2 ~ | g4 f e d c2) g' | a c b g |
        r2 c d c | c a r4 d e2 | c d2.\melfi cs8[ b] cs!2\melfiEnd | d1

    g,2 e4 c ~ | c e d2 g d' | c bf a a | d1 ef2 c | c c r1 | R\breve R |
        a2 a4 a b2 c | d c b4 c4.( b16[ a] b4) | c1. g2 | 

    r2 r4 g e2 g | r4 g g g f2 f | f f d1 | e\breve | g2 e4 fs g2 e | 
        d a' g d | a' a r2 a | c d d1 | d\longa*1/2

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Si -- gnor,
    Si -- gnor, se la tua gra -- zia~è fuo -- co~ar -- den -- te,
        se la tua gra -- zia~è fuo -- co~ar -- den -- te,
    Co -- me dà tan -- to re -- fri -- ge -- rio~al co -- re?
    S'è fiu -- me~on -- d'ha la fiam -- ma,
        on -- d'ha la fiam -- ma e'l vi -- vo~ar -- do -- re
    Per cui strug -- ger o -- gnor l'al -- ma si sen -- te?
        l'al -- ma si sen -- te?
%    Se lu -- ce più che'l sol chia -- ro~e lu -- cen -- te,
    Co -- me to -- glie~a que -- sti~oc -- chi~o -- gni spen -- do -- re?
    S'è vi -- ta, on -- d'è che l'uo -- m'al sen -- so mo -- re
    Quan -- d'ha la sua vir -- tu -- te~al cor pre -- sen -- te?
        al cor pre -- sen -- te?
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1
}

% basso: checked against source
bassoXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 g | e r2 b | d1 c | c2 c g g' ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd g2.( f4 | e2) d \[ c1( | d) \] g, |
        R\breve R\breve*2 | c2 c4( d e f g2 ~ | g4 f e d 

    c1) | c r2 c | f2. a4 g2 c, | r1 r2 c | f2. a4 g2 c, | f d a1 | d r1 | 
        R\breve*2 | bf1 ef2 f | c c r1 | R\breve | r1 r2 a | d d g, c | bf f'

    g4 e d2 | c\breve | r4 g' e2 g r4 g, | g g c2 f, \ficta bf ~ | 
        bf2 bf! bf!1\unficta | a\breve | R\breve*2 | r1 d | c2 g d'1 |
        d\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Si -- gnor,
    Si -- gnor, se la tua gra -- zia~è __ fuo -- co~ar -- den -- te,
%    Co -- me dà tan -- to re -- fri -- ge -- rio~al co -- re?
    S'è fiu -- me, on -- d'ha la fiam -- ma,
        on -- d'ha la fiam -- ma~e'l vi -- vo~ar -- do -- re
%    Per cui strug -- ger o -- gnor l'al -- ma si sen -- te?
        l'al -- ma si sen -- te?
%    Se lu -- ce più che'l sol chia -- ro~e lu -- cen -- te,
    Co -- me to -- glie~a que -- sti~oc -- chi~o -- gni spen -- do -- re?
    S'è vi -- ta, on -- d'è che l'uo -- m'al sen -- so mo -- re
%    Quan -- d'ha la sua vir -- tu -- te al cor pre -- sen -- te?
        al cor pre -- sen -- te?
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 g | e r2 g | \ficta b\breve\unficta | a1 e'2 e | c1 d | 
        d2.( c4 b a g a | b2) d g, g | r2 d'2. d4 d2 | c1 g2 c ~ | 
        c4( b8[ a] b2) 

    c2 c | a c2.( b8[ a] b2) | c1 c,2 c4( d | e f g1) c,2 | r2 g' c2. c4 |
        c2 a r2 c | f,2. a4 g2 g | r2 c d c | a1 a | r2 a

    b4 b2 c4 | g2 a bf1 | f2 g d d | bf'1 bf2 a | g g r2 c | g a f g |
        d' a c4 d a2 | fs4 fs fs fs g2 g | bf a

    g4 g d'2 | g,1 r4 g e2 | g r4 b b c b2 | d c4 g a2 bf | bf bf g1 |
        a\breve | b2 c4 a b d e2 | a, r4 a b2 d | cs cs

    d1 | g,2 g a1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Si -- gnor,
    Si -- gnor, se la tua gra -- zia~è fuo -- co~ar -- den -- te,
    Co -- me dà tan -- to re -- fri -- ge -- rio~al co -- re?
    S'è fiu -- me, on -- d'ha la fiam -- ma,
        on -- d'ha la fiam -- ma e'l vi -- vo~ar -- do -- re
    Per cui strug -- ger o -- gnor l'al -- ma si sen -- te?
        l'al -- ma si sen -- te?
    Se lu -- ce più che'l sol chia -- ro~e lu -- cen -- te,
    Co -- me to -- glie~a que -- sti~oc -- chi~o -- gni spen -- do -- re?
    S'è vi -- ta, on -- d'è che l'uom',
        on -- d'è che l'uo -- m'al sen -- so mo -- re
    Quan -- d'ha la sua vir -- tu -- te al cor pre -- sen -- te?
        al cor pre -- sen -- te?
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

