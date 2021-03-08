%Petrarch 167:
%Quando amor i begli occhi a terra inchina
%e i vaghi spirti in un sospiro accoglie,
%con le sue mani, e poi in voce gli scioglie
%chiara soave, angelica divina;
%
%Sento far del mio cor dolce rapina,
%e sì dentro cangiar pensieri e voglie,
%ch'i' dico: Or sien di me l'ultime spoglie
%se'l ciel sì larga morte mi destina.

cantoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1*3/2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 c ~ | c c a1 | g2 a bf2.( a8[ g] | f2) a g2.( f8[ e] |
        f2) ef d1 | d r1 | R\breve | r2 d g2. g4 | a c

    c4 c bf2 a | g1 g2 c | bf a4 a2( g8[ f] g2) | a r4 a g2 a ~ | a4 c bf2 a a|
        R\breve | c | a1 r1 | c g | r2 g g1 | a r2 g | f4 d e f 

    g2 d | r2 f c'2. g4 | a b c2.( b8[ a] b2) | c1 r2 g ~ | g g a1 | 
        f2 g a2.( g8[ f] | e2) r r1 | r1 r2 f ~ | f f f g ~ |
        g4( f f2. e4 e2) | f

    r2 g1 | a2 c bf4 bf a2 ~ | a4 g e c d2 c | r2 f f2. d4 | ef2 d r1 |
        r2 g bf a | R\breve*2 R\breve | c1 d2 d | c1 a2. a4 | a2 bf4( a g f 

    f2 ~ | f4 e8[ d] e2) f f | c' a g f | bf a r1 | r1 r2 f | c' a4 a2 g4 a2 |
        d, f4 f g2 a | R\breve*2 | r2 f c' a4 a ~ | a g f2 e

    r2 | r1 r2 a ~ | a a g1 ~ | g\breve | g\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Quan -- d'a -- mor i be -- gli~oc -- ch'a ter -- r'in -- chi -- na
    E~i va -- ghi spir -- t'in un so -- spir ac -- co -- glie,
    Con le sue ma -- ni, e poi'n vo -- ce gli scio -- glie
    Chia -- ra,
    \ijLyrics
    chia -- ra
    \normalLyrics
        so -- a -- ve, an -- ge -- li -- ca di -- vi -- na,
            an -- ge -- li -- ca di -- vi -- na;

    Sen -- to far del mio cor __ dol -- ce ra -- pi -- na,
    E sì den -- tro can -- giar __ pen -- sie -- r'e vo -- glie,
        pen -- sie -- r'e vo -- glie,
    Ch'i' di -- co: Or sien di me l'ul -- ti -- me spo -- glie
    Se'l ciel sì lar -- ga mor -- te,
    se'l ciel sì lar -- ga mor -- te mi de -- sti -- na,
    \ijLyrics
    se'l ciel sì lar -- ga mor -- te mi __ de -- sti -- na.
    \normalLyrics
}

altoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f2 d d f ~ | f e f c | e f d d ~ | d4( e f1) e2 |
        a( g2. fs8[ e] fs2) | g1 r2 g | g e fs

    g2 | c, f4 d2 d4 c2 | c r4 c d e f2 ~ | f e1 g2 | f d d d | d d r1 |
        r2 d1 a2 ~ | a d2. f4 e2 | f1. f,2 | f'1.( e4 d | e1) d2

    e2 ~ | e4( d8[ c] d2) e e | f1 e | r1 d | f2.( e8[ d] c2) e | f e g1 |
        g1. e2 ~ | e e c1 | d2 g, c f | g a f1 | 
        g \times 2/3 { f2.\melisma\ficta ef4 d2\unficta\melismaEnd } |

    \[ c1( d) \] | d2 a c1 | c2 e2. d4 e2 | f4 f e4.( f8 g4) d f2 ~ |
        f4 c c2 b c ~ | c c d bf4 a | c2 bf f4 f f'2 ~ | f e4 e d2 c4 c |
        d2 c

    r1 | f f ~ | f2 g g d | f f f1 ~ | f\breve | f2. f4 d2 c ~ | 
        c4( bf8[ a] g2) a1 | f2 f' e4 c2 d4 | d2 f c f | e f r1 | r2 c e f | 
        g c,

    d2.( c4) | c2 r4 f, f'2 ef | d c4 d2 d4 bf g | c2 a a f' ~ | 
        f4 e a2 g c,4 f~| f d d c bf2 a | c1 c2 c ~ | c( b4 a b1) | 
        c\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Quan -- d'a -- mor,
    quan -- d'a -- mor i be -- gli~oc -- ch'a ter -- r'in -- chi -- na
    E~i va -- ghi spir -- t'in un so -- spir ac -- co -- glie,
        in un so -- spir ac -- co -- glie,
    Con le sue ma -- ni, e poi'n __ vo -- ce gli scio -- glie
    Chia -- ra,
    \ijLyrics
    chia -- ra
    \normalLyrics
        so -- a -- ve, an -- ge -- li -- ca di -- vi -- na;

    Sen -- to far del mio cor,
    \ijLyrics
    sen -- to far del mio cor __
    \normalLyrics
        dol -- ce ra -- pi -- na,
    E sì den -- tro can -- giar __ pen -- sie -- r'e vo -- glie,
    e __ sì den -- tro can -- giar pen -- sie -- r'e vo -- glie,
    Ch'i' di -- co,
    ch'i' di -- co: Or sien __ di me,
    \ijLyrics
        or sien di me __
    \normalLyrics
        l'ul -- ti -- me spo -- glie
    Se'l ciel sì lar -- ga mor -- te mi de -- sti -- na,
    se'l ciel sì lar -- ga mor -- te,
    \ijLyrics
    se'l ciel sì lar -- ga mor -- te
    \normalLyrics
            mi de -- sti -- na,
        sì lar -- ga mor -- te,
    se'l ciel __ sì lar -- ga mor -- te mi de -- sti -- na.
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c2 c a1 | f1. a2 | g g f4( g a bf | c2) a g f | R\breve |
        r1 r2 d | g2. g4 a2 b | c4.( bf16[ a] g4) c

    a4 a g2 | a d, d' e | f e r1 | r1 c | f,2 a bf1 | a c2 c ~ |
        c d4 d f2 d4 d | c2 bf2. a4 c2 | c4 f, c'1 a2 | c1 c | r2 g g1 ~|
        g g | 

    r2 f c'2. g4 | a b c2.( b8[ a] b2) | c1 r2 c, | f4 g a a g1 | c2 c1 c2 | 
        c1 r1 | r1 r2 c ~ | c c d1 | bf2 c d1 | R\breve*3 | c2. c4 d2

    d4 c | c2 r r a ~ | a4 g a2 bf f | g2. f4 d a' f2 | g1. a2 | 
        bf2 a4 f bf2 a | bf1 d2. d4 | d2 ef4( d c bf bf2 ~ | bf4 a8[ g]

    a2) bf1 | r1 c | a2 f g( a4. bf8 | c\breve) | a1 r1 | g2 c a4 a2 f4 | 
        g2 bf2. a2 bf4 | g2 f r4 c c'2 ~ | c4 bf a a g2 f | r2 f f4 f 

    g2 ~ | g4 d f2 d4 f2( e4 | f1) f | r2 f c' a4 a ~ | a bf a2 f1 | a e |
        g\breve | g\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Quan -- d'a -- mor i be -- gli~oc -- ch'a ter -- r'in -- chi -- na
    E~i va -- ghi spir -- t'in un __ so -- spir ac -- co -- glie,
    Con le sue ma -- ni,
    con le sue ma -- ni~e poi'n vo -- ce gli scio -- glie,
        e poi'n vo -- ce gli scio -- glie
    Chia -- ra,
    \ijLyrics
    chia -- ra
    \normalLyrics
        so -- a -- ve, an -- ge -- li -- ca di -- vi -- na,
            an -- ge -- li -- ca di -- vi -- na;

    Sen -- to far,
    sen -- to far del mio cor
    E sì den -- tro can -- giar,
    \ijLyrics
    e __ sì den -- tro can -- giar
    \normalLyrics
        pen -- sie -- r'e vo -- glie,
    Ch'i' di -- co: Or sien di me l'ul -- ti -- me spo -- glie,
        l'ul -- ti -- me spo -- glie
%    Se'l ciel sì lar -- ga mor -- te,
    Se'l ciel sì lar -- ga mor -- te mi de -- sti -- na,
    se'l ciel __ sì lar -- ga mor -- te,
        sì lar -- ga mor -- te mi de -- sti -- na,
    se'l ciel sì lar -- ga mor -- te mi de -- sti -- na.
}

bassoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. f2 | bf,1 bf2 f | c' c f f | c f, r2 bf ~ | 
        bf a c c | f, c' d1 | g, r2 g | c2. c4 d2 e |

    f4. e8 f4 a g2 c, | R\breve | r1 c | d2 d g,1 | d' r1 | r1 d |
        a2 bf2. d4 c2 | f, f f'1 ~ | f c ~ | c r2 c | g1 c | 
        f2.( e8[ d] c2) e | f a

    g1 | f1. r2 | R\breve | r1 c1 ~ | c2 e f1 | d2 e f1 | r1 d | 
        ef2 ef d2.( e4 | f2) f bf,1 | d2 d c1 | f,2 r r1 | R\breve | 
        r1 r2 f' ~ | f4 e f2 bf, d | c

    g4 bf2 a4 d2 | c1 r2 f | bf, f r1 | R\breve R | r1 r2 bf' ~ | 
        bf a1 f2 | f bf,2. bf4 f'2 | c1 f, ~ | f r1 | r2 f f' d | c bf f' d |
        e f c f, |

    r1 r2 f | f' d d c | bf a4 bf2 bf4 g2 | f1 r1 | r1 c'2 f | 
        d4 d2 a4 d2 d | a2.( bf4 c2) c | g\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Quan -- d'a -- mor i be -- gli~oc -- ch'a ter -- r'in -- chi -- na,
        i __ be -- gli~oc -- ch'a ter -- r'in -- chi -- na
    E~i va -- ghi spir -- t'in un so -- spir ac -- co -- glie,
    Con le sue ma -- ni, e poi'n vo -- ce gli scio -- glie
    Chia -- ra __ so -- a -- v'an -- ge -- li -- ca di -- vi -- na;

    Sen -- to far del mio cor dol -- ce ra -- pi -- na,
        dol -- ce ra -- pi -- na,
    E __ sì den -- tro can -- giar pen -- sie -- r'e vo -- glie,
    Ch'i' di -- co: Or __ sien di me l'ul -- ti -- me spo -- glie __
    Se'l ciel sì lar -- ga mor -- te mi de -- sti -- na,
    se'l ciel sì lar -- ga mor -- te mi de -- sti -- na,
    se'l ciel sì lar -- ga mor -- te mi __ de -- sti -- na.
}

quintoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% quinto: checked against source
quintoXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. f2 | a1 c2 c | d1 bf2 c ~ | c c c f, | r c' bf bf | d c c1 |
        c2 c bf4( a8[ g] a2) | b1 c2 d |

    e c r2 c | c a b c | f, a g f | c'1 g2 ef | d f g1 | f2 r4 f e2 f ~ |
        f4 a g2 f1 | f2 f1 g2 | a a4 a a4.( bf8

    c2 ~ | c) a g1 | c2 c b c4 c ~ | c( b8[ a] b2) c1 ~ | c1 r1 | r1 r2 g |
        a2. a4 a2 c | \[ c1( d) \] | e\breve | r2 c1 a2 | bf1 a2 f |
        c' f, a bf ~ | bf g a

    bf ~ | bf4( a a g8[ a] bf2) bf | a f g1 | f2 c'2. b4 c2 | f, a g d4 f ~ | 
        f e a2 g r2 | R\breve | r2 r4 d'2 c4.( b16[ a] b4) | c1 r1 | f\breve |

    d1. bf2 | bf ef,2. ef4 g2 | f f r1 | f f2 a | c d2. bf4 a2 | g1 f |
        r2 f c' a4 bf ~ | bf g f1 f2 | c' d c f, | r2 r4 f c'2 a |

    g2 f bf a4 a ~ | a a bf2 a r2 | r4 g a f bf2. bf4 | a2 c c2. d4 | c1. c2 |
        r4 f f e d2 f | f e e e | d\breve | e\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Quan -- d'a -- mor i be -- gli~oc -- ch'a ter -- r'in -- chi -- na
    quan -- d'a -- mor,
    \ijLyrics
    quan -- d'a -- mor
    \normalLyrics
        i be -- gli~oc -- ch'a ter -- r'in -- chi -- na
    E~i va -- ghi spir -- t'in un so -- spir ac -- co -- glie,
    Con le sue ma -- ni, e poi'n vo -- ce gli scio -- glie,
    \ijLyrics
        e poi'n vo -- ce gli scio -- glie
    \normalLyrics
    Chia -- ra,
    \ijLyrics
    chia -- ra
    \normalLyrics
        so -- a -- ve, __ an -- ge -- li -- ca di -- vi -- na;

    Sen -- to far del mio cor,
    \ijLyrics
    sen -- to far __ del mio cor __
    \normalLyrics
        dol -- ce ra -- pi -- na,
    E sì den -- tro can -- giar pen -- sie -- r'e vo -- glie,
    Ch'i' di -- co: Or sien di me l'ul -- ti -- me spo -- glie,
    \ijLyrics
        or sien di me l'ul -- ti -- me spo -- glie
    \normalLyrics
    Se'l ciel sì lar -- ga mor -- te mi de -- sti -- na,
    \ijLyrics
    se'l ciel sì lar -- ga mor -- te mi __ de -- sti -- na,
    \normalLyrics
    se'l ciel sì lar -- ga mor -- te mi de -- sti -- na,
    \ijLyrics
    se'l ciel sì lar -- ga mor -- te mi de -- sti -- na.
    \normalLyrics
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

