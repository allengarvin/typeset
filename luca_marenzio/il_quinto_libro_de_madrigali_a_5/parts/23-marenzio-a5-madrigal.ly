% Basciami mille volte
% con quelle dolci tue labra rosate
% piene di vaghe voglie innamorate.
% E se l'alma mia presa
% d'insolita dolcezza verrà meno,
% stringemi tosto al delicato seno.
% Ma s'avvien poi ch'io mora,
% dolce la sorte fia, dolce la stella,
% che morte mi darà sì dolce e bella.
% 
% villanella

cantoXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 3/2 \doubleTimeSig \singleTime\time 3/2

    bf2.
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \key f \major
    \time 3/2

    bf2. bf4 bf2 | c2. c4 c2 | d2. c4 c2 |
        \colorBr d2\colorBrBegin bf1\colorBrEnd | a1. | fs2. fs4 fs2 |
        a2. a4 a2 | b2. b4 c2 | d d1 |
        \fourTwoCommonTime\oneFromThree d2 r4 g,

    g4. g8 a4 a | bf2 d4 ef2 bf4 c2 | c r2 g4 f8[ e] d4 e | f2 d4 g2 f4 e2 |
        fs1 r2 a ~ | a4 a a1 b2 | c1 f,2 f4 c | ef4. ef8 ef4 ef 

    d2 d | r2 d'2. bf4 a2 | g1 r1 | bf4 bf8[ bf] c4 c8[ c] d4 d r2 |
        bf4 bf8[ bf] c4 c8[ c] g4 g8[ g] a4 a8[ a] | bf2 bf r2 g | ef'1. d2 |

    c2 g g1 | g r2 c4 c | d1 d,2 d | ef\breve | d1 d'2 c4. d8 |
        c4 bf a2 \times 2/3 { bf2. bf4 g2 } | a a a b | c c4. c8 d1 | bf c |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2

    bf2.( a4 g2. fs8[ e] fs2) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Ba -- scia -- mi,
    \ijLyrics
    Ba -- scia -- mi
    \normalLyrics
        mil -- le mil -- le vol -- te,
    Ba -- scia -- mi,
    \ijLyrics
    Ba -- scia -- mi
    \normalLyrics
        mil -- le mil -- le vol -- te
    Con quel -- le dol -- ci tue la -- bra ro -- sa -- te
    Pie -- ne di va -- ghe vo -- glie~in -- na -- mo -- ra -- te.
    E __ se l'al -- ma mia pre -- sa
    D'in -- so -- li -- ta dol -- cez -- za ver -- rà me -- no,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi
    \normalLyrics
        to -- sto,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi,
    Strin -- ge -- mi,
    Strin -- ge -- mi
    \normalLyrics
        to -- sto al de -- li -- ca -- to se -- no.
    Ma s'av -- vien poi ch'io mo -- ra,
    Dol -- ce la sor -- te fia, dol -- ce la stel -- la,
    Che mor -- te mi da -- rà sì dol -- c'e bel -- la.
}

altoXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 3/2 \doubleTimeSig \singleTime\time 3/2

    d2.
}

% alto: checked against source
altoXXIII = \relative c' {
    \key f \major
    \time 3/2

    d2. d4 d2 | f2. f4 f2 | 
        f2. e4 e2 | \colorBr f\colorBrBegin d1\colorBrEnd | 
        d1. | d2. d4 d2 | 
        e2. e4 e2 | g2. g4 e2 | g1 fs2 | 
        \fourTwoCommonTime\oneFromThree g2 r4 d 

    d4. d8 f4 f | f2 f4 g2 d4 f2 | f2 e4 d8[ c] d4 a' f2 |
        a4 f2( e8[ d] cs4) d2 cs4 | d1 r2 d ~ | d4 d d1 d2 | ef1 d2 d4 a |

    bf4. bf8 bf4 c a2 a | d d d1 | d d4 d8[ g] e4 e8[ e] | 
        d2 a' d,4 d8[ g] e4 e8[ e] | g2 e d4 d8[ d] f4 f8[ f] | f2 f r1 |

    bf,1 c2 d | ef ef d1 | c c4 c f2 ~ | f f1 bf,2 | bf\breve | bf1 f'2 f4. f8 |
        f4 d d2 \times 2/3 { d2. d4 d2 } | cs2 cs d d |
        e2 f4. f8 f1 | ef1

    ef1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Ba -- scia -- mi,
    \ijLyrics
    Ba -- scia -- mi
    \normalLyrics
        mil -- le mil -- le vol -- te,
    Ba -- scia -- mi,
    \ijLyrics
    Ba -- scia -- mi
    \normalLyrics
        mil -- le mil -- le vol -- te
    Con quel -- le dol -- ci tue la -- bra ro -- sa -- te
    Pie -- ne di va -- ghe vo -- glie~in -- na -- mo -- ra -- te.
    E __ se l'al -- ma mia pre -- sa
    D'in -- so -- li -- ta dol -- cez -- za ver -- rà me -- no,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi
    \normalLyrics
        to -- sto,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi
    \normalLyrics
        to -- sto,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi
    \normalLyrics
        to -- sto al de -- li -- ca -- to se -- no.
    Ma s'av -- vien __ poi ch'io mo -- ra,
    Dol -- ce la sor -- te fia, dol -- ce la stel -- la,
    Che mor -- te mi da -- rà sì dol -- c'e bel -- la.
}

tenoreXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 3/2 \doubleTimeSig \singleTime\time 3/2

    g2.
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \key f \major
    \time 3/2

    g2. g4 g2 | f2. f4 f2 | bf2. c4 a2 | a g1 | d1. | a'2. a4 a2 |
        a2. a4 a2 | d2. g,4 g2 | g a1 | \fourTwoCommonTime\oneFromThree g2 r4 g 

    g4. g8 f4 f | bf2 bf4 ef,2 g4 f2 | f c'4 bf8[ a] g4 a bf2 |
        a4 bf2 g4 a1 | d, a'2. a4 | a1. g2 ~ | g c, f f | R\breve | 
        bf2. g4 fs( g a2) | bf1

    r1 | g4 g8[ g] a4 a8[ a] bf4 bf r2 | 
        g4 g8[ g] a4 a8[ a] bf4 bf8[ bf] a4 a8[ a] | f2 f g1 | g g | g g | 
        c,1 r1 | a'4 a d2 r1 | R\breve | 

    r2 bf1 f4. d8 | f4 g d2 \times 2/3 { g2. g4 bf2 } | 
        a2 a4 a2 d g,4 ~ | g c4. c8 f,4 r2 bf ~ | bf g1 g2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 bf2.( c4 d2. c8[ bf] a2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Ba -- scia -- mi,
    \ijLyrics
    Ba -- scia -- mi
    \normalLyrics
        mil -- le mil -- le vol -- te,
    Ba -- scia -- mi,
    \ijLyrics
    Ba -- scia -- mi
    \normalLyrics
        mil -- le mil -- le vol -- te
    Con quel -- le dol -- ci tue la -- bra ro -- sa -- te
    Pie -- ne di va -- ghe vo -- glie~in -- na -- mo -- ra -- te.
    E se l'al -- ma __ mia pre -- sa
%    D'in -- so -- li -- ta dol -- cez -- za 
        ver -- rà me -- no,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi
    \normalLyrics
        to -- sto,
%    Strin -- ge -- mi,
%    \ijLyrics
%    Strin -- ge -- mi
%    \normalLyrics
%        to -- sto,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi,
    Strin -- ge -- mi,
    Strin -- ge -- mi
    \normalLyrics
        to -- sto~al de -- li -- ca -- to se -- no.
    Ma s'av -- vien % poi ch'io mo -- ra,
    Dol -- ce la sor -- te fia, dol -- ce la stel -- la,
    Che mor -- te __ mi da -- rà sì __ dol -- c'e __ bel -- la.
}

bassoXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 3/2 \doubleTimeSig \singleTime\time 3/2

    d2.
}

% basso: checked against 
bassoXXIII = \relative c {
    \key f \major
    \time 3/2

    R1.*4 R1. | d2. d4 d2 | a2. a4 a2 | g2. g4 c2 | 
        \colorBr g2\colorBrBegin d'1\colorBrEnd | 
        \fourTwoCommonTime\oneFromThree 
        g,1 r1 | 
        R\breve*3 | r1 d'2. d4 | d1. g,2 | c1 bf2 bf4 f' |

    ef4. ef8 ef4 c d2 d | bf2. c4 d1 | g, g'4 g8[ g] a4 a8[ a] |
        bf4 bf r2 g4 g8[ g] a4 a8[ a] | bf4 bf r2 g4 g8[ g] f4 f8[ f] |

    bf,2 bf ef1 ~ | ef2 d2 c b | c1 g | r2 c4 c f1 | d1. g2 | ef\breve | 
        bf1 r1 | R\breve | r1 d2 g | c, f4. f8 bf,1 | ef c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 bf2.( c4 d1) 
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
%    Ba -- scia -- mi,
%    \ijLyrics
%    Ba -- scia -- mi
%    \normalLyrics
%        mil -- le mil -- le vol -- te,
    Ba -- scia -- mi,
    \ijLyrics
    Ba -- scia -- mi
    \normalLyrics
        mil -- le mil -- le vol -- te
%    Con quel -- le dol -- ci tue la -- bra ro -- sa -- te
%    Pie -- ne di va -- ghe vo -- glie~in -- na -- mo -- ra -- te.
    E se l'al -- ma mia pre -- sa
    D'in -- so -- li -- ta dol -- cez -- za ver -- rà me -- no,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi
    \normalLyrics
        to -- sto,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi
    \normalLyrics
        to -- sto,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi
    \normalLyrics
        to -- sto~al de -- li -- ca -- to se -- no.
    Ma s'av -- vien poi ch'io mo -- ra,
%    Dol -- ce la sor -- te fia, dol -- ce la stel -- la,
    Che mor -- te mi da -- rà sì dol -- c'e bel -- la.
}

quintoXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 3/2 \doubleTimeSig \singleTime\time 3/2

    g2.
}

% quinto: checked against source
quintoXXIII = \relative c'' {
    \key f \major
    \time 3/2

    g2. g4 g2 | a2. a4 a2 | bf2. g4 a2 | 
        \colorBr a2\colorBrBegin g1\colorBrEnd | fs1. |
        a2. a4 a2 | c2. c4 c2 | d2. d4 c2 | bf a1 | 
        \fourTwoCommonTime\oneFromThree bf2 r4 bf

    bf4. bf8 c4 c | d2 bf4 bf2 bf4 a2 | a2 g4 g8[ a] bf4 c d2 | 
        c4 d2 bf4 a1 | a r2 fs ~ | fs4 fs fs1 g2 | g1 bf2 bf4 a |
        g4. g8 g4 g

    fs2 fs | r2 bf a4 g2( fs4) | g2 r2 bf4 bf8[ bf] c4 c8[ c] |
        d4 d r2 bf4 bf8[ bf] c4 c8[ c] | d4 d r2 bf4 bf8[ bf] c4 c8[ c] |
        d2 d

    bf1 | g g | g2 c2.( b8[ a] b2) | c g4 g a1 | a1. g2 | g\breve |
        f1 bf2 a4. bf8 | a4 g fs2 \times 2/3 { g2. g4 d2 } |
        e2 e fs g | g a4. a8

    bf1 | g g2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2.( c4 d2. c8[ bf] a1)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    Ba -- scia -- mi,
    \ijLyrics
    Ba -- scia -- mi
    \normalLyrics
        mil -- le mil -- le vol -- te,
    Ba -- scia -- mi,
    \ijLyrics
    Ba -- scia -- mi
    \normalLyrics
        mil -- le mil -- le vol -- te
    Con quel -- le dol -- ci tue la -- bra ro -- sa -- te
    Pie -- ne di va -- ghe vo -- glie~in -- na -- mo -- ra -- te.
    E __ se l'al -- ma mia pre -- sa
    D'in -- so -- li -- ta dol -- cez -- za ver -- rà me -- no,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi
    \normalLyrics
        to -- sto,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi
    \normalLyrics
        to -- sto,
    Strin -- ge -- mi,
    \ijLyrics
    Strin -- ge -- mi
    \normalLyrics
        to -- sto~al de -- li -- ca -- to se -- no.
    Ma s'av -- vien poi ch'io mo -- ra,
    Dol -- ce la sor -- te fia, dol -- ce la stel -- la,
    Che mor -- te mi da -- rà sì dol -- c'e bel -- la.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

