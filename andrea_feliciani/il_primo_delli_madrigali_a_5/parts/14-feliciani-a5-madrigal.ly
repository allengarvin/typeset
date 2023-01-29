% Erano i capei d'oro a l'aura sparsi
% che'n mille dolci nodi gli avolgea,
% e'l vago lume oltra misura ardea
% di quei begli occhi, ch'or ne son sì scarsi;
% 
% e 'l viso di pietosi color' farsi,
% non so se vero o falso, mi parea:
% io che l'esca amorosa al petto avea,
% qual meraviglia se di subito arsi?
% 
% Non era l'andar suo cosa mortale,
% ma d'angelica forma; e le parole
% sonavan altro, che pur voce umana.
% 
% Uno spirto celeste, un vivo sole
% fu quel ch'i' vidi: e se non fosse or tale,
% piaga per allentar d'arco non sana.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r4 g2 g4 bf2 a4. bf8 | c4 g bf bf a2 d, | r1 r4 d2 d4 |
        f2 e4. f8 g2. g4 | a f c'4.( bf16[ a] bf2) a | r4 a4. a8 a4

    g4 a bf2 ~ | bf4 bf a a a1 | g r2 a ~ | a d2. c4 bf a | g2. f4 ef d c2 |
        d r4 d' d c d\ficta ef \unficta | 
        d4. c8 bf4 a \[ bf1( | a) \] fs | r2 d' c2. a4 |
        bf2 g

    bf4. bf8 bf4 f | c'2 c r2 g | a2. c4 bf2 g | a4 a a f g2 a4 f | f f ef2 d1|
        R\breve | r2 r4 a'2 g4 bf a ~ | a8([ g16 f] g8[ a] bf2) a4 d c e | 
        d2 c 

    bf2. d4 | c bf a2 a r4 bf | bf4. bf8 g4 a bf2 bf | c c \[ c1( | 
        bf)\] g1 | bf f2. g4 | a bf c2. d4\ficta ef ef!\unficta | 
        d2.( c4 bf2) a | R\breve | r2 bf c d ~ | d4 d c2 bf2. a4 |

    b2 c d1 | c2 r4 d d d c2 | bf4 d4. d8[ c c] bf2 a | d4 bf g bf2 g4 r4 bf ~|
        bf8[ bf bf a] g1 f2 ~ | f r4 f4. f8[ f f] e2 | fs\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    E -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si,
    e -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si,
    e -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si,
    Ch'in __ mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    ch'in mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    E'l va -- go lu -- me~ol -- tra mi -- su -- r'ar -- de -- a
    e'l va -- go lu -- me~ol -- tra mi -- su -- r'ar -- de -- a
    Di quei be -- gli~oc -- chi,
    di quei be -- gli~oc -- chi,
    \ijLyrics
    di quei be -- gli~oc -- chi,
    \normalLyrics
        ch'or ne son sì scar -- si;

    E'l vi -- so di pie -- to -- si co -- lor' far -- si,
    Non so se ve -- r'o fal -- so, mi pa -- re -- a,
    Io che l'e -- sca~a -- mo -- ro -- sa'l pet -- to~a -- ve -- a,
    Qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si? __
        se di su -- bi -- to~ar -- si?
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d4
}

% alto: checked against source
altoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 r4 d4. d8 d4 c d | ef1 d2 f ~ | f4 e g2 f4 f, a4. bf8 | c2 bf r1 |
        r1 d2. d4 | f2 e4. f8 g4 d f4. e8 | d2 c r1 | 

    R\breve | r2 r4 bf c c d2 | a4 a bf2. c4 d c | 
        bf2 g g4 g \ficta ef'2\unficta | d4 bf bf4. a8 bf4 c bf2 | 
        g4 d' d c d e d2 ~ | d4 a2 a a4

    d2 | g, g' e2. f4 | d2 c d1 | c2. a4 b2 c ~ | c4 c c2 d4 d bf2 | a1 r1 |
        R\breve | g2 bf4 a bf4.( a16[ g] a8[ bf] a4 ~ | a8[ bf] c4) a d c e

    d4.( c16[ bf] | c2) d r4 f2 c4 | g' f2 c4 ef2. bf4 | f' g d2 d bf |
        d4. d8 bf4 c ef2. ef4 | ef f ef1\ficta af,2\unficta | 
        r2 bf \ficta ef!2. ef!4 |
        \unficta 

    d4 c bf2. bf4 a g | f2 g g g ~ | g4 a bf c d e f g | 
                        % vvvvvvvvv cs8[b] to cs16[b]
        a2.( g8[ f] e4 d4. cs16[ b] cs4) | d2 d f f ~ | f4 f ef2 d2. d4 | d2

    c2 f1 | f2 r4 f g f f2 | f4 f4. f8[ f f] d1 | d2 r2 r4 d bf g |
        d'4.( c8 bf2) g \bracketify r2 | r4 a2 a4 bf a a2 
        a\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    E -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si,
        a l'au -- ra spar -- si,
    e -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si,
        a l'au -- ra spar -- si,
    Ch'in mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    ch'in mil -- le dol -- ci no -- di,
    ch'in mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    E'l va -- go lu -- me,
    e'l va -- go lu -- me~ol -- tra mi -- su -- r'ar -- de -- a
    Di quei be -- gli~oc -- chi,
    di quei be -- gli~oc -- chi,
    \ijLyrics
    di quei be -- gli~oc -- chi,
    \normalLyrics
        ch'or ne son sì scar -- si;

    E'l vi -- so di pie -- to -- si co -- lor' far -- si,
    Non so se ve -- r'o fal -- so, mi pa -- re -- a,
    non so se ve -- r'o fal -- so, mi pa -- re -- a,
    Io che l'e -- sca~a -- mo -- ro -- sa'l pet -- to~a -- ve -- a,
    Qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
%        se di su -- bi -- to~ar -- si?
%    qual me -- ra -- vi -- glia,
%    \ijLyrics
%    qual me -- ra -- vi -- glia
%    \normalLyrics
%        se di su -- bi -- to~ar -- si?
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g2.
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g2. g4 bf2 a4 bf | c2. c4 bf g d'4.( c16[ bf] | a8[ bf] c4) g2 r1 |
        g2. g4 bf2 a4 b | c2. c4 g4.( a8 bf4) bf | c1 d | a2. a4

    c2 bf4. c8 | d2. d4 cs cs d4.( c8 | bf1) a2 a | d2. c4 bf a g2 ~ |
        g4 f ef d c1 | g'1. r4 bf | bf a bf c bf2. g4 | a d cs2 d a | bf

    g2 c1 | bf2 r bf1 | a2. f4 g2 c, | f4 f a a g1 | d2 d' c2. a4 |
        bf2 g g4 fs g g | ef2 d r2 d' | c4 e d4.( c16[ bf] a8[ bf] c4) g d' |

    a4 c g2 d' r2 | R\breve | r1 r2 d | bf4. bf8 bf4 a g1 | c2 c1 c2 | d1 c2 g~|
        g f2. g4 a bf | c2. d4 e d c2 | d g, d2. e4 | f g a bf c f e2 |

    d2 r2 r1 | R\breve | r4 g, g a bf1 | a2 r4 d bf bf c2 |
        d4 bf4. bf8[ c a] bf4.( c8 d4) a | r4 d bf g d'1 | 
        g,2 r4 bf4. bf8[ bf c] d2 | a

    f4. e8 d4 d e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    E -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si,
    e -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si,
    e -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si,
    Ch'in mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    ch'in mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    E'l va -- go lu -- me,
    e'l va -- go lu -- me~ol -- tra mi -- su -- r'ar -- de -- a,
    e'l va -- go lu -- me~ol -- tra mi -- su -- r'ar -- de -- a
    Di quei be -- gli~oc -- chi,
    di quei be -- gli~oc -- chi,

    E'l vi -- so di pie -- to -- si co -- lor' far -- si,
    Non __ so se ve -- r'o fal -- so, mi pa -- re -- a,
    non so se ve -- r'o fal -- so, mi pa -- re -- a,
%        o fal -- so, mi pa -- re -- a:
%    Io che l'e -- sca~a -- mo -- ro -- sa'
        al pet -- to~a -- ve -- a,
    Qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
        se di su -- bi -- to~ar -- si?
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d4.
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r4 d4. d8 d4 | c4. d8 ef2. d4 d g | f2 c r4 g'4. g8 g4 |
        f4. g8 a2 g d ~ | d4 d f2 e4 f g2 ~ | g4 g d d a'2

    d,4 d | g2. g4 f e d2 ~ | d4 c bf a g1 ~ | g2 c r1 | r1 r2 g' | 
        g4 fs g a g2. g4 | d d a2 d1 | r2 bf' a2. f4 | g2 c, r1 | R\breve |
        r1 r2 g' | f2. d4 e2

    f2 | bf,4 bf c c d2 g, | r4 g' f f g2 d4 f | f c d4.( e8 f4) c r2 |
        R\breve*2 | r1 r2 g' | g4. g8 g4 f ef2. ef4 | \ficta af2 af! af!1 | 
        g2 g, \unficta

    c2. c4 | g a bf4. c8 d4 e f2 ~ | f c1 c2 | g2. a4 bf c d2 ~ |
        d4 e f g a1 | d,2 g f bf ~ | bf4 bf c2 g2. d4 | g2 c, bf1 | 
        f'2 r4 bf g bf

    f2 | bf,4 bf4. bf8[ f' f] g2 d4 d | bf g g'1 g2 | r4 g4. g8[ g f] ef2 d ~|
        d d4. c8 bf4 d a2 | d\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    E -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si,
    e -- ra -- no~i ca -- pei d'o -- ro,
    e -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si,
    Ch'in mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    ch'in mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    E'l va -- go lu -- me,
    e'l va -- go lu -- me~ol -- tra mi -- su -- r'ar -- de -- a
    Di quei be -- gli~oc -- chi,
    di quei be -- gli~oc -- chi,

    E'l vi -- so di pie -- to -- si co -- lor' far -- si,
    Non so se ve -- r'o fal -- so, mi pa -- re -- a,
    non so se ve -- r'o fal -- so, mi pa -- re -- a,
    Io che l'e -- sca~a -- mo -- ro -- sa'l pet -- to~a -- ve -- a,
    Qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si? __
        se di su -- bi -- to~ar -- si?
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d2.
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d2. d4 f2 | e4. f8 g2.( fs8[ e] fs4) g | a a g4.( a8 bf1) |
        a r2 r4 f ~ | f f4.( e16[ d] c8[ d] e2) d ~ | d4 g4.( f8[ f e16 d] e2) 

    d4 f | e4. c8 d4 d f1 | f2 f g2. f4 | ef d c2.( bf8[ a] g4. a8 |
        bf[ c] d2) d4 r2 g | g4 a g f g2. g4 | f f e2 d1 ~ | d2 r2 r2 a' |
        g e f 

    f4 d | e2. f4 d2 e | f4 f e4. f8 g2 d | r2 f e c | 
        d c \ficta b4\unficta a b! b | c2 d2. d4 f4.( g8 | a4) g f f r2 r4 f |
        f e g2 f4 a2 g4 | 

    bf4 a2 g4 g2. bf4 | a g fs2 fs r4 g | g4. g8 d4 f g2. g4 | 
        af4 af af2.( g4 f2) | g1 r1 | r2 d1 c2 ~ | c4 d e f g2. a4 | 
        bf a g2 f d | d2. d'4

    c4 bf a2 | fs g a bf2 ~ | bf4 bf4 g2 g2. fs4 | g2 ef d d |
        r2 r4 bf' bf bf a2 | bf4 bf4. bf8[ a a] g2 f4 f4 ~ | 
        f8[ f8 g g] d2 bf4 bf' g g | g2 d 

    r4 g, bf a | d2 d4 d4. d8[ d d] cs2 | d\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    E -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si,
        a __ l'au -- ra __ spar -- si,
    Ch'in mil -- le dol -- ci no -- di,
    ch'in mil -- le dol -- ci no -- di,
    ch'in mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a, __
    E'l va -- go lu -- me,
    e'l va -- go lu -- me~ol -- tra mi -- su -- r'ar -- de -- a
    e'l va -- go lu -- me~ol -- tra mi -- su -- r'ar -- de -- a
    Di quei __ be -- gli~oc -- chi,
    di quei be -- gli~oc -- chi,
    \ijLyrics
    di quei be -- gli~oc -- chi,
    \normalLyrics
        ch'or ne son sì scar -- si;
 
    E'l vi -- so di pie -- to -- si co -- lor' far -- si,
    Non so __ se ve -- r'o fal -- so, mi pa -- re -- a,
        o fal -- so, mi pa -- re -- a:
    Io che l'e -- sca~a -- mo -- ro -- sa'l pet -- to~a -- ve -- a,
    Qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
        se di su -- bi -- to~ar -- si?
    qual me -- ra -- vi -- glia,
    \ijLyrics
    qual me -- ra -- vi -- glia
    \normalLyrics
        se di su -- bi -- to~ar -- si?
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

