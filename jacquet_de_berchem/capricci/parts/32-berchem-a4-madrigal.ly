% prima stanza

% canto 24
% ottava 4
% 
% Signor, nell'altro canto io vi dicea
% che'l forsennato e furioso Orlando
% trattesi l'arme e sparse al campo avea,
% squarciati i panni, via gittato il brando,
% svelte le piante, e risonar facea
% i cavi sassi e l'alte selve; quando
% alcun' pastori al suon trasse in quel lato
% lor stella, o qualche lor grave peccato.
% 
% trattesi: passato remote reflexive of trarre.
%           (or maybe reflesive participle of trarre (tratto) modifying arme??
% trasse: different form of same word (passato remoto)
% 
% Put on CPDL? Kline is closer. Harrington the furthest away
% AS Kline:
% In the previous canto, I have told you
% How the frenzied, insensate Orlando
% Tore off his armour, and its pieces threw
% About the woods, and shed his sword also,
% Uprooting trees, while echoes rose anew
% From forest heights, and stony caves below,
% Till their past sins, or fateful planets, drove
% Nearby shepherds to that noise in the grove.
% 
% Rose:
%   I in the other canto said before,
%   Orlando, furious and insensate wight,
%   Having torn off the arms and vest he wore,
%   And cast away from him his faulchion bright,
%   And up-torn trees, and made the forest hoar
%   And hollow cave resound, and rocky height,
%   Towards the noise some shepherds, on that side,
%   Their heavy sins or evil planets guide.
% 
% Harrington:
%    I shewd you in the booke that went before,
%    By what mishap Orlando wared mad,
%    And lost not onely care of vertues lore,
%    But reason, wit, and all the sence he had:
%    His armor he disperst, his cloths he tore,
%    The verie cloths, wherewith his corps was clad:
%    And though he wanderd, all vnarmd and naked,
%    Yet at his presence, all the countrie quaked.

% Mine: 
% Sir, in the other canto I spoke to you
% how the mad and enraged Orlando
% stripped himself of his armor and had scattered it o'er the field,
% rent his garments, and tossed away his sword,
% ripped up trees, and made the hollow
% cliffs and the woods on high resound; when
% some shepherds were drawn at the sound to that place
% whether by their star or some grave sin of theirs.

% add footnote to "star" == "destiny"


cantoXXXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2 f2. f4 f f | g1 a2. g4 | a c2\ficta b4\unficta c1 | 
        r2 r4 g a4. a8 g8[ e f g] | a([ f g a] bf4) a2 g4 a2 | r1

    r4 g bf4. bf8 | a8[ f g a] bf4 a g f r2 | r2 g g4 g bf2 |
        f4 bf2 a4 g d f g | r4 f a a bf2 a | r4 c4.( bf8[ a g] 

    a4) g f f | bf2 a f4 f8[ f] f[ f] bf4 ~ | bf f bf bf c d r4 d, | 
        f f a2 g4 c2 a4 | g a bf( g) a f g4. g8 | a4 f c'2

    a4 f2 a4 ~ | a a g g g2 g | a2. a4 a2 bf4.( a16[ g] | f4 g) a2 r4 a a bf |
        bf g a f2 f4 e f ~ | f( e) f2 c d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 d2 d4

    e2. d4 e e d2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXXXII = \lyricmode {
    Si -- gnor, nel -- l'al -- tro can -- to io vi di -- ce -- a
    Che'l for -- sen -- na -- to~e fu -- ri -- o -- s'Or -- lan -- do,
    Che'l for -- sen -- na -- to~e fu -- ri -- o -- s'Or -- lan -- do
    Trat -- te -- si l'ar -- m'e spar -- se~al cam -- po~a -- ve -- a,
    Squar -- cia -- ti~i pan -- ni, via __ git -- ta -- to~il bran -- do,
    Svel -- te le pian -- t'e ri -- so -- nar fa -- ce -- a
%    I ca -- vi sas -- si,
    I ca -- vi sas -- si~e l'al -- te sel -- ve; quan -- do,
        e l'al -- te sel -- ve; quan -- do
    Al -- cun' __ pa -- sto -- ri al suon tras -- s'in quel la -- to
    Lor stel -- l'o qual -- che lor gra -- ve pec -- ca -- to,
    Lor stel -- l'o qual -- che lor gra -- ve pec -- ca -- to.
}

altoXXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoXXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 c d2. c4 | d d e2 f2. e4 | f e g2 e4 c c c | 
        f2 e4 c f8[ f] e4. e8[ d d] | c8[ c] d2. d4

    d4 f4. f8 | e[ c d e] f4 f ef2 d | r2 d4 f e d4. d8 f4 ~ | 
        f c ef ef d2 r4 d | d d f4. e8 d4 bf c8 d4 c8 | d2 f 

    f4 f f2 | e f2. d4 c f ~ | f e f c d4. d8 d[ d] f4 ~ |
        f8[ e] d4 d ef2 d4 bf2 | d4 d f2. e4 r4 f | e f d e f4. f8 

    e4 d ~ | d8([ c]) f2( e4) f d2 c4 | f2 d4 d d2 e | f2. c4 d1 |
        d2 r4 f f2 f4 g ~ | g d f2 d c4 bf | c2 c a bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 bf2 bf4

    c2. b4 c c2 b4
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsXXXII = \lyricmode {
    Si -- gnor, nel -- l'al -- tro can -- to io vi di -- ce -- a,
        io vi di -- ce -- a
    Che'l for -- sen -- na -- to~e fu -- ri -- o -- s'Or -- lan -- do,
    Che'l for -- sen -- na -- to~e fu -- ri -- o -- s'Or -- lan -- do
    Trat -- te -- si l'ar -- m'e spar -- se~al cam -- po~a -- vea,
    Trat -- te -- si l'ar -- m'e spar -- se~al cam -- po~a -- ve -- a,
    Squar -- cia -- ti~i pan -- ni, via git -- ta -- to~il __ bran -- do,
    Svel -- te le pian -- t'e ri -- so -- nar fa -- ce -- a
    I ca -- vi sas -- si,
    I ca -- vi sas -- si~e l'al -- te sel -- ve; __ quan -- do
    Al -- cun' pa -- sto -- ri~al suon tras -- s'in quel la -- to
    Lor stel -- l'o qual -- che lor gra -- ve pec -- ca -- to,
    Lor stel -- l'o qual -- che lor gra -- ve pec -- ca -- to.
}

tenoreXXXIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreXXXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r2 f bf2. a4 | bf bf c2 c c ~ | c4 c d2 c4 g a c ~ | 
        c bf c2 f,4 c'4. c8[ bf bf] | a[ a g f] g4( f bf2) a4 d, | 

    a'8[ a g g] f[ g a f] g4 c r8 g d'4 ~ | d8[ d c c] bf[ g a a] c4 a r8 a a4|
        a c c g8[ c] bf4. c8 d4 bf | r4 bf c4. c8 

    bf4 bf a g | r4 a d d d2 c4 c ~ | 
        c8([ bf a g] a[ bf] c2) \ficta b4\unficta c d | 
        bf2 c r4 bf bf8[ bf f f] | g4 bf bf g g8([ a bf c] d4) bf |

    r4 bf c c c2 f, | r2 r4 c c'2. bf4 | a bf g2 f4 a a a | c2 bf g4 g2 c4 ~ |
        c c a2 f4 f2 f4 | bf2 a4 a2 d d4 | bf bf c2

    bf2 g4 f | g2 f f f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 g2 g4 g2 g g4 g g2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXXXII = \lyricmode {
    Si -- gnor, nel -- l'al -- tro can -- t'io vi __ di -- ce -- a,
        io vi di -- ce -- a
    Che'l for -- sen -- na -- to~e fu -- ri -- o -- s'Or -- lan -- do,
    Che'l for -- sen -- na -- to~e fu -- ri -- o -- s'Or -- lan -- do,
    Che'l for -- sen -- na -- to~e fu -- ri -- o -- s'Or -- lan -- do
    Trat -- te -- si l'ar -- m'e spar -- se~al cam -- po~a -- ve -- a,
        e spar -- se~al cam -- po~a -- ve -- a,
    Squar -- cia -- ti~i pan -- ni, via __ git -- ta -- to~il bran -- do,
   Svel -- te le pian -- t'e ri -- so -- nar fa -- ce -- a
%    I ca -- vi sas -- si,
    I ca -- vi sas -- si e l'al -- te sel -- ve; quan -- do
    Al -- cun' pa -- sto -- ri~al suon tras -- s'in quel la -- to,
        in quel la -- to
    Lor stel -- l'o qual -- che lor gra -- ve pec -- ca -- to,
    Lor stel -- l'o qual -- che lor gra -- ve pec -- ca -- to.
}

bassoXXXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c2
}

% basso: checked against source
bassoXXXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 c f2. c4 | f a g2 c, f4. e8 | d2 c r1 | r1 g2 d'4. d8 |
        c8[ a bf c] d[ e] f4 c c g'4. g8 | 

    f8[ d e f] g[ g] f4 c r8 d d4 d | f2 c r4 g' g g | bf2 f g4. g8 f[ d] ef4 |
        d2 r4 d bf bf f'2 | c f2. g4 a bf | 

    g2 f bf,4 bf8[ bf] bf4 bf | bf'4. a8 g[ f ef( d] c4) bf r4 bf |
        bf bf f2 c' c'4. c8 | c4 f, g2 f r2 | r2 c d d4 f ~ | f f g1 c,2 |

    f2. f4 d2 bf | r2 f' d d4 g ~ | g g f2 bf, c4 d | c2 f, f bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 g2 g4 c2. g4 c c g2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassoLyricsXXXII = \lyricmode {
    Si -- gnor, nel -- l'al -- tro can -- t'io vi di -- ce -- a
    Che'l for -- sen -- na -- to~e fu -- ri -- o -- s'Or -- lan -- do,
    Che'l for -- sen -- na -- to~e fu -- ri -- o -- s'Or -- lan -- do
    Trat -- te -- si l'ar -- me,
    Trat -- te -- si l'ar -- m'e spar -- se~al cam -- po~a -- ve -- a,
    Squar -- cia -- ti~i pan -- ni, via git -- ta -- to~il bran -- do,
    Svel -- te le pian -- t'e ri -- so -- nar fa -- ce -- a
%    I ca -- vi sas -- si,
    I ca -- vi sas -- si~e l'al -- te sel -- ve; quan -- do
    Al -- cun' pa -- sto -- ri~al suon tras -- s'in quel la -- to
    Lor stel -- l'o qual -- che lor gra -- ve pec -- ca -- to,
    Lor stel -- l'o qual -- che lor gra -- ve pec -- ca -- to.
}

cantoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIIincipit
    >>
>>

altoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIIincipit
    >>
>>

tenoreXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIIincipit
    >>
>>

bassoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIincipit
    >>
>>

