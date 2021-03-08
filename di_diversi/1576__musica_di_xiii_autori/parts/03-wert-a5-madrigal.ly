% Tansillo
% D'un sì bel foco e d'un sì nobil laccio
% Beltà m'incende ed onestà m'annoda,
% Ch'in fiamma e 'n servitú convien ch'i' goda,
% Fugga la libertate e tema il ghiaccio.
%
% L'incendio è tal, ch'io m'ardo e non mi sfaccio;
% E l' nodo è tal, ch'il mondo meco il loda:
% Né m'agghiaccia timor, né duol mi snoda,
% Ma tranquillo è l'ardor, dolce è l'impaccio.
%
% Scorgo tant'alto il lume, che m'infiamma,
% E'l laccio ordito di sì ricco stame,
% Che nascendo il pensier, more'l desio.
% 
% Poi che mi splende al cor sì bella fiamma,
% E mi stringe il voler sì bel legame,
% Sia serva l'ombra ed arda il cener mio.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    a2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a a4 a a d, | f g bf bf a2.( g8[ f] | g[ f f e16 d] e2) d1 |
        R\breve | R |

    r2 a' a4 a bf2 | a1 r | r2 c c2. c4 | 
        b b c4.\melisma\ficta b16[ a] g4 a2 gs4\unficta\melismaEnd |
        a2 r4 a

    f4 f g g | a1 r | r4 c c4.( b16[ a] g4) a a4.( g16[ f] |
        e4 f2 e4) f2 r4 a ~ | a8 a a4 a a

    g2 g4 a ~ | a d,2 e4.\melisma d8 d2 \ficta cs4\unficta\melismaEnd | 
        d2 r4 f f f e f | g g2 c4 b a2\melisma\ficta gs4\unficta\melismaEnd |
        a\breve | r2 r4 a

    a8([ b c b] a4 g8[ f] | e4) d e2. d4 c d | e f e2 d1 |
        r2 e f8([ g a g] f4 e8[ d] | cs4) d

    cs4 cs cs d e f | e\melisma\ficta d2 cs4\unficta\melismaEnd d2 r4 a' ~ | 
        a bf bf2 a g | a\breve | r1 r2 gs ~ | gs4 a2 b4 c2 a |

    r1 r2 a ~ | a a1 bf2 ~ | bf a1 a2 | g r4 c2 b a4 ~ |
        a g4.( f8 f2 e8[ d] e2) | d2 d' c4 b2 a4 ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a4( g8[ f] g2) a\breve ~ | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    D'un sì bel fo -- co~e d'un sì no -- bil lac -- cio
    Bel -- tà m'in -- cen -- de ed o -- ne -- stà m'an -- no -- da,
    Ch'in fiam -- ma~e'n ser -- vi -- tú con -- vien __  ch'io go -- da,
    Fug -- ga la li -- ber -- ta -- te~e te -- ma~il giac -- cio.

    L'in -- cen -- dio~è tal, ch'io m'ar -- do~e non mi sfac -- cio;
    E'l no -- do~è tal, ch'il mon -- do me -- co~il lo -- da,
    E'l no -- do~è tal, ch'il mon -- do me -- co~il lo -- da:
    Né __ mi ge -- la ti -- mor, né __ duol mi sno -- da,
    Ma __ tran -- quil -- lo~è l'ar -- dor, dol -- ce~è l'im -- pac -- cio,
        dol -- ce~è l'im -- pac -- cio.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d d a d2 ~ | d4 c d e f4.\melisma e16[ d] c8[ d] e4 ~ |
        e8[ d] d2 \ficta cs4\unficta\melismaEnd d2 r4 f |

    f4 e f2. e4 d2 ~ | d4( c8[ b] a[ b] c4. b8[ a g] a2) | a r4 f' e fs g2 |
        e2. e4

    e4 e f2 | e r4 a a2. g4 | g2 e e1 | e2 r4 e d c d e | f1 r |
        r4 a a4.( g16[ f] e8[ d c b]

    a8[ b] c4 ~ | c) c4 c2 a r4 f'4 ~ | f8 f8 f4 f f e2. e4 | d2 c a1 |
        fs2 r4 d' d d cs d | e2. e4
   
    g4 e e2 | c r4 e f8([ g a g] f4 e8[ d] | cs4) d cs e f8([ g a g] f4 e8[ d] |
        cs4) d cs cs cs d

    e f | e\melisma\ficta d2 cs4\unficta\melismaEnd d2 r4 a | 
        a b a c c2. b4 | a g a2 a1 | r1 r2 fs'2 ~ |
        fs4 g2 \ficta f2 \unficta e2 d4 | e2 r4 e2 f4 f2 |

    e2 d e1 ~ | e r4 e2 f4 ~ | f e4 d2 c f2 ~ | f f1 f2 ~ | f f1 f2 |
        e1 r4 g2 f4 ~ | 
        f e2 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d2 r4 a'2 g2 f4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e1( cs4 d e e f1) | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    D'un sì bel fo -- co~e d'un sì no -- bil lac -- cio,
        e d'un sì no -- bil lac -- cio
    Bel -- tà m'in -- cen -- de,
    bel -- tà m'in -- cen -- de ed o -- ne -- stà m'an -- no -- da,
    Ch'in fiam -- ma~e'n ser -- vi -- tú con -- vien __ ch'io go -- da,
    Fug -- ga la li -- ber -- ta -- te~e te -- ma~il giac -- cio.

    L'in -- cen -- dio~è tal, ch'io m'ar -- do~e non mi sfac -- cio;
    E'l no -- do~è tal,
    E'l no -- do~è tal, ch'il mon -- do me -- co~il lo -- da,
    E'l no -- do~è tal, ch'il mon -- do me -- co~il lo -- da:
    Né __ mi ge -- la ti -- mor, 
    \ijLyrics
    Né mi ge -- la ti -- mor,  __
    \normalLyrics
        né duol mi sno -- da,
    Ma __ tran -- quil -- lo~è l'ar -- dor, dol -- ce~è l'im -- pac -- cio,
    \ijLyrics
        dol -- ce~è l'im -- pac -- cio.
    \normalLyrics
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a4
}

% checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 r4 a a a a d, | d' c d2. e4 f2 ~ |
        f4\melisma e8[ d] c[ d] e4. d8 d2 \ficta cs4 \unficta\melismaEnd |

    d1 r | r2 c b4 cs d2 | cs r4 e e2. e4 | d2 c4 e2( d8[ c] b2) | c1 r |
        r2 a

    f4 f g g | a1 r4 c c4.( b16[ a] | g4) a g2 f r4 c' ~ |
        c8 c c4 d c c1 | a2 g2. f4 e2 |

    d2 r4 a' a a a a | c2. c4 d c b2 | a1 r1 | R\breve | R |
        r2 r4 e f8([ g a g] f4 e8[ d] | e4) g e a

    a8([ b c b] a4 g8[ f] | e4) d e2. d4 cs d | e f e2 d r4 d' ~ |
        d g,2 d' c b4 | a1 r1 | r1 r2 r4 e ~ | e

    a2 gs4 a2 e4 d | a' e f2 e f2 ~ | f f1 f2 ~ | f f1 f2 | g1. d'2 |
        c bf a1 | d, r1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r2 e'2. d2 cs4 d1 | \invisibleTime \time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    D'un sì bel fo -- co~e d'un sì no -- bil lac -- cio
    Bel -- tà m'in -- cen -- de ed o -- ne -- stà m'an -- no -- da,
    Ch'in fiam -- ma~e'n ser -- vi -- tú con -- vien __ ch'io go -- da,
    Fug -- ga la li -- ber -- ta -- te~e te -- ma~il giac -- cio.

    L'in -- cen -- dio~è tal, ch'io m'ar -- do~e non mi sfac -- cio;
    E'l no -- do~è tal, 
    E'l no -- do~è tal, ch'il mon -- do me -- co~il lo -- da,
    Né __ mi ge -- la ti -- mor, né __ duol mi sno -- da,
        né duol mi sno -- da,
    Ma __ tran -- quil -- lo~è l'ar -- dor, dol -- ce~è l'im -- pac -- cio,
        dol -- ce~è l'im -- pac -- cio.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d4
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r4 d d d | d c d2. c4 d e | f2.( e8[ d] c4 d a2) |

    d1 r | r2 a' g4 a d,2 | a' r4 a, a2. c4 | g g' a4.( g16[ f] e1) | a,

    r1 | r2 f bf4 a g c | f,1 r4 f f8([ g a b] | c4) f, c'2 f, r4 f' ~ |
        f8 f f4 d f c2. c4 |

    d2 g, a a | r2 d d4 d a d | c2. a4 g a e'2 | a,1 r1 | R\breve | R |
        r2 a d8([ e f e] d4 c8[ b] |

    a4) g a a f2. g4 | a bf a2 a4 f' e d | cs d a2 d1 | R\breve |
        r2 a'2. d,2 a'4 ~ | a g2 f4

    e1 | r r4 a,2 d4 ~ | d cs4 d2 a f2 ~ | f f1 bf2 ~ | bf f1 f2 |
        c'1 r1 | r1 r2 a' ~ | a4 g f2 e d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e1 a,2 a d1 | \invisibleTime \time 4/2 a\longa*1/2
       
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    D'un sì bel fo -- co~e d'un sì no -- bil lac -- cio
    Bel -- tà m'in -- cen -- de ed o -- ne -- stà m'an -- no -- da,
    Ch'in fiam -- ma~e'n ser -- vi -- tú con -- vien __ ch'io go -- da,
    Fug -- ga la li -- ber -- ta -- te~e te -- ma~il giac -- cio.

    L'in -- cen -- dio~è tal, ch'io m'ar -- do~e non mi sfac -- cio;
    E'l no -- do~è tal, ch'il mon -- do me -- co~il lo -- da,
        ch'il mon -- do me -- co~il lo -- da,
    Né mi ge -- la ti -- mor, né duol __ mi sno -- da,
    Ma __ tran -- quil -- lo~è l'ar -- dor, dol -- ce~è l'im -- pac -- cio,
    \ijLyrics
       dol -- ce~è l'im -- pac -- cio.
    \normalLyrics
}

quintoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e4
}

% quinto: checked against source
quintoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r4 e f g | bf bf a2 d, r4 a' | a a a d,

    f4 g bf bf | a2.( g8[ f] g[ f f e16 d] e2) | d r4 d' cs d g,2 |
        a1 r | r2 a

    a2. e4 | g2 c4 c2( b8[ a] b2) | a r4 a bf a g c | f,2 r4 c d c d e |
        f4 f f8([ g a b] 

    c4) f, c'2 | c, r4 c'4. c8 c4 a c | f,2. f4 g2 c, | f g r2 r4 a |
        a a d, a' f d

    e d | g2 e r1 | r2 r4 a d8([ e f e] d4 c8[ b] | a4) g a a f2. g4 |
        a bf a1 a2 | r4 d,

    a'4 a a a a a | c d c2 a1 | r2 r4 a e a a f | a1 a | R\breve |
        r2 cs2. d2 \ficta c4 ~ | c b2 a4  \unficta
   
    b2 b2 ~ | b4 c2 b4 a1 ~ | a2 a2 r2 c ~ | c c1 d2 ~ | d c1 c2 |
        c4( d e c d1) | R\breve | r1 r2 d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c2 b a\breve | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
        e d'un sì no -- bil lac -- cio,
    D'un sì bel fo -- co~e d'un sì no -- bil lac -- cio
    Bel -- tà m'in -- cen -- de ed o -- ne -- stà m'an -- no -- da,
    Ch'in fiam -- ma~e'n ser -- vi -- tú,
    Ch'in fiam -- ma~e'n ser -- vi -- tú con -- vien __ ch'io go -- da,
    Fug -- ga la li -- ber -- ta -- te~e te -- ma~il giac -- cio.

    L'in -- cen -- dio~è tal, ch'io m'ar -- do~e non mi sfac -- cio;
    E'l no -- do~è tal, ch'il mon -- do me -- co~il lo -- da,
    E'l no -- do~è tal, ch'il mon -- do me -- co~il lo -- da,
        ch'il mon -- do me -- co~il lo -- da:
    Né mi ge -- la ti -- mor, né __ duol mi sno -- da,
    Ma __ tran -- quil -- lo~è l'ar -- dor, __ dol -- ce~è l'im -- pac -- cio.
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

