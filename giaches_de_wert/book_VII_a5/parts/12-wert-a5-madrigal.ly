% Sì ch'io mi credo omai che monti e piagge
% E fiumi e selve sappian di che tempre
% Sia la mia vita, ch'è celata altrui.
% 
% Ma pur sì aspre vie nè sì selvagge
% Cercar non so ch'Amor non venga sempre
% Ragionando con meco, ed io con lui.

cantoXIIincipit = \relative c''' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    g2
}

% canto: checked against source
cantoXII = \relative c''' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g2 g4 g | g g g2. g4 g,4. a8 | bf1 bf2 r4 d | 
        c8([ b c d] e[ d e f] e[ d c b] a4 g8[ f] | e4) e 

    e2. e4 e4. e8 | e4 e f2 e2. g4 | g4. g8 e1 d2 | e2. g4 g4. g8 g2 ~ |
        g4 g r4 d' f2. a,4 | d2. c4 e,2. c'4 | g e e'2 e4 d 

    d4 e | d2 r4 d d4. d8 d4 d | e c c c c2 c4 c | c c c c c1 | 
        c2 r4 e f2. c4 | e,2. g4 e'2. g,4 | c, e g'2 

    e4 c c e | d1 r2 r4 g, | g4. g8 g4 bf bf f f f | f2 f4 f f f f f | 
        f2 f4 bf bf4. bf8 bf4 bf | c a

    a4 a a2 a4 f | e g g2. g4 g2 ~ | g4 g r g g g g2 | g1 r
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    E fiu -- mi~e sel -- ve sap -- pian di che tem -- pre
    Sia la mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i.

    Ma pur sì a -- spre vie nè sì sel -- vag -- ge
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co~ed io con lu -- i,

    Ma pur sì a -- spre vie nè sì sel -- vag -- ge
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co~ed io con lu -- i,
        ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co~ed io con lu -- i,
        ed io con lu -- i.
}

altoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c2 c4 c c c c2 ~ | c4 c g4. a8 bf1 | 
        bf2 r4 f f8[\melisma e f g] a[ g a \ficta bf! ]\unficta |
        a[ g f e] d4 c8[ b] c[ b c d] e[ d e f] |

    e4\melismaEnd e e2 e e4. c8 | f4. f8 d2 d4 d d4. d8 | e1. e2 | 
        r1 r4 c2 c4 | c e d2 g,4 c e2 ~ | e4 b c1 b2 | c2. c4 c d e2 | d

    r4 b' c2. e,4 | a2. g4 b,2. g'4 | d b b'2 b4 b b c | b2 r4 b b2. b4 |
        a2. f4 a,2. f'4 | c a a'2 a4 g g a | g2

    r4 g a4. a8 a4 a | c g g g g2 g4 g | g g g g g2. g4 | r2 r4 b b2. b4 |  
        d,2. g4 d'2. bf,4 | d4. d8 f2 d1 ~ | d2 f 

    f2. f4 | a2 r4 f f4. f8 f4 f | g e e e e2 e4 e | e e e e e1 | e r
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Sì ch'io mi cre -- do~o -- mai __ che mon -- ti~e piag -- ge
    E fiu -- mi~e sel -- ve sap -- pian di che tem -- pre
    Sia la mia vi -- ta, 
        sap -- pian di che tem -- pre
    Sia la __ mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i.

    Ma pur sì a -- spre vie nè sì sel -- vag -- ge
    Cer -- car non so % ch'A -- mor non ven -- ga sem -- pre
    Ma pur sì a -- spre vie nè sì sel -- vag -- ge
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co~ed io con lu -- i,

    Ma pur sì a -- spre vie nè sì sel -- vag -- ge __
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co~ed io con lu -- i.
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 d c8([ b c d] e[ d e f] | e[ d c b] a4 g8[ f] g2) g4 g' |
        g g g g g2. g4 | d4. e8

    f2. f4 r4 f | e8([ d e f] g[ f g a] g[ f e d] c4 b8[ a] | 
        g4) g g2. g4 g g | g g f2 g2. g4 | g g a2 g2. g'4 ~ | g g

    e2. d4 c2 | b1 r | R\breve*2 | r2 g' g2. g4 | e2. c4 e,2 c' | 
        g4 e e'2 e4 e e f | e e e4. e8 c4 c c c | c4 c c2 c4 c

    c4 c | c c e2. e4 r4 g | g2. d4 e,2. d'4 | b b g' g f2 f4 d | 
        d4. d8 d2 r1 | r2 r4 d d4. d8 d4 f | f c c c

    c2 c4 c | c c c c c1 ~ | c2 c r4 c c c | c1 c
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    E fiu -- mi
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    E fiu -- mi~e sel -- ve sap -- pian di che tem -- pre
    Sia la mia vi -- ta, ch'è __ ce -- la -- ta~al -- tru -- i.

    Ma pur sì a -- spre vie nè sì sel -- vag -- ge
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co~ed io con lu -- i,

    Ma pur sì a -- spre vie nè sì sel -- vag -- ge
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co~ed io con lu -- i,
        ed io con lu -- i.
}

bassoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 c c4 c c c | c2. c4 g4. a8 bf2 ~ | 
        bf4 bf r4 bf a8[\melisma g a \ficta bf!] c[ bf! c d] | \unficta
        c[ b a g] f4 e8[ d] 

    c4\melismaEnd c c2 ~ | c4 c4 c2. c4 c c | bf\breve | c | c1. c2 ~ | 
        c4 c4 d2 c1 | R\breve | c2. c4 c b c2 | g'1 r | R\breve*2 |
        r2 d' d2. g,4 | c2. a4 c,2 a' | e4 c c'2 

    c4 c c f, | c2 r4 c f4. f8 f4 f | c c c c c2 c4 c | c c c c c2. c4 |
        R\breve | r2 d' d2. bf4 | bf,2. d'4 d2 f |

    d4 bf, bf2 bf4 bf bf bf | f'2. f4 f4. f8 f4 f | c c c c c2 c4 c | 
        c c c c c1 | c r
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    E fiu -- mi~e sel -- ve sap -- pian di che tem -- pre
    Sia la __ mia vi -- ta, ch'è ce -- la -- ta~al -- tru -- i.

    Ma pur sì a -- spre vie nè sì sel -- vag -- ge
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co~ed io con lu -- i,

    Ma pur sì a -- spre vie nè sì sel -- vag -- ge
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co~ed io con lu -- i.
}

quintoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% quinto: checked against source
quintoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g2 g4 g | g g g2. g4 d4. e8 | f2. f4 r1 | 
        r2 r4 f e8([ d e f] g[ f g a] | g[ f e d] c4 b8[ a] g2.) e4 |
        f2. f4

    f4 f f4. d8 | g2 g4 g g2 c | c1 c2 r4 g | c c a2 c1 | r1 r2 g ~ |
        g4 g g g g2 g | r2 g' a2. c,4 | f2. e4 g,2. e'4 | 

    b g g'2 g4 g g c, | g\breve | R | r1 r2 c | c2. g'4 a,2. f'4 |
        g e g, e g'2 e,4 c' | e e e c c4. c8 c4 c | g g

    g4 g g2 g4 g | g g g g bf1 ~ | bf\breve ~ | bf1 bf | r2 r4 a a4. a8 a4 a |
        c g g g g2 g4 g | g g g g g1 | g r
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Sì ch'io mi cre -- do~o -- mai che mon -- ti~e piag -- ge
    E fiu -- mi~e sel -- ve sap -- pian di che tem -- pre
    Sia la mia vi -- ta, 
    Sia la mia vi -- ta, ch'è __ ce -- la -- ta~al -- tru -- i.

    Ma pur sì a -- spre vie nè sì sel -- vag -- ge
    Cer -- car non so 
    Ma pur sì a -- spre vie nè sì sel -- vag -- ge
    Cer -- car non so ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co~ed io con lu -- i, __

    ch'A -- mor non ven -- ga sem -- pre
    Ra -- gio -- nan -- do con me -- co~ed io con lu -- i.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

