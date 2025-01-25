% Text: http://www.tassomusic.org/poem/?id=Trm0389

% Donna, se ben le chiome ho già ripiene
% d'algente neve, il cor però non verna,
% sàsselo Amor, che tacito il governa,
% e in lui conserva del suo amor mantiene.
% Etna così sul dorso alto sostiene
% le brine e 'l gelo e dentro ha fiamma eterna;
% selce così gelata è ne l'esterna
% parte, e 'l foco nativo ha nelle vene.
% Ben, se 'l petto talor mi ripercote
% colpo de' tuoi begli occhi, a più d'un segno
% vengon le fiamme mie nel mio sembiante:
% ma tu rispiarmi i colpi e vuoi ch'ignote
% siano: forse è pietà, forse è disdegno
% ch'alzi tanto il desio canuto amante.

% 10th line: Canto, tenore: Colto
%            Alto: Colpo
%            Not present in Basso

% CURSES!!!!
% No quinto parte. From Vogel, it's at Danzig (St. B)
% found in 2025-01-24! 5 years after I did this originally

cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d1
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 d4 d e2 ~ | e4 d c c b2. a4 | b2 g r4 a b4. c8 | d2 b r4 g2 a4 ~|
        a g g fs g2 g | a4 a8[ a] g4 e 

    f4. g8 e4 d | e2 e r a | g g g2. g4 | c2 g g g | a1 b2 g | 
        g4 f e2 d c4 c' ~ | c b2 a4 g2. e4 | r2 r4 b' b2. cs4 |

    d2 d r1 | r1 r4 a d4. c8 | b4 b a2 g d4 d8[ c] | d4 e d d e f g2 ~ | 
        g g g e | r2 r4 e f f8[ d] e4 e | d c d2 d r | R\breve |

    d'2 cs4 d4. d8 b4 a a | d e f2 e4 d4. c8 c4 | e e d4. a8 b4 d cs2 |
        cs d4 d8[ d] a4 a b2 | g a4 g g2

    fs2 | g1 g2 g | a2. a4 a1 | b2 r2 r4 d c b | a2 g g g4 a | g2 f e2. a4 |
        a a b2 cs d4 d | e2 d4 c b8([ a g f] 

    e4) c' | b4 g a2 b b4 b | c2 b4 c d8([ c b a] g2 ~ | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2) g g4.( f16[ e] d4) g d'1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Don -- na, se ben __ le chio -- m'ho già ri -- pie -- ne
    D'al -- gen -- te ne -- ve, il cor __ pe -- rò non ver -- na,
    Sas -- se -- lo~A -- mor, che ta -- ci -- to'l go -- ver -- na,
    E~in lui con -- ser -- va del suo~a -- mor man -- tie -- ne.

    Et -- na co -- sì sul dor -- so~al -- to so -- stie -- ne
    Le bri -- n'e'l ge -- lo e den -- tr'ha fiam -- m'e -- ter -- na;
    Sel -- ce co -- sì ge -- la -- ta~è ne l'e -- ster -- na
    Par -- te, e'l fo -- co na -- ti -- vo~ha nel -- le ve -- ne.

    Ben, se'l pet -- to ta -- lor mi ri -- per -- co -- te
  % Typo: colto in canto
    Col -- po de' tuoi be -- gli~oc -- chi~a più d'un se -- gno
    Ven -- gon le fiam -- me mie nel mio sem -- bian -- te:

    Ma tu ri -- spiar -- m'i col -- pi e vuoi ch'i -- gno -- te
    Sia -- no: for -- s'è pie -- tà, for -- s'è di -- sde -- gno
    Ch'al -- zi tan -- to~il de -- sio __ ca -- nu -- to~A -- man -- te,
    \ijLyrics
    Ch'al -- zi tan -- to~il de -- sio __ ca -- nu -- to~A -- man -- te.
    \normalLyrics
}

altoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    fs1
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    fs1 g2 r4 e | c d e f d2 d | g1 fs2 r2 | r4 g g g g2 e4 f ~|
        f e d c d2 e | f4 f8[ f]

    e4 c d4. e8 cs4 d | cs2 cs r d | d d e2. e4 | e2 e d8([ c b a] g4) g |
        d'1 d | R\breve*3 | r4 d d d e f g4. f8 |

    e4 d e2 fs4 fs a4. g8 | fs4 g2 fs4 g2 r | r1 r2 d4 d8[ c] |
        d4 e d d e f g e ~ | e d2 cs4 d d8[ a] b4 c | a g a2 b r |

    r2 g a4 b4. b8 c4 | d2 r r r4 a' | g e d2 c4 f4. e8 a4 | 
        g g fs4. fs8 g4 d e2 | e fs4 fs8[ fs] fs4 fs g d ~ | d e2 d4 

    e2 d | d1 e2 d | d2. d4 e2 a, | r4 d c b a2 g | d'1 e2. f4 | e2 d cs1 |
        r1 r2 g'4 g | c,2 g'4 a g g, c2 | e d 

    g,2 g'4 g | g2. e4 b b c2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 c d8([ c b a] g4) g b c d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Don -- na, se ben le chio -- m'ho già ri -- pie -- ne
    D'al -- gen -- te ne -- ve~il cor __ pe -- rò non ver -- na,
    Sas -- se -- lo~A -- mor, __ che ta -- ci -- to'l go -- ver -- na,
    E~in lui con -- ser -- va del suo~a -- mor __ man -- tie -- ne.

%    Et -- na co -- sì sul dor -- so~al -- to so -- stie -- ne
    Le bri -- n'e'l ge -- lo~e den -- tr'ha fiam -- m'e -- ter -- na,
        e den -- tr'ha fiam -- m'e -- ter -- na;
    Sel -- ce co -- sì ge -- la -- ta~è ne l'e -- ster -- na __
    Par -- t'e'l fo -- co na -- ti -- vo~ha nel -- le ve -- ne.

    Ben, se'l pet -- to ta -- lor mi ri -- per -- co -- te
    Col -- po de' tuoi be -- gli~oc -- chi~a più d'un se -- gno
    Ven -- gon le fiam -- me mie nel __ mio sem -- bian -- te:

    Ma tu ri -- spiar -- m'i col -- pi e vuoi ch'i -- gno -- te
    Sia -- no: for -- s'è pie -- tà, 
    Ch'al -- zi tan -- to~il de -- sio ca -- nu -- to~A -- man -- te,
    Ch'al -- zi tan -- to,
    \ijLyrics
    Ch'al -- zi tan -- to~il 
    \normalLyrics
        de -- sio __ ca -- nu -- to~A -- man -- te.
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 g,4 g c2 ~ | c4 b c a g2. f4 | e1 d2 r4 g | g g g2 c, r4 f |
        c'4. c8 g4 a g2 c, | f4 f8[ f] c'4 c 

    bf4. g8 a4 bf | a2 a fs1 | g2 g g2. g4 | g2 c b c | a1 g2 b | 
        b4 a b c d2 g ~ | g e2. d4 c2 | b1 gs4 gs2 gs4 | a2 b

    c4( b8[ a]) e'4 d( | c8[ a] d2) cs4 d1 ~ | d g, ~ | 
        g2 b4 b8[ a] b4 c b4. e8 | d4 c b2 g1 | f2 e4 a4. a8 a4 g a |
        fs g2 fs4 g2 r4 g |

    a4 b4. b8 c4 d2. a4 | f' d e d r1 | r1 r4 d4. e8 g4 | 
        e c d4. d8 g,4 bf a2 | a d,4 d8[ d] d4 d g2 ~ | g4 e fs g

    c,2 d | g1 e2 g | f2. f4 e2 e | r4 g e g fs2 g | a b c1 | c2 a a2. a4 |
        d f e2 a, r2 | R\breve | r1 r4 d4. d8 d4 | c2 r 

    d4 d e2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c b8([ a g f] e4) c' b g a4.( g8 a2) |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Don -- na, se ben __ le chio -- m'ho già ri -- pie -- ne
    D'al -- gen -- te ne -- ve, il cor pe -- rò non ver -- na,
    Sas -- se -- lo~A -- mor, che ta -- ci -- to'l go -- ver -- na,
    E~in lui con -- ser -- va del suo~a -- mor man -- tie -- ne.

    Et -- na co -- sì sul dor -- so~al -- to so -- stie -- ne
    Le bri -- n'e'l ge -- lo~e den -- tr'ha fiam -- m'e -- ter -- na; __
    Sel -- ce co -- sì ge -- la -- ta~è ne l'e -- ster -- na
    Par -- t'e'l fo -- co na -- ti -- vo~ha nel -- le ve -- ne.

    Ben, se'l pet -- to ta -- lor mi ri -- per -- co -- te
    Col -- po de' tuoi be -- gli~oc -- chi~a più d'un se -- gno
    Ven -- gon le fiam -- me mie __ nel mio sem -- bian -- te:

    Ma tu ri -- spiar -- m'i col -- pi e vuoi ch'i -- gno -- te
    Sia -- no: for -- s'è pie -- tà, for -- s'è di -- sde -- gno
    Ch'al -- zi tan -- to,
    \ijLyrics
    Ch'al -- zi tan -- to~il 
    \normalLyrics
        de -- sio __ ca -- nu -- to~A -- man -- te.
}

bassoVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 d | g,2 g c2. c4 | c2 c g' e | d1 g,2 g' |
        e4 f g a b2 c | g a e1 | e

    e4 e2 e4 | d2 g c2. g4 | a b a2 d,1 ~ | d r1 | r2 g4 g8[ f] g4 a g4. a8 |
        b4 c g2 c,1 | d2 a d4 d8[ f] e4 c | d e d2 

    g,2 g' | fs4 g4. g8 e4 d g g a | bf2 a4 fs fs g2 fs4 | g2 r r1 | 
        R\breve R\breve*2 | g,1 c2 g | d'2. d4 a1 | g2 r r4 d' e g | fs2 g

    c,2 c4 f | c2 d a1 | R\breve*2 | r1 r2 g'4 g | c,2 g'4 a g2 c,4 c |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g4 g c c g' e d1 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Don -- na, se ben le chio -- m'ho già ri -- pie -- ne
%    D'al -- gen -- te ne -- ve, il cor pe -- rò non ver -- na,
%    Sas -- se -- lo~A -- mor, che ta -- ci -- to'l go -- ver -- na,
    E~in lui con -- ser -- va del suo~a -- mor man -- tie -- ne.

    Et -- na co -- sì sul dor -- so~al -- to so -- stie -- ne
    Le bri -- n'e'l ge -- lo~e den -- tr'ha fiam -- m'e -- ter -- na; __
    Sel -- ce co -- sì ge -- la -- ta~è ne l'e -- ster -- na
    Par -- t'e'l fo -- co na -- ti -- vo~ha nel -- le ve -- ne.

    Ben, se'l pet -- to ta -- lor mi ri -- per -- co -- te
        mi ri -- per -- co -- te
%    Col -- po de' tuoi be -- gli~oc -- chi~a più d'un se -- gno
%    Ven -- gon le fiam -- me mie nel mio sem -- bian -- te:
%
    Ma tu ri -- spiar -- m'i col -- pi e vuoi ch'i -- gno -- te
    Sia -- no: for -- s'è pie -- tà,
    Ch'al -- zi tan -- to~il de -- sio,
    \ijLyrics
    Ch'al -- zi tan -- to~il de -- sio
    \normalLyrics
        ca -- nu -- to~A -- man -- te.
}

quintoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% quinto: checked against source
quintoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 b4 b g2 ~ | g4 g g a b c d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d r4 d |
        b4. c8 d2 e c ~ | c4 c b c2 b4 c2 | R\breve | r1 a | b2 b

    c2 c | g2. c,4 d d g2 ~ | g\melfi fs\melfiEnd g1 | r2 g g4 f e2 |
        d c4 c'2 b a4 | gs2 gs r4 e e2 | fs g2. a4 c bf | a g a2 

    a4 d, f4. e8 | d4 d' d2 b1 | R\breve*3 R\breve | r2 g fs4 g4. g8 e4 |
        d2 r4 a' a b c4.( c8 | b4 a8[ g] a4 b) c a4. g8 a4 | b c a4. d8

    d4 g, a2 | a a4 a8[ a] d4 d d b ~ | b c2 b4 c2 a | b1 c2 b |
        d4 a d1\melfi cs2\melfiEnd | d2 r2 r1 | R\breve | r1 r2 e, |
        fs4 a gs2 a b4 b | c2

    b4 c d8([ c b a] g4) a | g g fs2 g d'4 d |
        e2 d4 c b8([ a g f] e4) c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'4 e d2 e r4 g fs4 g2 fs4
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Don -- na, se ben __ le chio -- m'ho già ri -- pie -- ne
    D'al -- gen -- te ne -- ve~il cor __ pe -- rò non ver -- na,
%    Sas -- se -- lo~A -- mor, che ta -- ci -- to'l go -- ver -- na,
    E~in lui con -- ser -- va del suo~a -- mor man -- tie -- ne.

    Et -- na co -- sì sul dor -- so~al -- to so -- stie -- ne
    Le bri -- n'e'l ge -- lo~e den -- tr'ha fiam -- m'e -- ter -- na,
        e den -- tr'ha fiam -- m'e -- ter -- na;
%    Sel -- ce co -- sì ge -- la -- ta~è ne l'e -- ster -- na
%    Par -- te, e'l fo -- co na -- ti -- vo~ha nel -- le ve -- ne.
%
    Ben, se'l pet -- to ta -- lor mi ri -- per -- co -- te
    Col -- po de' tuoi be -- gli~oc -- chi~a più d'un se -- gno
    Ven -- gon le fiam -- me mie nel __ mio sem -- bian -- te:

    Ma tu ri -- spiar -- m'i col -- pi % e vuoi ch'i -- gno -- te
%    Sia -- no: for -- s'è pie -- tà, 
        for -- s'è di -- sde -- gno
    Ch'al -- zi tan -- to~il de -- sio __ ca -- nu -- to~A -- man -- te,
    \ijLyrics
    ch'al -- zi tan -- to~il de -- sio __ ca -- nu -- to~A -- man -- te,
    \normalLyrics
        ca -- nu -- to~A -- man -- te.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

