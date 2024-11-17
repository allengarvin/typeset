% Dimmi cieco ch'avventi e fiamm'e strali
% contra di noi, come ti soffr'il core
% stracciarci tanto? Ah, dispietato Amore,
% mercé de' tuoi desir buggiardi e frali,
% ciechi fiamme sentiamo aspr'e mortali
% che sorgon da due faci con ardore:
% Deh, estingui alquanto questo tuo furore
% né vogli esser cagion di tanti mali.
% 
% Ove son le promesse, ove la fede
% quando noi, ciechi, disarmati e soli,
% ci conducesti in questi oscuri regni?
% Son forse 'ste catene, forse i duoli,
% con ch'or ti cingi? Pazzo ch'in te crede.
% Donne, fate almen noi di pietà degni.

% Tell me, O blind one, who flings flames and arrows
% against us, how can you bear to rend our
% heart so? Ah, cruel love,
% thanks to your false and frail desires,
% we feel blinded by harsh and deadly flames
% that arise with passion from two torches:
% Ah, quench at least some of this madness of yours
% if you do not wish to be the cause of so many ills.


% Where are your promises, where is your faith
% when you lead us, blind, unarmed and alone
% into these dark realms?
% Perhaps these are the chains, perhaps the sorrows
% with which you now drape yourself? Mad be he who believes in you.
% O Ladies, at least make us worth of your pity.

cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e1 cs | r2 d1 a2 | e' e4 e e2 f4 d ~ | d e f1 e2 | r1 a,2 c4 d |
        e f e d e d cs8([ a] d4 ~ | d cs8[ b]) cs2 

    r4 d d4. d8 | e2 fs r2 r4 b, | b4. b8 d2 d r2 | R\breve | r1 r2 f |
        e4. d8 cs4 d b2 b4 e | e4. e8 e4 e d1 | r1 r4 a d4. d8 | d4 d b b

    e4 e e2 ~ | e ds r2 e ~ | e4 e r4 a,4. a8 a4 b2 ~ | b4 c2 b4 a2 g ~ |
        g c r4 e e e | e e d2 d4 e2 f4 | e2 d b1 | b2. b4 b2 b | 

    b4 b b e ds2 e | R\breve | r4 e e2. g4 f4 e | e2 r2 r1 | r4 e d e e1 |
        e\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Dim -- mi,
    Dim -- mi cie -- co ch'av -- ven -- ti~e fiam -- m'e stra -- li
    Con -- tra di noi, co -- me ti sof -- fr'il co -- re
    Strac -- ciar -- ci tan -- to? 
    Strac -- ciar -- ci tan -- to? Ah, di -- spie -- ta -- to~A -- mo -- re,
    Mer -- cé de' tuoi de -- sir,
    Mer -- cé de' tuoi de -- sir bug -- giar -- di~e fra -- li,
    Cie -- chi fiam -- me sen -- tia -- mo~a -- spr'e mor -- ta -- li
    Che sor -- gon da due fa -- ci con ar -- do -- re:
    Deh~e -- stin -- gui~al -- quan -- to que -- sto tuo fu -- ro -- re
%    Né vo -- gli~es -- ser ca -- gion,
    Né vo -- gli~es -- ser ca -- gion di tan -- ti ma -- li.
%        di tan -- ti ma -- li.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a1 fs | a2 a4 a a2 d4 b ~ | b c a1 a2 | r1 r2 f | 
        e4 d c a a f' e a | a2 a r4 b b4. d8 | cs2 d

    r4 d c b | g8([ a b g] a2) b r2 | r2 c c4. b8 a4 a | gs2 gs r1 |
        r1 r2 r4 b | cs4. cs8 cs4 cs d2 r4 g, | g g g1 fs2 | r2 r4 g 

    c4 c a2 | b1 b2. b4 | r4 cs4. cs8 cs4 d2 d | g, g c1 ~ | c2 a r4 c c c |
        c c b2 a4 cs cs d ~ | d( cs) d2 g,1 | fs2. fs4 fs2 fs |

    g4 g g a b2 b4 a | b2 b4 b b c a g | e g4 g4.( f8 e4) e' d b |
        c a bf a g2 a4.( b8 | c4) b a g c1 | b\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Dim -- mi cie -- co ch'av -- ven -- ti~e fiam -- m'e stra -- li
    Con -- tra di noi, co -- me ti sof -- fr'il co -- re
    Strac -- ciar -- ci tan -- to?
    Strac -- ciar -- ci tan -- to? Ah, di -- spie -- ta -- to~A -- mo -- re,
    Mer -- cé de' tuoi de -- sir bug -- giar -- di~e fra -- li,
        bug -- giar -- di~e fra -- li,
    Cie -- chi fiam -- me sen -- tia -- mo~a -- spr'e mor -- ta -- li
    Che sor -- gon da due fa -- ci con ar -- do -- re:
    Deh~e -- stin -- gui~al -- quan -- to que -- sto tuo fu -- ro -- re,
        fu -- ro -- re
    Né vo -- gli~es -- ser ca -- gion,
    Né vo -- gli~es -- ser ca -- gion di tan -- ti ma -- li, __
        di tan -- ti ma -- li.
}

tenoreIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a | fs a2 d, | e e4 e e2 a4 g ~ | g g f4.( e8 d[ c] d2) c4 |
        r2 c f4 g a2 | r2 r4 d, cs d e f | 

    e2 e r4 g g4. bf8 | a2 d, a' g ~ | g4 g fs2 g r2 | r2 a g4. g8 e4 f |
        e2 e r2 c' | c4. b8 a4 a gs2 gs4 gs | a4. a8 a4 a

    fs4 fs g d | ef4.( d8 c2) d1 | r4 fs g g g4.( f8 e2) | fs1 gs2. gs4 | 
        r4 a4. a8 a4 fs2 g | r2 r4 g2 f4 e f ~ | f( e) f2

    r4 g g g | g g g2 a4 a2 a4 | a2 fs e1 | ds2. ds4 ds2 ds | 
        e4 e d e fs2 g4 a | fs2 g4 e e g f d | g2 r4 g

    g4 c a gs | a2 r2 r4 d, f e | g2 a4 b a a a2 | gs\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Dim -- mi,
    Dim -- mi cie -- co ch'av -- ven -- ti~e fiam -- m'e stra -- li
    Con -- tra di noi, co -- me ti sof -- fr'il co -- re
    Strac -- ciar -- ci tan -- to? 
    Strac -- ciar -- ci tan -- to? Ah, di -- spie -- ta -- to~A -- mo -- re,
        ah, di -- spie -- ta -- to~A -- mo -- re,
    Mer -- cé de' tuoi de -- sir bug -- giar -- di~e fra -- li,
        bug -- giar -- di~e fra -- li,
    Cie -- chi fiam -- me sen -- tia -- mo a -- spr'e mor -- ta -- li
    Che sor -- gon da due fa -- ci con ar -- do -- re:
    Deh~e -- stin -- gui~al -- quan -- to que -- sto tuo fu -- ro -- re,
        fu -- ro -- re
    Né vo -- gli~es -- ser ca -- gion,
    Né vo -- gli~es -- ser ca -- gion di tan -- ti ma -- li,
        di tan -- ti ma -- li.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 a | d, r1 | a'2 a4 a a2 d,4 g ~ | g c, d1 a2 | a' f4 e d2 r2 |
        r4 d a d a' d, a'2 | a1 r1 | r1 r2 r4 e |

    e4. e8 d2 g r2 | f1 c'4. g8 a4 d, | e2 e f1 | c'4. g8 a4 d, e2 e4 e |
        a4. a8 a4 a d, d g g | ef1 d | R\breve | r1 e2. e4 | r4 a4. a8 a4 

    d,2 g ~ | g g a4.( b8 c2) | c f, r4 c c c | c c g'2 d4 a'2 d,4 | 
        a2 d e1 | b2. b4 b2 b | e4 e b' c b2 e,4 c' | 

    b2 e,4 e e e f g | c,1. r2 | a'2 g4 f bf2 a | r2 r4 e c a a'2 |
        e\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Dim -- mi cie -- co ch'av -- ven -- ti~e fiam -- m'e stra -- li
    Con -- tra di noi, co -- me ti sof -- fr'il co -- re
    Strac -- ciar -- ci tan -- to? Ah, di -- spie -- ta -- to~A -- mo -- re,
        ah, di -- spie -- ta -- to~A -- mo -- re,
    Mer -- cé de' tuoi de -- sir bug -- giar -- di~e fra -- li,
    Cie -- chi fiam -- me sen -- tia -- mo~a -- spr'e mor -- ta -- li
    Che sor -- gon da due fa -- ci con ar -- do -- re:
    Deh~e -- stin -- gui~al -- quan -- to que -- sto tuo fu -- ro -- re,
        fu -- ro -- re
%    Né vo -- gli~es -- ser ca -- gion,
    Né vo -- gli~es -- ser ca -- gion di tan -- ti ma -- li,
        di tan -- ti ma -- li.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e | d\breve | cs2 cs4 cs cs2 d | g, d' a a | c a4 g a2 r4 d |
        cs d e fs a2 a | R\breve | r2 r4 d,

    d4. f8 e2 ~ | e a, r1 | r2 f' e4. d8 cs4 d | b2 b r2 a' |
        g4. g8 e4 f e2 e4 e | e4. e8 e4 e a a, b b | bf4.( a8 g2) a1 | 

    r4 b e e c1 | b e2. e4 | r4 e4. e8 e4 d2 d | e4 e d2 c r2 | 
        r1 r4 c c c | c c d2 f4 e2 d4 | e2 a, r2 b ~ | b b2. b4 b2 | 

    b2 r2 b4 b b e | ds2 e4 g g g, c b | c2 r4 c c c d e | 
        a, c d d d2. c4 | e2 f4 e e1 | e\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Dim -- mi cie -- co ch'av -- ven -- ti~e fiam -- m'e stra -- li
    Con -- tra di noi, co -- me ti sof -- fr'il co -- re
    Strac -- ciar -- ci tan -- to? Ah, di -- spie -- ta -- to~A -- mo -- re,
        ah, di -- spie -- ta -- to~A -- mo -- re,
    Mer -- cé de' tuoi de -- sir bug -- giar -- di~e fra -- li,
        bug -- giar -- di~e fra -- li,
    Cie -- chi fiam -- me sen -- tia -- mo~a -- spr'e mor -- ta -- li
    Che sor -- gon da due fa -- ci con ar -- do -- re:
    Deh~e -- stin -- gui~al -- quan -- to que -- sto tuo fu -- ro -- re
    Né vo -- gli~es -- ser ca -- gion,
    Né vo -- gli~es -- ser ca -- gion di tan -- ti ma -- li,
        di tan -- ti ma -- li.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

