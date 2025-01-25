% Sì ch' io mi credo omai, che monti e piagge,
% E fiumi, e selve sappian di che tempre
% Sia la mia vita, ch' è celata altrui.
% 
% Ma pur sì aspre vie, né sì selvagge
% Cercar non so, ch' Amor non venga sempre
% Ragionando con meco, ed io con lui.
cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2.
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a2. d8[ c] f2 ~ | f4 c e2. d4 g8([ f e d] | c4.) g8 a2 b b | 
        a1 g2 r | a4 d,8([ e] f[ g a b] c2) c |

    b8([ a g a] b[ c d e] f1) | e4 g4. f8[ f f] e([ d] d2 cs4) | 
        d2 r2 r4 g4. e8[ e e] | d([ c] c2 b4) c2

    r4 c ~ | c8[ b b b] a2 a4 b2 c4 ~ | c d d2 e1 | d8[ e] c4. d8 b4 cs1 |
        r2 b1 d2 ~ | d d1 c2 ~ | c bf bf1 | bf2 c1 b2 | e1 a, | r1 g'2 f4. f8 |

    e4. e8 d4. d8 c4. c8 b4 b8[ b] | a2 g4 e' f d e2 | r4 b c a b2 r |
        b4 a8[ g] d'2 g,4 e' f d | e2 r e4 d8[ c]

    g'2 ~ | g4( f8[ e] d2) e r4 c | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b8[ g] c2( b4) c e e e d1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Sì ch'io mi cre -- d'o -- mai che mon -- ti~e piag -- ge
    E fiu -- mi,
    e fiu -- mi~e sel -- ve sap -- pian di che tem -- pre,
        sap -- pian di che tem -- pre,
    \ijLyrics
        sap -- pian di che tem -- pre
    \normalLyrics
    Sia la mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i.

    Ma pur __ sì a -- spre vie né sì sel -- vag -- ge
%    Cer -- car non so, ch'A -- mor non ven -- ga sem -- pre
        ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co,
    Cer -- car non so,
    cer -- car non so,
        ed io con lu -- i,
    cer -- car non so,
        ed io con lu -- i,
        ed io con lu -- i,
        ed io con lu -- i.
}

altoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2.
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2. f8[ e] a2. f4 | c'2. g4 b2 e,4 a ~ | a8([ g] g2 fs4) g1 | 
        r1 b4 e,8([ f] g[ a b c] | d4. c16[ b] a4) d, g a 

    g2 ~ | g1 a | r2 r4 c4. b8[ b b] a8([ g] g4 ~ | g fs) g2 r4 a4. g8[ g g] |
        f4.( e8 d2) g r4 a ~ | a8[ g g g] f4 e

    r4 fs g2 | a b c1 | b8[ c] a4. a8 gs4 a1 | g b ~ | b2 a a1 ~ | a2 d, f1 |
        g2 g1 g2 | e1 d | r1 g4 c2 b4 | c e, f d e r

    r4 g | a f g2 r c | b4. b8 a4. a8 g4. g8 f4. f8 | e4 e8[ e] d2 c r |
        e4 d8[ c] g'2 c, r | g'4 c2 b4 c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 e,4 d8[ c]

    g'4( a4. g8 g2 fs4) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Sì ch'io mi cre -- d'o -- mai che mon -- ti~e piag -- ge
    E fiu -- mi~e sel -- ve sap -- pian,
        sap -- pian di che tem -- pre,
        sap -- pian di che tem -- pre,
    \ijLyrics
        sap -- pian di che tem -- pre
    \normalLyrics
    Sia la mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i.

    Ma pur __ sì a -- spre vie né sì sel -- vag -- ge
    Cer -- car non so,
    cer -- car non so,
    \ijLyrics
    cer -- car non so,
    \normalLyrics
        ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co, ed io con lu -- i,
    cer -- car non so,
        ed io con lu -- i.
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2. d8[ c] f2. d4 | a'2. e4 g2. c,4 | e2 d r1 | 
        c4 f,8([ g] a[ b c d] e4. d16[ c] b4) g | a2 f r1 | 

    r2 r4 b a8([ g f g] a[ b c d] | e2) a r1 | r4 d,4. d8[ c c] b4 a r2 |
        r4 a'4. g8[ g f] e2 c | r1 r4 d e2 | f g

    c,1 | g'8[ e] f4. d8 e4 a,1 | r2 e'1 d2 ~ | d d e1 | f d | ef2 ef1 d2 | 
        a'1 fs | r1 r4 e f d | e2 r4 g2 f4. f8 e4 ~ | 
        e8[ e] d4. c8 c4. b8 b4 g'2 |

    r4 g e f d1 | g2 f4. f8 e4. e8 d4. d8 | c4. c8 b4 b8[ b] a2 b |
        r1 e4 d8[ c] g'2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4( f8[ e] d2) c e4 d8[ c] d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Sì ch'io mi cre -- d'o -- mai che mon -- ti~e piag -- ge
    E fiu -- mi~e sel -- ve,
        e sel -- ve sap -- pian di che tem -- pre,
    \ijLyrics
        sap -- pian di che tem -- pre
    \normalLyrics
    Sia la mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i.

    Ma pur __ sì a -- spre vie né sì sel -- vag -- ge
    Cer -- car non so, ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do,
    cer -- car non so, ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co,
        ed io con lu -- i,
        ed io con lu -- i.
}

bassoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g | f2 f e1 | d c4 a8([ b] c[ d e f] | 
        g2) g f8([ e d e] f[ g a b] | c2) a g4. g8

    f4 e | d2 b4 c d2 e | f( g) c,4 e f2 | g a d, r | R\breve*2 | e1 b' ~ |
        b2 fs a1 | d, bf' | ef,2 ef1 g2 |

    cs,1 d | d'4 c2 b4 c2 r | c bf4. bf8 a4. a8 g4. g8 | 
        f4. f8 e4 e8[ e] d2 c | r4 g' a f g2 d | e4 c d2 r1 | r2 r4 g

    a4 f g2 | r1 r2 e4 d8[ c] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'1 c, b4 a8[ g] d'2 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
%    Sì ch'io mi cre -- d'o -- mai che mon -- ti~e piag -- ge
    E fiu -- mi~e sel -- ve,
    e fiu -- mi~e sel -- ve sap -- pian di che tem -- pre
    Sia la mia vi -- ta,
    sia la mia vi -- ta.

    Ma pur __ sì a -- spre vie né sì sel -- vag -- ge
    Cer -- car non so, ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co,
    cer -- car non so,
    \ijLyrics
    cer -- car non so,
    cer -- car non so,
    \normalLyrics
        ed io con lu -- i,
        ed io con lu -- i.
}

quintoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d4
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 d4 g,8([ a] b[ c d e] | f2) c r2 r4 g' | f2 f e1 | 
        d r2 r4 a' ~ | a8[ g g g] c,2 g' r |

    r2 r4 e4. d8[ d d] c4 b | r1 r4 g'4. f8[ f f] | e([ d] d2 cs4) d2 r |
        R\breve | r1 r2 e ~ | e g1 fs2 | fs1 e2 a, ~ | a f'1

    bf,2 ~ | bf2 g g1 | a\breve | r4 e' f d e2 r | g4 a2 g4 a c, d b |
        c r r g' f4. f8 e4. e8 | d4. d8 c4. c8 b4 b8[ b] a2 | g r2 r4 g' 

    a4 f | g2 r2 r1 | e4 d8[ c] g'2 c, r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d8[ c] g'2 g r2 d4 c8[ b] a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
%    Sì ch'io mi cre -- d'o -- mai che mon -- ti~e piag -- ge
    E fiu -- mi,
    e fiu -- mi~e sel -- ve sap -- pian di che tem -- pre,
    \ijLyrics
        sap -- pian di che tem -- pre,
    \normalLyrics
        sap -- pian di che tem -- pre
%    Sia la mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i.
%
    Ma __ pur sì a -- spre vie __ né sì __ sel -- vag -- ge
    Cer -- car non so,
    cer -- car non so,
    \ijLyrics
    cer -- car non so,
    \normalLyrics
        ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co,
    cer -- car non so,
        ed io con lu -- i,
    \ijLyrics
        ed io con lu -- i,
    \normalLyrics
        ed io con lu -- i.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

