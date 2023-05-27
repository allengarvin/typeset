% O Fortuna volubil e leggiera:
% appena vidi il sol che ne fui privo,
% al cominciar del dì giunse la sera.
% 
% Lunge da voi, se da voi lunge io vivo,
% le lagrime, il pensiero e la speranza,
% saranno il cibo mio d'ogn' altro schivo.
% 
% E se da lungo pianto ora m'avanza
% il sonno, in braccio per pietà mi prenda,
% la bella cara angelica sembianza.
% 
% 
% O Fortune, fickle and fleeting:
% As soon as I caught a glimpse of the sun, I was deprived of it,
% at the start of the day, evening came.
% 
% Far from you, if far from you I do live,
% my tears, thoughts and hopes
% will be my only nourishment, all else I shun.
% 
% And if, after long laments, sleep now comes,
% I will embrace it out of pity,
% its lovely, dear, angelic countenance.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked agains source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d ~ | d4 a bf2 a r4 d | c8[ bf c a] bf2 a1 | 
        r4 d d ef d2.( c4 | 

    bf2) a g r4 f | a c2 b4 c1 | r2 r4 g a bf c2 | bf a1 g4 a |
        bf c2 a4 g2 c ~ | c4 c bf2 

    a1 | b\breve | c1 c,2 c' ~ | c bf1 a4 g | a2 bf1 a2 | g2.( a4 bf2) a |
        r2 a1 d2 ~ | d c b1 ~ | b r2 a ~ | a fs fs1 ~ | fs\breve | 

    gs1. a2 ~ | a a bf1 | g a2 a ~ | a a bf a | g1 a2 d ~ |
        d2 c cs4( d2 cs4) | d\breve ~ | d1 r2 g, | g2 af af1 ~ | af af |

    g1 bf | r2 d1 c2 ~ | c b bf1 | a b2 b ~ | b c cs1 | d2 d1 g,2 | g\breve |
        r2 g1 f2 | e a2. bf4. bf8 c4 | 

    d4. c8 bf4 a g2. g4 | g e a( g f e8[ d] a'2 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a1) a2 r2 r4 a d( c)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    O __ For -- tu -- na vo -- lu -- bil e leg -- gie -- ra:
    Ap -- pe -- na vi -- di~il sol che ne fui pri -- vo,
    Al co -- min -- ciar del dì,
    \ijLyrics
    al co -- min -- ciar del dì
    \normalLyrics
        giun -- se la se -- ra.

    Lun -- ge da __ voi, se da voi lun -- ge~io vi -- vo,
    Le la -- gri -- me, __ il __ pen -- sie -- r'e la __ spe -- ran -- za,
    Sa -- ran -- no~il ci -- bo mio d'o -- gni~al -- tro schi -- vo, __

    E se da lun -- go pian -- to o -- ra __ m'a -- van -- za
    Il son -- no,~in brac -- cio per pie -- tà,
        per pie -- tà mi pren -- da,
    La bel -- la ca -- ra~an -- ge -- li -- ca sem -- bian -- za,
        sem -- bian -- za.
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% alto: checked against source
altoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d2. g4 | fs2 g r2 r4 g | c,8[ d e f] g4 g r1 | r1 r4 d d ef | 

    d8([ c d e] f4) f e8([ f g e] f2) | r2 r4 d e f g2 | f e r1 | r1 r2 r4 e |
        f g a f 

    e2 a | e4 a2 g( fs8[ e] fs2) | g\breve | r1 g | g,2 g'1 f2 ~ | f e4 d e2 f~|
        f e d1 ~ | d2 cs r1 | f g | 

    gs1 a | r2 d,1 ds2 | ds\breve | e1. e2 ~ | e f f1 ~ | f2 e e e ~ | 
        e f2. f2 d4 | e1 d | g2 g g1 | fs\breve | 

    r2 d g ef | ef\breve | ef1 e2( f ~ | f e) f1 | R\breve | d2 e fs g ~ |
        g fs r4 g g2 ~ | g e a1 | a2 f1 e2 | 

    d1 r1 | e1. d2 | cs1 d4 d4. d8 f4 | f4. f8 bf,4 c c2. c4 | 
        c2 r4 e a( g f e8[ d] |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a'2) a,1 r2 d d 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    O For -- tu -- na vo -- lu -- bil e leg -- gie -- ra:
    Ap -- pe -- na vi -- di~il sol __
    Al co -- min -- ciar del dì,
    \ijLyrics
    al co -- min -- ciar del dì 
    \normalLyrics
        giun -- se la se -- ra.

    Lun -- ge da voi, __ se da voi lun -- ge~io vi -- vo,
    Le la -- gri -- me, il pen -- sie -- r'e la __ spe -- ran -- za,
    Sa -- ran -- no~il ci -- bo mio d'o -- gni~al -- tro schi -- vo,

    E se da lun -- go pian -- to o -- ra m'a -- van -- za
    Il son -- no,~in brac -- cio per pie -- tà,
        per pie -- tà mi pren -- da,
    La bel -- la ca -- ra~an -- ge -- li -- ca sem -- bian -- za,
        sem -- bian -- za.
}

tenoreXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    d2. g4 fs2 g | r2 d'2. a4 bf2 | a4 a g8[ a bf g] d'4 d, r2 | r2 r4 bf'

    d4 a bf2 | bf c r1 | r1 r2 r4 g | a bf c c, c'1 | R\breve | r1 r2 c ~ |
        c f,4 g a2( d,) | d\breve | R\breve*3 R\breve | r1

    d'1 | a2 a e'1 | e,\breve | fs4.( g8 a2) r1 | R\breve*5 R\breve*2 | 
        r1 r2 a | bf1. g2 | ef1 ef | af1.( g4 f | g2) c, 

    r4 f4. f8 d4 | g1 e | R\breve | r2 d'1 g,2 ~ | g g a2.( g8[ f] |
        e2) f r2 g ~ | g f e1 | c2 d e4 e f2 | a1

    r2 r4 f | f d d f g2. g4 | g2 g a4( bf c d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 cs8[ b] cs2) d4 a d( c 

    bf4 a8[ g] a2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    O For -- tu -- na,
    \ijLyrics
    o For -- tu -- na
    \normalLyrics
        vo -- lu -- bil e leg -- gie -- ra:
    Ap -- pe -- na vi -- di~il sol
    Al co -- min -- ciar del dì giun -- se la se -- ra.

%    Lun -- ge da voi, se da voi lun -- ge~io vi -- vo,
    Le la -- gri -- me~il pen -- sier __
%    Sa -- ran -- no~il ci -- bo mio d'o -- gni~al -- tro schi -- vo,
%
    E se da lun -- go pian -- to o -- ra m'a -- van -- za
    Il son -- no,~in brac -- cio per __ pie -- tà,
        per pie -- tà mi pren -- da,
    La bel -- la ca -- ra~an -- ge -- li -- ca sem -- bian -- za,
        sem -- bian -- za.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 d g,8[ a bf g] d'2 g, | r2 r4 g' d8[ e f d] a'2 |

    d,2 r4 g g fs g2 ~ | g a c4 c, f2 ~ | f4 e g2 c,1 | R\breve | 
        r2 r4 f a bf c c, | d e f f, 

    c'2 a ~ | a4 a d2 d1 | g,\breve | R\breve*3 R\breve | r1 d' ~ |
        d e1 ~ | e2 d cs1 | r2 d1 b2 | b\breve | e1. a2 ~ | a f bf,1 |
        c a2 a ~ | a d

    d2 f | e1 fs2 g ~ | g ef e1 | d\breve | r2 bf ef1 ~ | ef2 af, af1 ~ |
        af2 bf c1 ~ | c bf | b c | d\breve | d1

    g,2 g ~ | g c a1 | a2 d1 c2 | b1 r2 c ~ | c bf a1 ~ | a d4 g,4. g8 f4 |
        bf4. a8 g4 f c'2. c4 | 

    c1 a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 d4( c bf a8[ g] d'1)
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    % O For -- tu -- na vo -- lu -- bil e leg -- gie -- ra:
        Vo -- lu -- bil e leg -- gie -- ra,
        vo -- lu -- bil e leg -- gie -- ra:
    Ap -- pe -- na vi -- di~il sol che ne __ fui pri -- vo,
    Al co -- min -- ciar,
    \ijLyrics
    al co -- min -- ciar
    \normalLyrics
        del dì giun -- se la se -- ra.
 
    % Lun -- ge da voi, se da voi lun -- ge~io vi -- vo,
    Le __ la -- gri -- me, il pen -- sie -- r'e la spe -- ran -- za,
    Sa -- ran -- no~il ci -- bo mio d'o -- gni~al -- tro schi -- vo,

    E se __ da lun -- go pian -- to~o -- ra m'a -- van -- za
    Il son -- no,~in brac -- cio per pie -- tà, 
        per __ pie -- tà __ mi pren -- da,
    La bel -- la ca -- ra~an -- ge -- li -- ca sem -- bian -- za.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d2. a4 bf2 | a r2 r4 d d8[ c d e] | f4 e r2 r4 f f e | fs2 g 

    a r2 | r1 r4 e a4.( g8 | f4) g g1 e2 | r1 r2 r4 c | d e f1 e2 |
        d4( c8[ bf] a2) r2 e' ~ | e4 e d1 d2 | 

    d\breve | r2 f1 e2 | d ef d4 c d2 ~ | d c4 bf c1 | c2 g'1 f2 | e1 fs |
        R\breve | e1 e2 e | d2.( c8[ bf] 

    a2) b | b\breve | b1. c2 ~ | c c d1 | c cs2 cs ~ | cs d d2. a4 | b2 c1 bf2~|
        bf g g1 | a r2 d | f1 ef | 

    bf2 c c1 ~ | c2 bf af4 bf c2 ~ | c g r1 | d'1 e | fs2 g d1 ~ |
        d r4 d d2 ~ | d c e1 | e2 a, b c | r1

    e1 ~ | e2 d cs a' ~ | a4 e e2 fs4 g4. g8 a4 | d, d d a e'2. e4 | e1 r1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 e a( g 

    f4 e8[ d] g2. fs8[ e] fs2) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    O For -- tu -- na vo -- lu -- bil e leg -- gie -- ra:
    Ap -- pe -- na vi -- di~il sol che ne __ fui pri -- vo,
    Al co -- min -- ciar del dì __ giun -- se la se -- ra.

    Lun -- ge da voi, se da voi __ lun -- ge~io vi -- vo,
        lun -- ge~io vi -- vo,
    Le la -- gri -- me~il __ pen -- sie -- r'e la __ spe -- ran -- za,
    Sa -- ran -- no~il ci -- bo mio d'o -- gni~al -- tro schi -- vo,

    E se da lun -- go pian -- to~o -- ra m'a -- van -- za,
        o -- ra m'a -- van -- za __
    Il son -- no,~in brac -- cio per pie -- tà,
        per __ pie -- tà,
        per __ pie -- tà mi pren -- da,
    La bel -- la ca -- ra~an -- ge -- li -- ca sem -- bian -- za.
}

sestoXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2.
}

% sesto: checked against source
sestoXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2. g4 fs2 g | r4 c d8[ c d e] f8([ e] d2 cs4) | d2 r2 r1 | r1

    r4 c c2 ~ | c4 c d2 c1 | r2 r4 c f, g a2 | g f r1 | f g2 a ~ |
        a bf4.( c8 d4. c16[ bf] a8[ g] a4) | g\breve | 

    R\breve*3 | R\breve | a | d1. c2 | b1 a | a r1 | R\breve*5 R\breve*2 | 
        r1 r2 d, | d'1 bf ~ | bf2 af1 bf2 | c\breve ~ c1 d1 | r2 g,1 a2 ~ |
        a g2 

    bf2.( c4 | d2) a g1 | d2 e e1 | a d,2 e | g1 c, | g' a | r2 a2. g4. g8 c4 |
        bf f g c, 

    e2. e4 | 
        e2 e c'4( bf a g8[ f] 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1) d\breve ~ 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsXIV = \lyricmode {
    O For -- tu -- na vo -- lu -- bil e leg -- gie -- ra:
%    Ap -- pe -- na vi -- di~il sol 
        che ne __ fui pri -- vo,
    Al co -- min -- ciar del dì giun -- se la __ se -- ra.
%
%    Lun -- ge da voi, se da voi lun -- ge~io vi -- vo,
    Le la -- gri -- me~il pen -- sier
%    Sa -- ran -- no~il ci -- bo mio d'o -- gni~al -- tro schi -- vo,
%
    E se da __ lun -- go pian -- to o -- ra __ m'a -- van -- za
    Il son -- no,~in brac -- cio per pie -- tà,
        per pie -- tà mi pren -- da,
    La bel -- la ca -- ra~an -- ge -- li -- ca sem -- bian -- za. __
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

