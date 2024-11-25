% Amor, io fallo, e veggio il mio fallire,
% ma fo sì com'uom ch'arde e 'l foco ha 'n seno,
% che 'l duol pur cresce, e la ragion vien meno
% ed è già quasi vinta dal martire.
% Solea frenare il mio caldo desire,
% per non turbare il bel viso sereno:
% non posso più; di man m'hai tolto il freno,
% e l'alma disperando ha preso ardire.
% 
% Però s'oltra suo stile ella s'avventa,
% tu 'l fai, che sì l'accendi, e sì la sproni,
% ch'ogni aspra via per sua salute tenta;
% e più 'l fanno i celesti e rari doni
% ch'ha in sé madonna: or fa' almen ch'ella il senta,
% e le mie colpe a se stessa perdoni.


% 2nd line: fo, literary archaic "faccio"

% Love, I fall short, and I see my error,
% but I act like a man who burns, with fire in his breast,
% for the pain yet grows, and reason fades
% and is already nearly overcome by torment.
% Once I could rein in my hot desire,
% so as to not trouble her lovely and serene countenance:
% I can no longer; you have taken the reins from my hand,
% and my despairing soul has taken courage.
% 
% So, if beyond your bounds it ventures,
% you make it such, for you ignite and spur it so,
% as for its salvation it tries every harsh path;
% and moreover the celestial and rare gifts
% that my lady posses: now at least let her perceive it,
% and may she forgive herself for my faults.

% need to make my own translation, with fallo == "fall short"
cantoXVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f1
}

% canto: checked against source
cantoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | f1 e | d c' ~ | c b | r2 g a c | bf d, cs1 | d r1 | a'\breve |
        b1 b2 b | c c2. a4 d d | d1 b | r2 bf?1 c2 ~ | c bf1

    a2 ~ | a g1 a2 ~ | a g1 fs2 ~ | fs a1 g2 ~ | 
        g4\melfi fs4 fs!2\melfiEnd g b ~ | b c1 bf2 ~ |
        bf a1 g2 ~ | g a1 g2 ~ | g fs1 a2 ~ | 
        a g2.\melfi fs4 fs!2\melfiEnd | g r4 d g2 g |
        g a bf1 ~ | bf2 a g1 | 

    g2 f2.\melfi e4 d2 ~ | d cs\melfiEnd d1 | R\breve*3 | a'1 a ~ | 
        a2 a bf a ~ | a4 a a2 d,4 d' cs2 | d1 r2 a | fs1 g | a2 bf1 bf2 |
        d d c bf ~ | bf( a) bf1 | 

    r2 d d1 | d cs2 cs | d d, g a | bf4\melfi c d1 cs2\melfiEnd | d1 r1 |
        R\breve*2 | r2 g, d'2. a4 | bf bf bf1 a2 | g4 f g2 a1 | r2 d, a'2. e4 |
        f4 f

    bf1 a2 | g4 f g2 a1 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a\breve.~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    A -- mor, io fal -- lo, e veg -- gi'il mio fal -- li -- re,
    Ma fo sì co -- m'uom ch'ar -- d'e'l fo -- c'ha'n se -- no,
    Che'l duol __ pur cre -- sc'e la __ ra -- gion __ vien me -- no,
    \ijLyrics
    Che'l __ duol pur __ cre -- sc'e __ la ra -- gion vien __ me -- no
    \normalLyrics
    Ed è già qua -- si vin -- ta dal mar -- ti -- re.
    So -- lea __ fre -- na -- r'il __ mio cal -- do de -- si -- re,
    Per non tur -- ba -- re~il bel vi -- so se -- re -- no:
%    Non pos -- so più; di man m'hai tol -- to~il fre -- no,
    Non pos -- so più; di man m'hai tol -- to~il fre -- no,

    E l'al -- ma di -- spe -- ran -- do~ha pre -- so~ar -- di -- re,
    E l'al -- ma di -- spe -- ran -- do~ha pre -- so~ar -- di -- re. __
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf1
}

% alto: checked against source
altoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf1 a | g f' ~ | f2( e4 f g1) | c, r2 c | bf1 a | g' g | r2 e f a | 
        g bf, a1 | a r2 e' | fs1 fs2 fs | g\breve | g2. e4 

    a4 a a4.\melfi g8 | f4 g2 fs4\melfiEnd g1 ~ | g r2 g | g2. d4 f1 |
        e2 e1 f2 ~ | f ef d d | d f f d | d1 d | R\breve*4 | r1 r2 a | b1. b2 |

    c2 c d1 ~ | d2 c bf1 | c2 a2.( g4 g2) | a1 r2 d | e e f f | g1. f2 |
        e f1 d2 ~ | d\melfi cs\melfiEnd d1 | r2 d d d | f d2. d4 a'2 ~ | a

    f2. g4 e2 | d r4 d e2 e | f1 f2 f | f1 f2 f | f1 f | r2 bf bf1 | 
        bf a2 a | bf1. a2 | g bf a1 | a2 a g1 | g fs2

    fs2 | g g, c d | e4\melfi f g2. fs4 fs!2\melfiEnd | g2 r4 g f2. e4 |
        d2 d d2. cs4 | d d d2.\melfi cs4 cs!2\melfiEnd | d2 r4 g f2. e4 |
        d2 d

    d2. cs4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1. e2 f4( e d2)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    A -- mor, io fal -- lo,
    A -- mor, io fal -- lo, e veg -- gi'il mio fal -- li -- re,
    Ma fo sì co -- m'uom ch'ar -- d'e'l fo -- c'ha'n se -- no, __
    Che'l duol pur cre -- sce,
    Che'l duol __ pur cre -- sc'e la ra -- gion vien me -- no
    Ed è già qua -- si vin -- ta dal mar -- ti -- re,
    Ed è già qua -- si vin -- ta dal mar -- ti -- re.
    So -- lea fre -- na -- r'il mio cal -- do de -- si -- re,
    Per non tur -- ba -- re~il bel vi -- so se -- re -- no:
    Non pos -- so più; di man m'hai tol -- to~il fre -- no,
    Non pos -- so più; di man m'hai tol -- to~il fre -- no,

    E l'al -- ma di -- spe -- ran -- do~ha pre -- so~ar -- di -- re,
    E l'al -- ma di -- spe -- ran -- do~ha pre -- so~ar -- di -- re.
}

tenoreXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% tenore: checked against source
tenoreXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f | e d | c' d | r2 a c1 | d, f | e d | c'\breve | g2 r4 g a2 e |
        f d' cs1 | d r2 a | g1 g2 g | g1 a2 d,4 

    d' ~ | d bf a2 g1 | r2 g g1 | g f | c c | c d2 d | d2.( e4 f d g2) |
        d1 r2 d' ~ | d ef1 d2 ~ | d c1 c2 | c\breve | a1. d2 ~ | d bf a1 |
        g r2 d | e

    e2 f f | g1. f2 | e f d1 | e2 e g g | g g bf1 ~ | bf2 a g1 ~ |
        g2 f \[ d1( | e) \] d | r1 r2 a' | a a bf a ~ | a4 a a2 d,4 d' cs2 |
        d1

    r2 g, | f f bf f ~ | f f f1 | f2 c' d1 | d2 bf bf1 | g a | g g2 fs | 
        g g a1 | d,2 d' bf1 | c a2 a | c1 g | g2 c

    a1 | g r1 | r2 g f2. e4 | d d d2 e e4 e | d1 d | r2 g f2. e4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d d1 cs2 d4 e f2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    A -- mor, io fal -- lo,
        io fal -- lo, 
    A -- mor, io fal -- lo, e veg -- gi'il mio fal -- li -- re,
    Ma fo sì co -- m'uom ch'ar -- d'e'l fo -- c'ha'n se -- no,
    Che'l duol pur cre -- sc'e la ra -- gion vien me -- no,
%    Che'l duol pur cre -- sce,
    Che'l __ duol __ pur cre -- sc'e la ra -- gion __ vien me -- no
    Ed è già qua -- si vin -- ta dal mar -- ti -- re,
    Ed è già qua -- si vin -- ta dal __ mar -- ti -- re.
    So -- lea fre -- na -- r'il __ mio cal -- do de -- si -- re,
    Per non tur -- ba -- re~il __ bel vi -- so se -- re -- no:
    Non pos -- so più; di man m'hai tol -- to~il fre -- no,
    Non pos -- so più; di man m'hai tol -- to~il fre -- no,

    E l'al -- ma di -- spe -- ran -- do~ha pre -- so~ar -- di -- re,
    \ijLyrics
    E l'al -- ma di -- spe -- ran -- do~ha pre -- so~ar -- di -- re.
    \normalLyrics
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    bf1
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 bf | a g | f' c | r2 bf f f' | c1 g | r2 c f f | g g a,1 |
        d r1 | d\breve | g,1 g2 g | c1 f2. d4 | 

    bf'4 g d2 g,1 ~ | g r1 | R\breve*4 | r1 r2 g' | g1 g | f c | c c | 
        d2 d d2.( e4 | f d g2) d1 | r1 g, | c2 c bf bf | ef1. d2 | c

    d2 bf1 | a r2 g | c c bf bf | ef1. d2 | c d bf1 | a r2 d | d d g d ~ |
        d4 d d2 bf4 g a2 | d1 r1 | d1 c2 c | f

    bf,1 bf2 | bf1 f'2 bf, | f'1 bf, ~ | bf\breve | R\breve*3 |
        r2 d ef1 | c d | c c2 b | c c d1 | g, r1 | r2 g d'2. a4 | 
        bf bf bf2 a a4 a | 

    d2 g, r1 | r2 g d'2. a4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f'4 f f1 e2 d4 c d2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    A -- mor, io fal -- lo,
    A -- mor, io fal -- lo, e veg -- gi'il mio fal -- li -- re,
    Ma fo sì co -- m'uom ch'ar -- d'e'l fo -- c'ha'n se -- no, __
    Che'l duol pur cre -- sc'e la ra -- gion vien me -- no
    Ed è già qua -- si vin -- ta dal mar -- ti -- re,
    Ed è già qua -- si vin -- ta dal mar -- ti -- re.
    So -- lea fre -- na -- r'il __ mio cal -- do de -- si -- re,
    Per non tur -- ba -- re~il bel vi -- so se -- re -- no: __
    Non pos -- so più; di man m'hai tol -- to~il fre -- no,
    E l'al -- ma di -- spe -- ran -- do~ha pre -- so~ar -- di -- re,
    E l'al -- ma di -- spe -- ran -- do~ha pre -- so~ar -- di -- re.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    bf1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 bf | a g | f'1. c2 | r2 c d d | e g a,1 | d2 g e e | 
    d f a,1 | a r2 d | d1 d2 d | e1 f2. f4 | 

    d4 d d1 d2 | r2 d1 ef2 ~ | ef d1 c2 ~ | c c c1 ~ | c a ~ | a2 d1 bf2 |
        a1 g | r2 g' g2. d4 | f1 e2 e ~ | e f1 ef2 | d d d f | f d d1 ~ | d

    d1 | R\breve*3 | r2 a b b | c c d1 ~ | d2 c bf1 | 
        c2 a2.\melfi g4 g2\melfiEnd | a1 r2 fs' | fs fs g f ~ | 
        f4 f f2 f4 g e2 | f d d4 g, a2 | 

    a2 a c c | c d1 d2 | bf1 a2 d | c1 bf | r2 f' f1 | g e2 e | g1 d |
        d2 g e1 | f2 f ef1 | ef d2 d | ef1. d2 | 

    c2 ef d1 | d2 r4 g, d'2. a4 | bf bf bf1 a2 | g4 f g2 a1 | r2 g d'2. a4 |
        bf4 bf bf2 a1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a a\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    A -- mor, io fal -- lo, e veg -- gi'il mio fal -- li -- re,
        e veg -- gi'il mio fal -- li -- re,
    Ma fo sì co -- m'uom ch'ar -- d'e'l fo -- c'ha'n se -- no,
    Che'l duol __ pur cre -- sc'e la __ ra -- gion vien me -- no,
    Che'l duol pur cre -- sce,
    Che'l __ duol pur cre -- sc'e la ra -- gion vien me -- no
    Ed è già qua -- si vin -- ta dal mar -- ti -- re.
    So -- lea fre -- na -- r'il __ mio cal -- do de -- si -- re,
        cal -- do de -- si -- re,
    Per non tur -- ba -- re~il bel vi -- so se -- re -- no:
    Non pos -- so più; di man m'hai tol -- to~il fre -- no,
    Non pos -- so più; di man m'hai tol -- to~il fre -- no,

    E l'al -- ma di -- spe -- ran -- do~ha pre -- so~ar -- di -- re,
    E l'al -- ma di -- spe -- ran -- do~ha pre -- so~ar -- di -- re.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

