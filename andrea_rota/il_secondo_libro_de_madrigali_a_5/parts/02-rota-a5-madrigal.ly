% Dunque spesso cantate
% la sol fa mi re ut, voci beate
% che l'alma si compiace
% quando sente cantar con meraviglia
% ciò ch'a lei si somiglia.
cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 d | c bf | a g | f2 r2 r1 | r2 f 

    a4 bf c2 | c4 c,2 c4 d1 | e2 r4 f d8([ c d e] f[ e f g] |

    a[ g f e] f2) d d' ~ | d c1 bf2 | a1. g2 | f c' a4 f2 e4 | a f2( e4) f1 ~|
        f r1 | c'4 c

    d4 d8[ d] c4 g bf bf | a2 g4 d f e d2 | c r4 c'2 d4 c c ~ | c a g2 a r4 a |

    bf2. bf4 g2 fs | g g r1 | c4 c d d8[ c] b2 r2 | 
        r4 g bf bf a8([ bf] c2 b4) | c2

    a1 bf2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a1 c2 c c1 
        \invisibleTime \time 4/2 c\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
%    Dun -- que spes -- so can -- ta -- te,
%        can -- ta -- te,
%        can -- ta -- te
    La sol fa mi re ut, vo -- ci be -- a -- te
    Dun -- que spes -- so can -- ta -- te,
    la __ sol fa mi re ut, vo -- ci,
        vo -- ci be -- a -- te __
    Quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
        con me -- ra -- vi -- glia,
    Ciò ch'a lei si __ so -- mi -- glia.
    Che l'al -- ma si com -- pia -- ce
    quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
    ciò ch'a lei si so -- mi -- glia.
}

altoIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 f2 f4 | g2 a4 a bf8([ a bf c] d[ c d e] | f4 e8[ d] c2) d 

    r4 g, | a8([ g a bf] c[ bf c d] e4 f2 e4) | f a g f e d c2 | r1

    r2 f ~ | f e f g4 g, ~ | g g a2 f1 | r2 r4 a bf8([ a bf c] d[ c d e] |
        f1) e2 r4 d | 

    f8([ e f g] a[ g f e] f2) d | d4 c8[ bf] a4 g f2 r4 c' ~ |
        c a2 g4 a( g8[ f] f'2) | d2 r4 d 

    bf2. bf4 | ef2 d ef d | R\breve | r2 f2. f4 f2 | 
        g8[ g] f2( e4) f2 r4 f, | bf2. g4 c2 a | c b

    c4 c d d8[ d] | c4. g8 bf4 a d2 d | R\breve | r2 f1 f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 g4 g f1( e2)
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Dun -- que spes -- so can -- ta -- te,
%        can -- ta -- te,
        can -- ta -- te
    La sol fa mi re ut, 
    dun -- que spes -- so,
    dun -- que spes -- so can -- ta -- te,
        can -- ta -- te
    la sol fa mi re ut, vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Ciò ch'a lei si so -- mi -- glia.
    che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar con me -- ra -- vi -- glia
    ciò ch'a lei si so -- mi -- glia.
}

tenoreIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2.
}

% tenore: checked against source
tenoreII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2. f4 g1 | a4 a bf8([ a bf c] d4) a f2 ~ | f e f d | 

    r2 r4 a' bf8([ a bf c] d4 c8[ bf] | c1) c | r2 r4 d c bf a g | 

    f2 c' d4 bf a2 ~ | a g r1 | r1 d' | c bf | a g | f r1 | r1 r2 c' |
        a4 d d( c8[ bf] c4 bf2 a4) bf2

    r4 bf g2. g4 | g2 g g g | R\breve | r2 a2. bf4 a2 | c4 c c2 c1 |
        R\breve | c4 c d d8[ d] 

    c4 a bf bf | a( g2 fs4) g4 d' f f | e2 d4 g, d' c g2 | c1 f, ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 a g4 c2 a4 

    c4( bf8[ a] g2)
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Dun -- que spes -- so can -- ta -- te,
    dun -- que spes -- so can -- ta -- te,
    La sol fa mi re ut, vo -- ci be -- a -- te
    la sol fa mi re ut, vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Ciò ch'a lei si so -- mi -- glia,
    Quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
        con me -- ra -- vi -- glia,
        con me -- ra -- vi -- glia,
    ciò __ ch'a lei si so -- mi -- glia.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d | c bf | a g | f r1 | R\breve | r2 f'

    d4 g f2 | f c1 b2 | c a4 a bf8([ a bf c] d[ c d e] |

    f2) f4 f, g8([ f g a] bf[ a bf c] | d4 c8[ bf] a4 bf c2) g4 g' |
        d8([ c d e] f[ e f g] 

    a2) bf | R\breve | f2 d4 g f2 f | r2 bf, ef2. ef4 | c2 b c g | 
        R\breve | r2 f'2. bf,4 f'2 | e4 f c2

    f,1 | r1 c'4 c d d8[ d] | c2 g'4 g a a8[ a] g4 d | f e d2 g, r2 |
        R\breve | r2 f'1 bf,2 | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f'1 e2 f c1 
        \invisibleTime \time 4/2 f,\longa*1/2
        
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Dun -- que spes -- so can -- ta -- te,
%        can -- ta -- te,
%        can -- ta -- te
    La sol fa mi re ut, vo -- ci be -- a -- te
    Dun -- que spes -- so can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te
            vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Ciò ch'a lei si so -- mi -- glia.
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
%    che l'al -- ma si com -- pia -- ce
%    quan -- do sen -- te can -- tar con me -- ra -- vi -- glia
    Ciò ch'a lei si so -- mi -- glia.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f1
}

% quinto: checked against source
quintoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f1 e2 | f d4 d f8([ e f g] a[ g a bf] | c2) c4 c, 

    d8([ c d e] f[ e f g] | a4 g8[ f] e4 f g2) g4 d | f8([ e f g] a[ g a bf] 

    c2) c | d4 c bf a2 g4 f2 | r2 a f4 d a'2 | a r2 d1 | c bf | a g |
        f2 r r d' ~ | d c1 bf2 | 

    a1. g2 | f bf a4 d c2 | bf1 r1 | r1 c4 c d d8[ d] | 
        c4 a bf bf a8([ bf] c2 b4) | c1 r1 | 

    r1 r2 f, | d2. g4 ef2 d | ef d r1 | r1 g4 g a a8[ a] | g2 r4 d f e d2 |
        c 

    c'1 d2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c1 a2 g1
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Dun -- que spes -- so can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te
    La sol fa mi re ut, vo -- ci be -- a -- te
    la sol fa mi re ut,
    la __ sol fa mi re ut, vo -- ci be -- a -- te
    % Che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
    Che l'al -- ma si com -- pia -- ce
    quan -- do sen -- te can -- tar con me -- ra -- vi -- glia
    Ciò ch'a lei si so -- mi -- glia.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

