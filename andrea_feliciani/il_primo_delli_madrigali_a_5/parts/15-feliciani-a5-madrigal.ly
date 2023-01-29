% Non era l'andar suo cosa mortale,
% ma d'angelica forma; e le parole
% sonavan altro, che pur voce umana.
% 
% Uno spirto celeste, un vivo sole
% fu quel ch'io vidi: e se non fosse or tale,
% piaga per allentar d'arco non sana.
cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 bf ~ | bf2 a bf c | bf1. d2 ~ | d4 d c2 bf g | R\breve*2 | r1 g |
        bf1. a2 | bf c bf1 | d2. d4 d2 bf ~ | bf4( a a g8[ a] bf2)

    g4 bf ~ | bf a d2. c4 bf2 | a4( bf4. a16[ g] a4) bf2 f ~ |
        f4 f bf2. bf4 a2 | a1 f | R\breve | f1 bf2 g | a1. g2 | r2 c d c | 
        bf1 a | r4 g a bf a2

    g2 | fs2. fs4 g2 a | \[ d,1( c) \] | d2 r4 d'2 c4 bf2 | bf4 bf a2 bf1 |
        r2 a b2. c4 | a1 g2 g | a a g1 | fs2 r4 d' c2. c4 | bf g bf2 a1 |
        R\breve | g | 

    f1 bf | a1. a2 | a a g1 | r2 g g g | f f2. g4 a2 | 
        bf4.\melfi a8 g2. fs8[ e] fs!2\melfiEnd | g1 g ~ | g f ~ | f2 f f a |
        bf bf2. bf4 g2 ~ | g g2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Non e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    non e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    Ma d'an -- ge -- li -- ca for -- ma,
    ma __ d'an -- ge -- li -- ca for -- ma; e le pa -- ro -- le,
    \ijLyrics
        e le pa -- ro -- le
    \normalLyrics
    So -- na -- van al -- tro, che pur vo -- ce~u -- ma -- na.

    U -- no spir -- to ce -- le -- ste, un vi -- vo so -- le
    Fu quel ch'io vi -- di: e se non fos -- se~or ta -- le,
    Pia -- ga,
    \ijLyrics
    pia -- ga per al -- len -- tar,
    \normalLyrics
        per al -- len -- tar d'ar -- co non sa -- na,
    pia -- ga __ per al -- len -- tar d'ar -- co non sa -- na.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1.
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g2 d'1 c2 | d2. e4 d2 bf ~ | bf4 bf c2 d c | d1. f2 ~ | 
        f e f g | d4 d2 c4 d2 r2 | d1. f2 ~ | f e f g | 

    f1. d2 ~ | d4 d cs2 d bf4 d ~ | d d d2 bf4 c d4.( e8 | f1) d2 r2 |
        r2 bf1 c2 | f,2. g4 a2 bf ~ | bf4( a g1) fs2 | r2 d' d e | f f r bf, |
        g c

    f,4.( g8 a[ bf] c4) | d1 r1 | bf2 c4 d c2 bf | a2. a4 c2 c | bf1 a |
        r2 r4 f'2 f4 d2 | ef4 bf c2 d r4 bf | bf bf a2 g4 d' d e |
        d4.( c16[ bf] 

    a2) b b | c4 c d2.( c8[ bf] c2) | d1 r4 f f f | d2 ef c1 |    
        bf af | g\breve | bf | f1 r1 | f' ef ~ | ef2 ef d d | d d2. c4 c2 |
        \[ bf1( a) \] | g\breve | 

    \ficta ef'1\unficta d ~ | d2 bf bf a | g1. g2 ~ | g4 g g d'2( c8[ bf] a2) |
        b\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Non __ e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    non e -- ra l'an -- dar suo,
        l'an -- dar suo,
    non e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    Ma d'an -- ge -- li -- ca for -- ma,
    ma d'an -- ge -- li -- ca for -- ma; e le pa -- ro -- le,
        e le pa -- ro -- le
    So -- na -- van al -- tro, che pur vo -- ce~u -- ma -- na.

    U -- no spir -- to ce -- le -- ste, un vi -- vo so -- le,
        un vi -- vo so -- le
    Fu quel ch'io vi -- di: e se non fos -- se~or ta -- le,
    Pia -- ga,
    \ijLyrics
    pia -- ga,
    \normalLyrics
    pia -- ga __ per al -- len -- tar d'ar -- co non sa -- na,
    pia -- ga __ per al -- len -- tar d'ar -- co non sa -- na.
}

tenoreXVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 d ~ | d f1 e2 | f g f1 | r2 g bf1 ~ | bf2 a bf c | 
         bf g d'1 ~ | d2 c d \ficta ef\unficta | d1. g,2 ~ | g4 d a'2 g1 |
        d2 r2 r1 | 

    r2 r4 f2 f4 bf2 ~ | bf4 a g2 g f | r1 r2 f | g g a1 | bf2 bf g c |
        f,4.( g8 a[ bf] c4) d2 r4 g, | c2 g bf a | r4 bf2 d c4 d2 | g, r2 r1 |

    r2 r4 d g g f2 | f4 f2 g4 a bf c2 | bf r4 bf2 f4 g2 | ef4 g f2 bf r4 d |
        \ficta ef\unficta d d2 d4 g,2 g4 ~ | g fs fs2 g1 | r1

    r2 g | a4 a bf2 a r4 a | bf2. g4 a f c'4.\melfi d8 | 
        ef2\melismaEnd d ef!1 ~ | ef\unficta bf | r1 d | c1. c2 | a f g1 ~ |
        g2 g2. g4 g2 | d2.( e4 f1) | d2 d' d1 | d r1 | 

    bf\breve | f1. f2 | d d' d c ~ | c4 c bf2 a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Non __ e -- ra l'an -- dar suo,
    \ijLyrics
    non e -- ra l'an -- dar suo,
    \normalLyrics
    non e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    Ma d'an -- ge -- li -- ca for -- ma; e le pa -- ro -- le,
        e le pa -- ro -- le,
    \ijLyrics
        e le pa -- ro -- le,
    \normalLyrics
        e le pa -- ro -- le
    So -- na -- van al -- tro, che pur vo -- ce~u -- ma -- na.

    U -- no spir -- to ce -- le -- ste, un vi -- vo so -- le,
    \ijLyrics
        un vi -- vo so -- le
    \normalLyrics
    Fu quel ch'io vi -- di: e se non fos -- se~or ta -- le,
    Pia -- ga,
    \ijLyrics
    pia -- ga
    \normalLyrics
        per al -- len -- tar __ d'ar -- co non sa -- na,
            non sa -- na,
    pia -- ga per al -- len -- tar d'ar -- co non sa -- na.
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 g bf1 ~ | bf2 a bf c | bf1. d2 ~ | d4 d c2 bf g | 
        R\breve*3 R\breve | r1 r2 r4 g' ~ | g f bf2. a4 g2 | f1 bf, | 
        r1 r2 r4 f ~ | f f 

    f'2. f4 d2 | ef1 d | R\breve | r2 f d g | c,1 bf2 f' | bf g a d, | 
        r4 g f bf, f'2 g | d2. d4 c2 f, | bf4.( c8 d4 e f1) | bf,1 r1 | r1

    r2 bf' | \ficta ef,4\unficta g d2 g,4 g g' c, | d1 g,2 g' | f d ef1 |
        d2 r4 bf f'2. f4 | g2 ef f1 | g r1 | ef\breve | bf | r1 f' ~ | f c ~|
        c2 c g g | bf1

    f2. f4 | g1 d' | g, \ficta ef' ~ | ef\unficta bf ~ | bf2 bf bf f |
        g1. c2 ~ | c4 c g2 d'1 | g,\longa*1/2

    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Non e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    Ma __ d'an -- ge -- li -- ca for -- ma,
    ma __ d'an -- ge -- li -- ca for -- ma; e le pa -- ro -- le,
    \ijLyrics
        e le pa -- ro -- le
    \normalLyrics
    So -- na -- van al -- tro, che pur vo -- ce~u -- ma -- na.

        un vi -- vo so -- le,
    \ijLyrics
        un vi -- vo so -- le
    \normalLyrics
    Fu quel ch'io vi -- di: e se non fos -- se~or ta -- le,
    Pia -- ga,
    \ijLyrics
    pia -- ga __
    \normalLyrics
        per al -- len -- tar d'ar -- co non sa -- na,
    pia -- ga __ per al -- len -- tar d'ar -- co non sa -- na.
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 r2 d ~ | d f1 e2 | f g f f | f,4 g a2 g g | bf1. a2 | bf c d d |
        f1. e2 | f g f1 | d2 a'1 g2 | a

    bf2 a g ~ | g4 f e2 g d | r2 f2. f4 g2 | c,4 d c2 bf d ~ | 
        d4 c d2. d4 f2 | c1.\melfi d2 ~ | d4 c8[ bf] c2\melfiEnd d1 ~ |
        d r1 | c f2 d | ef1 d2 r4 f | f f

    g2 e f | d4 d f1 d2 | d2. d4 e2 f | f\breve | f2 r4 bf2 a4 g2 | 
        g4 d f2 f r4 f | g g fs2 g1 | r2 d d d | f1 bf,2 r2 | r2 f' 

    a2. a4 | g2 g f4.( g8 a2) | g1 c, | bf \ficta ef \unficta | d2. d4 f2 f |
        f1 f | c1. c2 | c c bf bf ~ | bf4 bf bf2 a1 | g r1 | bf\breve | 
        g1 r2 bf ~ | bf d1 c2 | 

    bf2 g bf \ficta ef ~ | ef4 ef!\unficta d2 d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Non __ e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    non e -- ra l'an -- dar suo,
    non e -- ra l'an -- dar suo,
    non e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    Ma d'an -- ge -- li -- ca for -- ma,
    ma __ d'an -- ge -- li -- ca for -- ma; __ e le pa -- ro -- le,
        e le pa -- ro -- le
    So -- na -- van al -- tro, che pur vo -- ce~u -- ma -- na.
 
    U -- no spir -- to ce -- le -- ste, un vi -- vo so -- le
    Fu quel ch'io vi -- di: e se non fos -- se~or ta -- le,
    Pia -- ga,
    pia -- ga per al -- len -- tar,
    pia -- ga per al -- len -- tar d'ar -- co non sa -- na,
    pia -- ga,
    \ijLyrics
    pia -- ga
    \normalLyrics
        per al -- len -- tar d'ar -- co non sa -- na.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

