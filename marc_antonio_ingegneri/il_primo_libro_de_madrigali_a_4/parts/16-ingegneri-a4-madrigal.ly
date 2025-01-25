% Come al partir del sol si fa maggiore
% l'ombra, onde nasce poi vana paura;
% e come all'apparir del suo splendore
% vien meno l'ombra, e 'l timido assicura:
% così senza il mio sol sento timore;
% se il mio sol veggo, in me timor non dura.
% Deh torna a me, mio sol, deh torna prima
% che 'l timor la speranza in tutto opprima!

% canto 45, ottava 36
% Ruggiero replaced

% As at the departure of the sun, shadows lengthen,
% wherein are born vain fears;
% and like at the appearance its bright splendor,
% the shadow fades and the fearful is reassured:
% Thus without my sun, I feel dread;
% if I see my sun, the fear me does not endure.
% Ah! return to me, my sun, return before
% the fear oppresses all hope.

cantoXVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1
}

% canto: checked against source
cantoXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 f2. g4 | a a c2 g4 e2 f4 | g2 a a1 | g r4 c,2 d4 | e2 e4 f2 e4 d d |
        f2 e4 e2 f4 g2 | g4 a2 g4

                                        % vvv e4 to ef
    f4 f f2 ~ | f e r4 f2 e4 | d2 c f f | ef4 ef d2 c r4 c | f2. g4 a a c2 |
        g4 e2 f4 g2 a | a1 g ~ | g2 f \[ e1( | d) \] e | R\breve | f2 f1 f2 | 

    e1 e2 f ~ | f4\melfi e d c d e f g | a bf c2. b8[ a] b!2\melfiEnd |
        c1 r2 a | f a bf a | g g1 c,2 | d f1 e2 | r2 f2. f4 bf2 | a g

    c1 | f,2 bf1 a2 | g1 a | R\breve R | bf1 a2. g4 | f2 e f1 | d2 f1 d2 |
        f e r1 | r2 f1 g2 | a f1 e2 | r4 f2 f4 c1 | r4 g'2 g4 a2 c | bf1

    a2 a ~ | a4( g f2. e8[ d] e2) | f1 r1 | R\breve | bf1 a2. g4 |
        f2 e f1 | d2 f1 d2 | f e r1 | r2 f1 g2 | a f1 e2 | r4 f2 f4 c1 |
        r4 g'2 g4 a2 c | 

    bf1 a2 a ~ | a4( g f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
     Co -- me~al par -- tir del sol si fa mag -- gio -- re
     L'om -- bra on -- de na -- sce poi va -- na pa -- u -- ra,
         on -- de na -- sce poi va -- na pa -- u -- ra,
         on -- de na -- sce poi va -- na pa -- u -- ra;
     E co -- m'al -- l'ap -- pa -- rir del suo splen -- do -- re
     Vien me -- no l'om -- bra, e'l ti -- mi -- do~as -- si -- cu -- ra:
     Co -- sì sen -- za' mio sol sen -- to ti -- mo -- re;
     Se'l mio sol veg -- go~in me ti -- mor non du -- ra.

     Deh tor -- n'a me mio sol, deh tor -- na pri -- ma,
         deh tor -- na pri -- ma
     Che'l ti -- mor la spe -- ran -- za~in tut -- t'op -- pri -- ma;

     Deh tor -- n'a me mio sol, deh tor -- na pri -- ma,
         deh tor -- na pri -- ma
     Che'l ti -- mor la spe -- ran -- za~in tut -- t'op -- pri -- ma.
}

altoXVIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1
}

% alto: checked against source
altoXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | f1 c'2. d4 | e e f2 c4 c2 d4 | e2. f4 g2 f | r1 r4 c2 bf4 |
        a2 g c1 | r2 c a4 d c2 ~ | c c r1 | f2. e4 

    d2 c | c f,2. f4 a2 | bf a f1 | c'2. d4 e e f2 | c4 c2 d4 e2.( f4 |
        g2) c, r1 | r1 r2 c ~ | c bf1 a2 | d1 c ~ | c\breve | d2 bf1 d2 |
        c c d1 |

    e1 r2 c | d c d f | e e1 f2 | f d1 cs2 | r1 d2. d4 | f2 e e f | d d e f ~|
        f4( e8[ d] e2) f1 | r2 d c2. bf4 | a2 g

    c2 d | g1 e2 f | c1 a2 d ~ | d c r2 f | c1 a2 d ~| d c r4 d2 d4 |
        c\breve | a1 a2 f' ~ | f e f e | g1 c,2 f | f c c1 | c2 d c2. bf4 |

    a2 g c d | g1 e2 f | c1 a2 d ~ | d c r2 f | c1 a2 d ~ | d c r4 d2 d4 |
        c\breve | a1 a2 f' ~ | f e f e | g1 c,2 f | f c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
     Co -- me~al par -- tir del sol si fa mag -- gio -- re
     L'om -- bra on -- de na -- sce poi va -- na pa -- u -- ra,
         on -- de na -- sce poi va -- na pa -- u -- ra;
     E co -- m'al -- l'ap -- pa -- rir del suo splen -- do -- re
     Vien __ me -- no l'om -- bra, __ e'l ti -- mi -- do~as -- si -- cu -- ra:
     Co -- sì sen -- za'l mio sol sen -- to ti -- mo -- re;
     Se mio sol veg -- go~in me ti -- mor non du -- ra.

     Deh tor -- n'a me mio sol, deh tor -- na,
         deh tor -- na pri -- ma,
         deh tor -- na pri -- ma
     Che'l ti -- mor la spe -- ran -- za~in tut -- t'op -- pri -- ma,
         in tut -- t'op -- pri -- ma;

     Deh tor -- n'a me mio sol, deh tor -- na,
         deh tor -- na pri -- ma,
         deh tor -- na pri -- ma
     Che'l ti -- mor la spe -- ran -- za~in tut -- t'op -- pri -- ma,
         in tut -- t'op -- pri -- ma.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | c2 f,2. g4 a a | c2 g g4 g a bf | c4.( bf8 a2) g r2 |
        c2. bf4 a2 g | c c, f4 bf a2 ~ | a g r2 f ~ | f4 g

    a2 a4 bf2 a4 | g g bf2 a1 | R\breve | r1 c2 f,~ | f4 g a a c2 g ~ |
        g a g c ~ | c4\melfi b8[ a] b!2\melfiEnd c1 | r2 d1 c2 ~ | 
        c bf \[ a1( | g) \] a | f f | f2 e4 e g1 | g

    r2 f | bf a g f | c' c2. c4 a2 | bf1 a | r4 a2 a4 bf2 g |
        f c'1 a2 | bf4( a g f g2) f | c'1 f, | R\breve R | d'1 c2. bf4 |
        a2 g 

    f2 f | g a bf1 | a f | g2 a bf1 | a r4 g2 g4 | f1 r4 a2 a4 | c1. c2 |
        d2.( e4 f2. e8[ d] | c2) a g1 | a2 r2 r1 | R\breve | d1 c2. bf4 |

    a2 g f f | g a bf1 | a f | g2 a bf1 | a r4 g2 g4 | f1 r4 a2 a4 |
        c1. c2 | d2.( e4 f2. e8[ d] | c2) a g1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
     Co -- me~al par -- tir del sol si fa mag -- gio -- re
     L'om -- bra on -- de na -- sce poi va -- na pa -- u -- ra,
         on -- de na -- sce poi va -- na pa -- u -- ra;
     E co -- m'al -- l'ap -- pa -- rir del __ suo splen -- do -- re
     Vien me -- no l'om -- bra, e'l ti -- mi -- do~as -- si -- cu -- ra:
     Co -- sì sen -- za'l mio sol sen -- to ti -- mo -- re;
     Se'l mio sol veg -- go~in me ti -- mor __ non du -- ra.

     Deh tor -- n'a me mio sol, deh tor -- na pri -- ma,
         deh tor -- na pri -- ma
     Che'l ti -- mor la spe -- ran -- za~in tut -- t'op -- pri -- ma;

     Deh tor -- n'a me mio sol, deh tor -- na pri -- ma,
         deh tor -- na pri -- ma
     Che'l ti -- mor la spe -- ran -- za~in tut -- t'op -- pri -- ma.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 f | c2. d4 e e f2 | c4 c2 d4 e c g'2 | f c2. d4 e2 |
        e4 f2 e4 d d f2 | c1 d2. c4 | bf2 a

    d2 f | c4 c bf2 f1 | R\breve*2 | f'1 c2. d4 | e e f2 c4 c2 c4 | g'1 c, |
        g' f | d f | c r2 a | bf1. bf2 | a a g1 | c1 r1 | 
        R\breve*3
        R\breve*4 | bf'1

    a2. g4 | f2 e f bf | g1 a2 f ~ | f c d bf ~ | bf f r1 | f'2 c d bf ~ |
        bf f' r4 bf,2 bf4 | f1 r4 c'2 c4 | d2 d f1 | c2 c f a | g1

    f2 d | f f c1 | f2 bf a2. g4 | f2 e f bf | g1 a2 f ~ | f c d bf ~ | 
        bf f r1 | f'2 c d bf ~ | bf f' r4 bf,2 bf4 | f1 r4 c'2 c4 | 

    d2 d f1 | c2 c f a | g1 f2 d | f f c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Co -- me~al par -- tir del sol si fa mag -- gio -- re
    L'om -- bra on -- de na -- sce poi va -- na pa -- u -- ra,
        on -- de na -- sce poi va -- na pa -- u -- ra;
    E co -- m'al -- l'ap -- pa -- rir del suo splen -- do -- re
    Vien me -- no l'om -- bra, e'l ti -- mi -- do~as -- si -- cu -- ra:
    % Co -- sì sen -- za Rug -- gier sen -- to ti -- mo -- re;
    % Se Rug -- gier veg -- go, in me ti -- mor non du -- ra.

    % as written:
%    Deh tor -- n'a me mio sol,
%    Deh tor -- n'a me __ mio sol pri -- ma,
%        deh tor -- na pri -- ma
%    Che'l ti -- mor la spe -- ran -- za~in tut -- to,
%        in tut -- t'op -- pri -- ma,
%        in tut -- t'op -- pri -- ma,
        % corrected based on second passage:
    Deh tor -- n'a me mio sol, deh tor -- na,
        deh __ tor -- na pri -- ma,
        deh tor -- na pri -- ma
    Che'l ti -- mor la spe -- ran -- za~in tut -- to,
        in tut -- t'op -- pri -- ma,
        in tut -- t'op -- pri -- ma;

    Deh tor -- n'a me mio sol, deh tor -- na,
        deh __ tor -- na pri -- ma,
        deh tor -- na pri -- ma
    Che'l ti -- mor la spe -- ran -- za~in tut -- to,
        in tut -- t'op -- pri -- ma,
        in tut -- t'op -- pri -- ma.
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

