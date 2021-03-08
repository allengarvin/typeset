%33 63  Il dolce sonno mi promise pace,
%       ma l’amaro veggiar mi torna in guerra:
%       il dolce sonno è ben stato fallace,
%       ma l’amaro veggiar, ohimè! non erra.
%       Se ’l vero annoia, e il falso sì mi piace,
%       non oda o vegga mai più vero in terra:
%       se ’l dormir mi dà gaudio, e il veggiar guai,
%       possa io dormir senza destarmi mai.

cantoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d1
}

% canto: checked against source
cantoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 d2. d4 | f2 f e d4 e ~ | e f g1 fs2 | r4 g2 g4 g2 f4 e | d2 ef d2. c4 |
        d2 g,4 g' bf a2 g4 ~ | g\melisma\ficta fs\unficta\melismaEnd g2 

    r2 d | d2. d4 f2 f | e d4 e2 f4 g2 ~ | g fs r4 g2 g4 | g2 f4 e d2 ef |
        d2. c4 d2 g,4 g' | bf a2 g\melisma\ficta fs4\unficta\melismaEnd g2 | 
        r4 d e e

    f2 f4 f ~ | f e f2 g e | d r4 a' bf2 g4 f ~ | f e d c b c a2 | 
        g r4 d'2 d4 e e | f g4.( f8 f2 e4) f2 | r4 f d

    d cs2 d | r4 f2 g g4 a2 | r4 g2 a a4 bf a | g bf a2 g fs | 
        g2 r4 f2 g g4 | a2 r4 g2 a a4 | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        bf4 a g bf a2 

    g4 g2( fs8[ e] fs2) | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Il dol -- ce son -- no mi pro -- mi -- se pa -- ce,
    Ma l'a -- ma -- ro veg -- giar mi tor -- na~in guer -- ra,
        mi tor -- na~in guer -- ra:
    Il dol -- ce son -- no~è ben sta -- to fal -- la -- ce,
    Ma l'a -- ma -- ro veg -- giar, ohi -- mè! non er -- ra,
        ohi -- mè! non er -- ra.
    Se'l ver m'an -- no -- ia~e~il fal -- so sì mi pia -- ce,
    Non o -- da~o veg -- ga mai più ve -- ro~in ter -- ra:
    Se'l dor -- mir mi dà gau -- dio, e'l veg -- giar gua -- i,
    Pos -- sa~io dor -- mir,
    Pos -- sa~io dor -- mir sen -- za de -- star -- mi ma -- i.
    Pos -- sa~io dor -- mir,
    Pos -- sa~io dor -- mir sen -- za de -- star -- mi ma -- i.
}

altoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a1
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 bf2. bf4 | c2 d c b4 c | c d2( c4) d1 | r4 ef2 ef4 ef2 d4 c |
        d2 r2 r4 g, d g | fs2 g r4 a c c |

    a2 g r fs | g2. bf4 a2 bf | g4 g2 g4 g bf2( a8[ g] | bf2) a r1 | 
        r1 bf2. bf4 | bf2 a4 g a2 c | d ef d d | r4 b c c 

    d2 c | c2 c4 d2 d4 cs2 | d r4 fs g2 e4 d ~ | d c f f d ef d2 | 
        b r4 \ficta bf2 bf!4\unficta c c | d d4.( c8[ a bf] c2) c | r4 c

    bf4 bf a2 a | r4 d2 e e4 f2 | r4 d2 f f4 f f | d d f2 e d | 
        d r4 d2 e e4 | f2 r4 d2 f f4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f

    d4 d f2 e d1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Il dol -- ce son -- no mi pro -- mi -- se pa -- ce,
    Ma l'a -- ma -- ro veg -- giar mi tor -- na~in guer -- ra,
        mi tor -- na~in guer -- ra,
    Il dol -- ce son -- no~è ben sta -- to fal -- la -- ce,
    Ma l'a -- ma -- ro veg -- giar, ohi -- mè! non er -- ra,
    Se'l ver m'an -- no -- ia~e~il fal -- so sì mi pia -- ce,
    Non o -- da~o veg -- ga mai più ve -- ro~in ter -- ra:
    Se'l dor -- mir mi dà gau -- dio, e'l veg -- giar gua -- i,
    Pos -- sa~io dor -- mir,
    Pos -- sa~io dor -- mir sen -- za de -- star -- mi ma -- i.
    Pos -- sa~io dor -- mir,
    Pos -- sa~io dor -- mir sen -- za de -- star -- mi ma -- i.
}

tenoreXIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    fs1
}

% tenore: checked against source
tenoreXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    fs1 g2. bf4 | a2 bf g4 g g2 | g4 bf2( a8[ g] bf2) a | R\breve | 
        bf2. bf4 bf2 a4 g | a2 c d ef | d d r a | bf2. bf4

    c2 d | c b4 c c d2( c4) | d1 r4 ef2 ef4 | ef2 d4 c d2 r | 
        r4 g, d g fs2 g | r4 a c c a2 g | r4 g g g bf2 a |

    g2 a4 bf2 bf4 a2 | a r4 d d2 c4 a ~ | a a4 f a g g f2 | 
        d r4 g2 g4 g g | bf bf4.( a8[ a g16 f] g2) f | r4 a f g

    e2 d | r4 a'2 c2 c4 c2 | r4 b2 c2 c4 d c | bf bf c2 c a |
        g r4 a2 c c4 | c2 r4 bf2 c c4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c bf bf 

    c2 c a1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Il dol -- ce son -- no mi pro -- mi -- se pa -- ce,
    Ma l'a -- ma -- ro veg -- giar mi tor -- na~in guer -- ra,
    Il dol -- ce son -- no~è ben sta -- to fal -- la -- ce,
    Ma l'a -- ma -- ro veg -- giar, ohi -- mè! non er -- ra,
        ohi -- mè! non er -- ra.
    Se'l ver m'an -- no -- ia~e~il fal -- so sì mi pia -- ce,
    Non o -- da~o veg -- ga mai più ve -- ro~in ter -- ra:
    Se'l dor -- mir mi dà gau -- dio, e'l veg -- giar gua -- i,
    Pos -- sa~io dor -- mir,
    Pos -- sa~io dor -- mir sen -- za de -- star -- mi ma -- i.
    Pos -- sa~io dor -- mir,
    Pos -- sa~io dor -- mir sen -- za de -- star -- mi ma -- i.
}

bassoXIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    d1
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    d1 g,2 g' | f bf, c g4 c ~ | c bf ef2 d1 | R\breve | g2. g4 g2 f4 e |
        d2 ef d c | d g,

    r2 d' | g, g' f bf, | c g4 c2 bf4 ef2 | d1 r1 | r1 g2. g4 | 
        g2 f4 e d2 ef | d c d g, | r4 g c c bf2 f' | c c4

    bf2 g4 a2 | d r4 d g2 c,4 d ~ | d a bf f' g c, d2 | g, r4 g2 g4 c2 |
        bf d c f, | r4 f bf g a2 d | r4 d2 c c4 

    f2 | r4 g2 f f4 bf f| g g f2 c d | g, r4 d'2 c c4 | f2 r4 g2 f f4 |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 f g g f2 c d1 | \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Il dol -- ce son -- no mi pro -- mi -- se pa -- ce,
    Ma l'a -- ma -- ro veg -- giar mi tor -- na~in guer -- ra:
    Il dol -- ce son -- no~è ben sta -- to fal -- la -- ce,
    Ma l'a -- ma -- ro veg -- giar, ohi -- mè! non er -- ra.
    Se'l ver m'an -- no -- ia~e~il fal -- so sì mi pia -- ce,
    Non o -- da~o veg -- ga mai più ve -- ro~in ter -- ra:
    Se'l dor -- mir mi dà gau -- dio, e'l veg -- giar gua -- i,
    Pos -- sa~io dor -- mir,
    Pos -- sa~io dor -- mir sen -- za de -- star -- mi ma -- i.
    Pos -- sa~io dor -- mir,
    Pos -- sa~io dor -- mir sen -- za de -- star -- mi ma -- i.
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

