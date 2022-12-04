% Erano i capei d'oro a l'aura sparsi
% che 'n mille dolci nodi gli avolgea,
% e il vago lume oltra misura ardea
% di quei begli occhi, ch'or ne son sì scarsi.
% 
% E il viso di pietosi color farsi,
% non so se vero o falso, mi parea:
% i' che l'esca amorosa al petto avea,
% qual meraviglia se di subito arsi?
% 
% Non era l'andar suo cosa mortale,
% ma d'angelica forma; e le parole
% sonavan altro, che pur voce umana.
% 
% Uno spirto celeste, un vivo sole
% fu quel ch'i' vidi: e se non fosse or tale,
% piaga per allentar d'arco non sana.

% Petrarch 90

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    cs2.
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    cs2. cs4 cs2 d ~ | d f e e | e4 d e2 e r4 e | f e d d cs2 d4 b | 
        cs4 d4.( cs16[ b] cs4) d a a a | 

    bf4 bf a2. b4 d d | cs2 d r4 e e e | f2 e d4 d d d | d2 d4 d e f g2 |
        f e1 e2 | e d b1 | a2 r4 a b2 a ~ | a4 c

    bf4 a2( gs8[ fs] gs2) | a c2. c4 a2 | a r4 a b2 r4 c | 
        c c c2 c4 a2 a4 | g2 a r2 a | b4 b4. b8 b4 c2 c ~ |
        c a2. g4 a2 | a r4 d 

    e4 f g2 ~ | g fs r1 | R\breve | r4 e4. d8[ d d] cs1 | d2 r4 d e2 r4 e |
         e e f2 e4 d2 cs4 | d2 cs r2 d | d r4 d f f4. f8 f4 | e2 d cs4 d cs2 |

    d2 r4 a b8 c d4.( cs8 cs4) | d2 r4 a a b c2 ~ | c b b4. c8 a c b4 |
        a c2 a4 bf a a2 | a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    E -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si
    Che'n mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    che'n mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    E~il va -- go lu -- me~ol -- tra mi -- su -- ra~ar -- de -- a
    Di quei be -- gli~oc -- chi, ch'or ne son sì scar -- si.
 
    E'l vi -- so di pie -- to -- si co -- lor far -- si,
    Non so se ve -- ro~o fal -- so, mi pa -- re -- a:
    I' che l'e -- sca~a -- mo -- ro -- s'al pet -- to~a -- ve -- a,
    Qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?

    Non so se ve -- ro~o fal -- so, mi pa -- re -- a:
    i' che,
    i' che l'e -- sca~a -- mo -- ro -- s'al pet -- to~a -- ve -- a,
    qual me -- ra -- vi -- glia,
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
        se di su -- bi -- to~ar -- si?
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2.
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2. e4 e2 g ~ | g a g c | b4 a2 gs4 a2 a | d4 c bf g a2 d,4 e ~ |
        e d a'2 d, r | R\breve | r1 r4 g g g | a2 g

    g4 g g fs | g2 fs r r4 g | a b c2 g4 c2 c4 | c2 bf4 a2( gs8[ fs] gs2) |
        a a e2. a,4 | c2 d b1 | a2 a'2. g4 f2 | e e g r4 g |

    g4 g a2 g4 f2 e4 | d2 e r fs | g1 a2 a4 a | g2 f e4 d e2 | 
        fs1 r4 a g4. a8 | bf2 a4 d, e8[ f] g4.( fs8 fs4) | 
        g1 g4. g8 fs[ a] gs4 |

    a4 a4. a8 g f e1 | fs2 fs g r4 g | g g a2 g4 f2 e4 | d2 e r fs |
        g1 a2 a4 a | g2 f e4 d e2 | fs1 r4 a g4. a8 | b2 a4 d,

    e8[ f] gs4.( fs8 fs4) | g1 g4. g8 fs[ a] gs4 | a a2 a4 g f e2 |
        fs\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    E -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si
    Che'n mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    E~il va -- go lu -- me~ol -- tra mi -- su -- ra~ar -- de -- a
    Di quei be -- gli~oc -- chi, ch'or ne son sì scar -- si.
 
    E'l vi -- so di pie -- to -- si co -- lor far -- si,
    Non so se ve -- ro~o fal -- so, mi pa -- re -- a:
    I' che l'e -- sca~a -- mo -- ro -- s'al pet -- to~a -- ve -- a,
    Qual me -- ra -- vi -- glia,
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
        se di su -- bi -- to~ar -- si?

    Non so se ve -- ro~o fal -- so, mi pa -- re -- a:
    i' che l'e -- sca~a -- mo -- ro -- s'al pet -- to~a -- ve -- a,
    qual me -- ra -- vi -- glia,
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
        se di su -- bi -- to~ar -- si?
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2. a4 a2 g ~| g f c' a | e'4 f e2 a,1 | R\breve | r1 r4 d d e |
        f g e2 fs4 g2 fs4 | e2 d r4 g, g c | c2 c 

    d4 d d d | d2 d4 a' g f e2 | d c1 a2 | c d e1 | a,2 c b c | 
        a2 r4 a e'2 e | c2. c4 a2 a | r a g r4 c | c c f2 

    c4 d2 a4 | bf2 a r d | d4 d4. d8 g,4 c2 c4 c ~ | c g d' a r1 | 
        r2 a' g4 f e2 | d1 r4 d e c | e2 d e4. c8 d a e'4 | 
        a, e'4. f8 d d 

    e2 a, | r2 d c r4 c | c c f2 c4 d2 a4 | bf2 a r d | 
        d4 d4. d8 g,4 c2 c4 c ~ | c g d' a r1 | r2 a' g4 f e2 | d1 r4 d e c | 
        e2 d

    e4. c8 d a e'4 | a, e'2 f4 d d e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    E -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si
    Che'n mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
%    che'n mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    E~il va -- go lu -- me~ol -- tra mi -- su -- ra~ar -- de -- a
    Di quei be -- gli~oc -- chi, ch'or ne son sì scar -- si.
 
    E'l vi -- so di pie -- to -- si co -- lor far -- si,
    Non so se ve -- ro~o fal -- so, mi pa -- re -- a:
    I' che l'e -- sca~a -- mo -- ro -- s'al pet -- to~a -- ve -- a,
    Qual me -- ra -- vi -- glia,
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
        se di su -- bi -- to~ar -- si?

    Non so se ve -- ro~o fal -- so, mi pa -- re -- a:
    i' che l'e -- sca~a -- mo -- ro -- s'al pet -- to~a -- ve -- a,
    qual me -- ra -- vi -- glia,
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
        se di su -- bi -- to~ar -- si?
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d4
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 r4 d d' c | bf g a2 d,4 g2 d4 | a'2 d, r4 c c c |
        f2 c g'4 g g d | g2 d r1 | R\breve*2 | 

    r2 a' gs a | f d e1 | a2 f2. c4 d2 | a'1 r | R\breve | r1 r2 d, |
        g4 g4. g8 g4 f1 | c2 d8([ e f g] a4) b a2 | d,1 r | r2 r4 d' c b a2 |
        g1

    r1 | r4 a4. f8 g d a'1 | d, r | R\breve | r1 r2 d | g4 g4. g8 g4 f1 |
        c2 d8([ e f g] a4) b a2 | d,1 r | r2 r4 d' c b a2 | g1 r |
        r4 a2 f4 g d a'2 | d,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    E -- ra -- no~i ca -- pei d'o -- ro~a l'au -- ra spar -- si
    Che'n mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
%    che'n mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    E~il va -- go lu -- me~ol -- tra mi -- su -- ra~ar -- de -- a
    Di quei be -- gli~oc -- chi, ch'or ne son sì scar -- si.
% 
%    E'l vi -- so di pie -- to -- si co -- lor far -- si,
%    Non so se ve -- ro~o fal -- so, mi pa -- re -- a:
    I' che l'e -- sca~a -- mo -- ro -- s'al pet -- to~a -- ve -- a,
    Qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
%
%    Non so se ve -- ro~o fal -- so, mi pa -- re -- a:
%    i' che,
    i' che l'e -- sca~a -- mo -- ro -- s'al pet -- to~a -- ve -- a,
%    qual me -- ra -- vi -- glia,
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
%        se di su -- bi -- to~ar -- si?
}

quintoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2.
}

% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2. a4 a2 b ~ | b c c r4 a | gs a b2 cs cs | d4 e f g e2 f4 g ~ |
        g \ficta f!\unficta e2 d4 f f e | d d cs2 

    d2 bf4 a | a2 a r4 c c c | c2 c bf4 bf bf a | 
        bf2 a r4 a \ficta b\unficta c | d2 g,1 r4 a ~ | a g f f' e1 | 
        cs2 e e e | f f e1 |

    e2 f2. e4 d2 | cs r4 \ficta c\unficta d2 r4 e | e e f2 e4 d2 cs4 |
        d2 cs r d | d r4 d f f4. f8 f4 | e2 d cs4 d2 cs4 | 
        d2 r4 a b8 c d4.( cs8 cs4) 

    % vv what happens here?
    d2. a4 a b c2 ~ | c b b4. c8 a[ c] b4 | a c4. a8[ bf a] a1 | 
        a2 r4 a c2 r4 c | c c c2 c4 a2 a4 | g2 a r a | b4 b4. b8 b4

    c2 c ~ | c a2. g4 a2 | a r4 d e f g2 ~ | g fs r1 | R\breve | 
        r4 e2 d4 d d cs2 | d\longa*1/2

    
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    E -- ra -- no~i ca -- pei d'or  a l'au -- ra spar -- si
    Che'n mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    che'n mil -- le dol -- ci no -- di gli~a -- vol -- ge -- a,
    E~il va -- go lu -- me~ol -- tra mi -- su -- ra~ar -- de -- a
    Di quei be -- gli~oc -- chi, ch'or ne son sì scar -- si.
 
    E'l vi -- so di pie -- to -- si co -- lor far -- si,
    Non so se ve -- ro~o fal -- so, mi pa -- re -- a:
    I' che,
    i' che l'e -- sca~a -- mo -- ro -- s'al pet -- to~a -- ve -- a,
    Qual me -- ra -- vi -- glia,
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
        se di su -- bi -- to~ar -- si?

    Non so se ve -- ro~o fal -- so, mi pa -- re -- a:
    i' che l'e -- sca~a -- mo -- ro -- s'al pet -- to~a -- ve -- a,
%    qual me -- ra -- vi -- glia,
    qual me -- ra -- vi -- glia se di su -- bi -- to~ar -- si?
%        se di su -- bi -- to~ar -- si?
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

