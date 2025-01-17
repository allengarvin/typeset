% O dolcezz'amarissime d'Amore,
% quant'è più duro perdervi, che mai
% non v'aver o provate o possedute.
% Come saria l'amar felice stato,
% se 'l già goduto ben non si perdesse;
% o, quando egli si perde,
% ogni memoria ancora
% del dileguato ben si dileguasse.
% Ma, se le mie speranze oggi non sono,
% com'è l'usato lor, di fragil vetro,
% qui pur vedrò colei
% ch'è 'l sol degli occhi miei.
% 
% Qui pur vedroll'al suon de' miei sospiri
% fermar il piè fugace.
% Qui pur da le dolcezze
% di quel bel volt'avrà soave cibo
% nel suo lungo digiun l'avida vista;
% qui pur vedrò quell'empia
% girar inverso me le luci altère,
% se non dolci, almen fère,
% e, se non carche d'amorosa gioia,
% sì crud'almen, ch'i' moia.
% O lungamente sospirato invano
% aventuroso dì, se, dopo tanti
% foschi giorni di pianti,
% tu mi concedi, Amor, di veder oggi
% ne' begli occhi di lei
% girar sereno il sol degli occhi miei.

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1.
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e1. r4 b | b1 b2 c | d1.( e2 ~ | e) d e1 ~ | e b | d d | e4 e2 d c b4 |
        a2. a4 a2 r2 | R\breve R | r4 d g4. f8 

    e4 g c, e8[ e] | f4 e d4. c8 b2 a | r2 e'1 f2 ~ | f e d4. c8 d4 e |
        f4 d e1 e2 | r2 r4 c g'8[ f g e] 

    f4 f | e e d2 c r4 g' | e f4. f8 e4 d2 d | r4 g4. g8 f4 e4. e8 e4 d |
        c4 c8[ c] c4( b) a d2 g,4 ~ | g8([ f]) g2 a4 a1 | g

    r2 d'2 ~ | d e4 e e2 f | e a1 g2 ~ | g f2 e1 | d2 c4 c8[ d] e4 e d g ~ |
        g f4 e f4.( e8 e2 d16[ c b a] | gs4 a2 gs4) a1 | cs 

    r4 d d2 | e4 f2 d4 d1 | d4 a d2 r4 d g2 ~ | g e2 b2. c4 | d1. a2 | 
        r4 d g2. e4 b4. c8 | d\breve
        b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    O dol -- cez -- z'a -- ma -- ris -- si -- me __ d'A -- mo -- re,
    Quan -- t'è più du -- ro per -- der -- vi, che ma -- i
    Non v'a -- ver o pro -- va -- te~o pos -- se -- du -- te.
    Co -- me __ sa -- ria l'a -- mar fe -- li -- ce sta -- to,
    Se'l già go -- du -- to ben non si per -- des -- se;
    O, quan -- d'e -- gli si per -- de,
    O -- gni me -- mo -- ria~an -- co -- ra
    Del di -- le -- gua -- to ben si __ di -- le -- guas -- se.
    Ma, __ se le mie spe -- ran -- z'og -- gi __ non so -- no,
    Co -- m'è l'u -- sa -- to lor, di __ fra -- gil ve -- tro,
    Qui,
    Qui pur ve -- drò co -- le -- i
    Ch'è'l sol,
    Ch'è'l sol __ de -- gli~oc -- chi mie -- i,
    Ch'è'l sol de -- gli~oc -- chi mie -- i.
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1.
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1. gs2 | gs1 gs2 a | b1 b | a\breve ~ | a1 g | a b | c4 c2 b a g4 |
        fs2. fs4 fs2 r2 | r4 e c'4. b8 a4 c 

    f,4 a8[ a] | bf4 a g e a2 b ~ | b r4 b8[ b] c4 b a g |
        a8([ b c a] b[ a] a2 gs4) a2 | r2 c b a |

    a2 g g1 | r4 g e4. f8 g2 a4 c | b8[ a b c] a4 a g c2 b4 | 
        c2 r4 b g a4. a8 b4 | c2 a r4 b4. b8 a4 | g4. g8 g4 a

    c4 g8[ g] c4 b | a2. g4 fs2 g | e1( fs4 g2 fs4) | g1 r2 a ~ | 
        a e4 e e2 d | e1 g ~ | g2 a4 a a1 | a g4 g8[ a] b4 b | a d2 c b4

    a4.( b8 | c4. d8 b2) cs1 | r2 a1 a2 | c4 c2 b4 a1 | a2 r4 a b1 | 
        c g2. a4 | b1 a2 r4 a | b1. g2 | g4 d g2.( fs8[ e] fs2) |
        g\longa*1/2
    
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    O dol -- cez -- z'a -- ma -- ris -- si -- me __ d'A -- mo -- re,
    Quan -- t'è più du -- ro per -- der -- vi, che ma -- i
    Non v'a -- ver o pro -- va -- te~o pos -- se -- du -- te, __
        o pro -- va -- te~o pos -- se -- du -- te.
    Co -- me sa -- ria l'a -- mar fe -- li -- ce sta -- to,
    Se'l già go -- du -- to ben non si per -- des -- se;
    O, quan -- d'e -- gli si per -- de,
    O -- gni me -- mo -- ria~an -- co -- ra
    Del di -- le -- gua -- to ben si di -- le -- guas -- se.
    Ma, __ se le mie spe -- ran -- z'og -- gi non so -- no,
    Co -- m'è l'u -- sa -- to lor, di fra -- gil ve -- tro,
    Qui pur ve -- drò co -- le -- i
    Ch'è'l sol de -- gli~oc -- chi mie -- i,
    Ch'è'l sol de -- gli~oc -- chi mie -- i.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1.
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1. b2 | e1 e | fs g | f1 e | r2 e1 g2 ~ | g( fs) g1 | c,2 d e fs4 g |
        d2. d4 d2 r2 | R\breve | r1 r2 r4 d |

    g4. f8 e4 g c, e8[ e] f4 e | d c d2( e) a, | r1 r2 r4 a ~ | 
        a d2 c4 b4. a8 b4 g | a b c1 g'2 | R\breve*4 R\breve*2 |

    r2 b,1 a4 a | a2 b cs d ~ | d c1 b2 ~ | b a1 a2 | a8[ a] b4 c2. c4 d2 |
        R\breve*2 | e1 r4 f f2 | e4 a2 g4 fs1 | fs r2 r4 g, | g'1. e2 | 

    b2. c4 d1 | d r4 g, g4. a8 | \[ b1( a) \] | g\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    O dol -- cez -- z'a -- ma -- ris -- si -- me d'A -- mo -- re,
    Quan -- t'è più du -- ro per -- der -- vi, che ma -- i
    Non v'a -- ver o pro -- va -- te~o pos -- se -- du -- te.
    Co -- me sa -- ria l'a -- mar fe -- li -- ce sta -- to,
%    Se'l già go -- du -- to ben non si per -- des -- se;
%    O, quan -- d'e -- gli si per -- de,
%    O -- gni me -- mo -- ria~an -- co -- ra
%    Del di -- le -- gua -- to ben si di -- le -- guas -- se.
%    Ma,
    Ma, se le mie spe -- ran -- z'og -- gi non __ so -- no,
    Co -- m'è l'u -- sa -- to lor, 
    Qui,
    Qui pur ve -- drò co -- le -- i
    Ch'è'l sol de -- gli~oc -- chi mie -- i,
        de -- gli~oc -- chi mie -- i.
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c1.
}

% basso: checked against source
bassoVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    c1. e2 | e\breve | b1. c2 | d1. cs2 | cs1 e | d g | R\breve | r1 r2 r4 g |
        c4. b8 a4 c f, a8[ a] bf4 a | g f c'2(

    d2) g, ~ | g r2 r1 | R\breve | a1 gs2 a | d, e g2. e4 | d g c,1 c2 | 
        R\breve*4 R\breve*2 | r2 g'1 fs4 fs | fs2 gs a1 ~ | a e | 

    b2 d1 cs2 | d a'4 a8[ b] c4 c, g'2 | R\breve*2 | a1 r4 d, d2 | 
        c4 f2 g4 d1 | d r1 | R\breve | r1 r2 r4 d | g1 e | b2. c4 d1 |
        g\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    O dol -- cez -- z'a -- ma -- ris -- si -- me d'A -- mo -- re,
%    Quan -- t'è più du -- ro per -- der -- vi, 
        che ma -- i
    Non v'a -- ver o pro -- va -- te~o pos -- se -- du -- te. __
    Co -- me sa -- ria l'a -- mar fe -- li -- ce sta -- to,
%    Se'l già go -- du -- to ben non si per -- des -- se;
%    O, quan -- d'e -- gli si per -- de,
%    O -- gni me -- mo -- ria~an -- co -- ra
%    Del di -- le -- gua -- to ben si di -- le -- guas -- se.
%    Ma,
    Ma, se le mie spe -- ran -- z'og -- gi non so -- no,
    Co -- m'è l'u -- sa -- to lor, 
    Qui,
    Qui pur ve -- drò co -- le -- i
    Ch'è'l sol de -- gli~oc -- chi mie -- i.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1.
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e ~ | e2 b b1 | b2 c d1 ~ | d a | a r2 g | d'1 d | R\breve | 
        r1 r4 d g4. f8 | e4 g c, e8[ e] f4 e d c | d8([ e f d] 

    e[ f] g2 fs4) g2 | R\breve*2 | e1 e4 b cs2 | d g, r4 d' g,8([ a b c] |
        d4) d g4.( f8 e2) e4 c | g'8[ f g e] 

    f4 f e e d2 | c r4 g' e f4. f8 g4 | a2 d, r4 g4. g8 f4 | 
        e4. e8 e4 d c4 c8[ c] c4 d | f2. g4 d2 b | \[ c1( d) \] | 

    g,1 d' | r1 r2 a' ~ | a e4 e e2 e | d4 d4. d8 d4 e1 | f e4 e8[ f] g4 g |
        d2 a' g4. g8 fs4.( g8 | e1) a, | a' r2 r4 d, | g c, a d

    d1 | d2 r4 d g1 | c,2 e2. f4 g2 ~ | g4( d g2. fs8[ e] fs2) |
        g2 r4 d g2. e4 | d2 d d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    O __ dol -- cez -- z'a -- ma -- ris -- si -- me d'A -- mo -- re,
    % Quan -- t'è più du -- ro per -- der -- vi,
        che ma -- i
    Non v'a -- ver o pro -- va -- te~o pos -- se -- du -- te.
    Co -- me sa -- ria l'a -- mar fe -- li -- ce sta -- to,
    Se'l già go -- du -- to ben non si per -- des -- se;
    O, quan -- d'e -- gli si per -- de,
    O -- gni me -- mo -- ria~an -- co -- ra
    Del di -- le -- gua -- to ben si di -- le -- guas -- se.
    Ma,
    Ma, __ se le mie spe -- ran -- z'og -- gi non so -- no,
    Co -- m'è l'u -- sa -- to lor, di fra -- gil ve -- tro,
    Qui,
    Qui pur ve -- drò co -- le -- i
    Ch'è'l sol de -- gli~oc -- chi mie -- i,
    Ch'è'l sol de -- gli~oc -- chi mie -- i.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

