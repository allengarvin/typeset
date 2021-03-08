%   66 Chi narrerà l’angoscie, i pianti, i gridi,
%      l’alta querela che nel ciel penetra?
%      Maraviglia ho che non s’apriro i lidi,
%      quando fu posta in su la fredda pietra,
%      dove in catena, priva di sussidi,
%      morte aspettava abominosa e tetra.
%      Io nol dirò; che sì il dolor mi muove,
%      che mi sforza voltar le rime altrove.

cantoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 bf4. c8 d2. d4 | ef2 d1 r4 d | \ficta ef2.\unficta d4 r bf bf c | 
        d4.( c8 bf4) a r4 d2 f4 ~ | f e d2 cs1 | r4 c? c c 

    c2 d4 d ~| d d f e2 d\melisma\ficta cs4\unficta\melismaEnd | 
        d bf2 bf4 c2 d | bf bf2. a4 a2 |
        g bf a4 a bf2 | g a a4 e' f2 | d ef c2. d4 ~ | d c 

    bf4 c4.( bf8) bf2( a4) | bf1 r4 bf bf bf | a2. a4 bf g a bf |
        c2 bf d1 | ef2. ef4 c1 | d2 d2. d4 bf2 | c2 b4( c2 b4) c2 ~ |
        c1 r1 | r2 g 

    g4 g f8([ e f g] | a4) d d d c1 | r d2 ef ~ | ef4 ef d2. c4 bf2 |
        \invisibleTime\time 6/2s1*0\raisedSixTwoTime
        a1 a2 bf g4 a2 \ficta b4\unficta |\invisibleTime\time 4/2
        c2. c4 bf? bf \ficta ef2\unficta |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Chi nar -- re -- rà l’an -- go -- scie, i pian -- ti, 
        i pian -- ti~i gri -- di,
        i pian -- ti~i gri -- di,
    L’al -- ta que -- re -- la che __ nel ciel pe -- ne -- tra?
    Ma -- ra -- vi -- glia~ho che non s’a -- pri -- ro~i li -- di,
    Quan -- do fu po -- sta,
    Quan -- do fu po -- sta~in su __ la fred -- da pie -- tra,
    Do -- ve~in ca -- te -- na, pri -- va di sus -- si -- di,
    Mor -- te~a -- spet -- ta -- va~a -- bo -- mi -- no -- sa~e te -- tra. __
    Io nol di -- rò; __ 
    Io nol di -- rò; che sì~il __ do -- lor mi muo -- ve,
    Che mi sfor -- za vol -- tar le ri -- me~al -- tro -- ve.
}

altoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 g2. g4 f bf | g c2 bf4 a2 bf | r4 g g f g1 | bf4.( a8 g4) c, r4 g'2 f4 |
        a2 bf a r4 a, ~ | a c2 f e4 

    f4 bf ~ | bf bf a c a( bf) a2 | r4 g g bf4. a8 a4 bf2 | 
        f4 g2 f4 f2. e4 | e2 g r4 f2 g4 ~ | g e2 f g4 a2 | g g a f | f r4 f

    f4 e f2 | f r4 g g g f2 ~ | f4 e f2 d4 e2 d4 | e( f) g2 g1 | g2. g4 f1 |
        f2 g2. g4 g2 | a g1 g2 | r g g4 g f4. f8 | d4 f

    e4 d2 c4 d8([ c d e] | f4. e8 d[ e f g] a4) a e f | g2. a4 g1 ~ |
        g2 f r4 f2 e4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 f2 g  e4 f2 d4 | \invisibleTime\time 4/2 g2 a g4 g g2 | g\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Chi nar -- re -- rà l’an -- go -- scie, i pian -- ti, 
        i pian -- ti i gri -- di,
        i pian -- ti~i gri -- di,
    L’al -- ta que -- re -- la che __ nel ciel pe -- ne -- tra?
    Ma -- ra -- vi -- gli -- a ho che non s’a -- pri -- ro~i li -- di,
    Quan -- do __ fu po -- sta~in su la fred -- da pie -- tra,
        la fred -- da pie -- tra,
    Do -- ve~in ca -- te -- na, pri -- va di sus -- si -- di,
    Mor -- te~a -- spet -- ta -- va~a -- bo -- mi -- no -- sa~e te -- tra.
    Io nol di -- rò; che sì~il do -- lor mi muo -- ve, __
        che sì~il do -- lor mi muo -- ve,
        mi muo -- ve,
    Che mi sfor -- za vol -- tar le ri -- me~al -- tro -- ve.
}

tenoreXVIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    g2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 d'4 d bf4.( c8 d4) g ~ | g a4.( g8 g2 fs4) g2 ~ | g r4 d ef1 |
        d2 r4 a bf g d'2 | a4 e' f g e2 e4 e | e e a2

    g2 d4 d | f2. g4 f( g e2) | d4 d2 d4 f2 f4 bf, ~ | 
        bf\ficta ef2\unficta d4 d2. c4 | 
        c2 g d'2. \ficta ef4 ~ | ef\unficta c2 d c4 a d |
        b b c c2 f4.( e8[ d c] |

    bf4) c d c d( bf c2) | d ef ef4 ef d2 ~ | d4 c d2 g,4 c2 bf4 |
        a2 g bf1 | bf2. bf4 a( bf2 a4) | bf2 g2. g4 d'2 | f d1 c2 |
        ef ef4 ef 

    d2. c4 | bf a bf bf g2 a4 d | d d bf8([ c d e] f4) e c c | 
        d4.( c8 b4) c2 b4 c2 | bf?1 a2 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d2 d c4 c2 b4 | \invisibleTime\time 4/2

    e4.( d8 c4) f d d c2 | b\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Chi nar -- re -- rà __ l’an -- go -- scie, i pian -- ti, 
        i pian -- ti~i gri -- di,
        i pian -- ti~i gri -- di,
    L’al -- ta que -- re -- la che nel ciel pe -- ne -- tra?
    Ma -- ra -- vi -- glia~ho che __ non s’a -- pri -- ro~i li -- di,
    Quan -- do __ fu po -- sta~in su la fred -- da pie -- tra,~in 
        su __ la fred -- da pie -- tra,
    Do -- ve~in ca -- te -- na, pri -- va di sus -- si -- di,
    Mor -- te~a -- spet -- ta -- va~a -- bo -- mi -- no -- sa~e te -- tra.
    Io nol di -- rò; che sì~il do -- lor mi muo -- ve, 
    Io nol di -- rò; __
    Io nol di -- rò; __ che sì~il do -- lor mi muo -- ve,
    Che mi sfor -- za vol -- tar __ le ri -- me~al -- tro -- ve.
}

bassoXVIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-f3"

    g2
}

% basso: checked against source
bassoXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 g g4 g bf g | c2 d1 g,2 | ef2. bf4 r2 r4 c | 
        g'2. f4 g4.( a8[ bf c] d4 ~ | d c bf g) a1 | r4 a a f 

    c'2 bf4 bf ~ | bf bf f c' d( g, a2) | d,4 g2 g4 f2 bf, | R\breve | R |
        r1 r2 d | g c, f f4 bf ~ | bf f bf a g2( f) | bf, r r1 | R\breve |
        r1 g' | ef2. ef4 f1 |

    bf,2 bf'2. bf4 g2 | f g1 c,2 | c' c4 c bf2. a4 | g f g g ef2 d ~ |
        d r r4 a' a a | g2. f4 g g c, c | ef2 bf f' g | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1

    d2 g 
        c,4 f2 g4 | \invisibleTime\time 4/2 c,2 f g4 g c,2 | g'\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Chi nar -- re -- rà l’an -- go -- scie, i pian -- ti, 
        i pian -- ti~i gri -- di,
    L’al -- ta que -- re -- la che __ nel ciel pe -- ne -- tra?
    Ma -- ra -- vi -- glia~ho 
        % che non s’a -- pri -- ro~i li -- di,
    Quan -- do fu po -- sta~in su la fred -- da pie -- tra,
    % Do -- ve~in ca -- te -- na, pri -- va di sus -- si -- di,
    Mor -- te~a -- spet -- ta -- va~a -- bo -- mi -- no -- sa~e te -- tra.
    Io nol di -- rò; che sì~il do -- lor mi muo -- ve, __
    Io nol di -- rò; che sì~il do -- lor mi muo -- ve,
        mi muo -- ve,
    Che mi sfor -- za vol -- tar le ri -- me~al -- tro -- ve.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

