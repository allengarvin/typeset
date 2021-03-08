%L'aspetto sacro de la terra vostra
%mi fa del mal passato tragger guai,
%gridando: Sta' su, misero, che fai?;
%et la via de salir al ciel mi mostra.
%
%Ma con questo pensier un altro giostra,
%et dice a me: Perché fuggendo vai?
%se ti rimembra, il tempo passa omai
%di tornar a veder la donna nostra.
%
%I' che 'l suo ragionar intendo, allora
%m'agghiaccio dentro, in guisa d'uom ch'ascolta
%novella che di súbito l'accora.
%
%Poi torna il primo, et questo dà la volta:
%qual vincerà, non so; ma 'nfino ad ora
%combattuto ànno, et non pur una volta.

cantoIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    
    e1
}

% canto: checked againsrt source
cantoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    
    e1 e2 e | a a c2.( b4 | a1.) a2 | bf a1 g2 | a1 r1 | R\breve*2 | 
        r2 e e e | a a c2. b4 | a2 g f1 | e2 e c'2. b4 | a2 g

    a2 b ~ | b4 a a1\ficta gs2\unficta | a r2 r1 | r2 e c'2. b4 | a2 a g1 | 
        e2 f2. e4 d2 |
        c1 r2 c' | c1 a | r2 c1 c2 | c2. c4 c2 c | d1 c | r1 r2 e, | f\breve |
        e1

    r1 | R\breve | r4 d f g a b c2 | g d'4.( c8 b4) a2 g4 | a1 r |
        r2 r4 a a a a2 | g g c c | a b e, e | f4 g a4.( b8 c2) c |

    c2 c b r | r4 c b g a b c2 | b r r4 c b g | a b c2 b g | g g a a |
        g2. g4 a g f2 | e\breve | r2 c' c c | 

    b2 b a1 | g a2.( b4 | c2) b a( g | f e1 d2) | e1 r2 g |
        a( c2. b8[ a] b2) | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        c2 b2.\melisma a4 a1 \ficta gs2\unficta\melismaEnd | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    L'a -- spet -- to sa -- cro de __ la ter -- ra vo -- stra,
    L'a -- spet -- to sa -- cro de la ter -- ra vo -- stra
    Mi fa del mal pas -- sa -- to __ trag -- ger gua -- i,
    Mi fa del mal pas -- sa -- to trag -- ger gua -- i,
    Gri -- dan -- do: Sta' su, mi -- se -- ro, che fa -- i?
        che fa -- i?
    Et la via de sa -- lir al ciel __ mi mo -- stra,
        al ciel mi mo -- stra.

    Ma con que -- sto pen -- sier un al -- tro gio -- stra~E di -- ce~a me: 
        perc -- hé fug -- gen -- do va -- i?
        perc -- hé fug -- gen -- do va -- i?
    Se ti ri -- mem -- bra~il tem -- po pas -- sa~o -- ma -- i
    Di tor -- nar a ve -- der la don -- na no -- stra,
        la don -- na no -- stra.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 e2 e | f f d d | f e d1 | c\breve | r1 r2 a | a a d d |
        f e c2.( d4 | e2. d4 e f g2 | f) e d2.( c4 | b1)

    a4( b c d | e2) e f g | e e e1 | e2 e f d | e\breve | r4 a, f' f e e d2 |
        e d2. e4 f2 | e1 r2 e | \[ e1( f) \] | e2 a1 a2 | a2. a4 

    g2 a ~ | a g a4 a,4.( b8 c4) | d1 c | R\breve | a2 c4 d e f g2 | 
        d f c4 d2( c4) | d1 c2 c4 d | e f g2 d4 f4. e8 d4 | e a, c d e f 

    g2 | d a'4.( g8 f4) e2 d4 | e2 e e e | d d cs cs | d4 d d2 e e | 
        e e e4 e c4. d8 | e4 f g2 f e4 e | e g f f 

    e1 | c4 d( c8[ b] a2) g4 r2 | R\breve*2 | r2 g' g2. f4 | e2. d4 c2 c | 
        d g, a a | r1 r2 a | a g c1 ~ | c2( b a1) | g2 g' g2. g4 |
        e2 f g d | 

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e1 f e | \invisibleTime \time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    L'a -- spet -- to sa -- cro de la ter -- ra vo -- stra,
    L'a -- spet -- to sa -- cro de la ter -- ra vo -- stra __
    Mi fa del mal pas -- sa -- to,
    Mi fa del mal,
    Mi fa del mal pas -- sa -- to trag -- ger gua -- i,
    Gri -- dan -- do: Sta' su, mi -- se -- ro, che __ fa -- i?
        che __ fa -- i?
    Et la via de sa -- lir al ciel mi mo -- stra,
    Et la via de sa -- lir al ciel mi mo -- stra,
    Et la via de sa -- lir al ciel __ mi mo -- stra.

    Ma con que -- sto pen -- sier un al -- tro gio -- stra
    E di -- ce~a me:  perc -- hé fug -- gen -- do vai?
    E di -- ce~a me:  perc -- hé fug -- gen -- do va -- i?
    Di tor -- nar a ve -- der la don -- na no -- stra,
        la don -- na no -- stra,
    Di tor -- nar a ve -- der la don -- na no -- stra.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 a2 a | d d f2. e4 | d2 c b1 | a\breve | a1 a2 f ~ |
        f4 g a1\melisma\ficta g2\unficta\melismaEnd | c1 r1 | R\breve | 
        R\breve*3 | r1 r2 e, | c' b c a | b1 a4 a c2 ~ | c c

    c4 c b2 | c a2. a4 a2 | a1 r2 a | \[ g1( d') \] | c2 e1 e2 | 
        f2. f4 e e f2 ~ | f( e4 d) e2 r4 a, | 
        f2( g2) a1 | d,2 f4 g a b c2 |
        r1 g2 g4 a |

    b4 c d2 a bf4 g | \ficta bf2 \unficta a r1 | R\breve | r1 g2 g4 a |
        b8 c d2 a4 c4.( b8 a2) | b c g a | a g a a | a4 bf a f g2 a | a a

    b4 g4 a4. b8 | c4. d8 e2 c4 d c a | b c d2 c g' | f4 f e2 e e | e d f f |
        e e a,4 c2 b4 | c\breve | r2 g' f e |

    g2 g f4 d f2 ~ | f4 e e1( d2) | e\breve | r1 r2 a, | c b e1 ~ | 
        e2 c d r4 d | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g d'2.( c4 b1) | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    L'a -- spet -- to sa -- cro de la ter -- ra vo -- stra,
        de la ter -- ra vo -- stra,
    Mi fa del mal pas -- sa -- to,
    Mi fa __ del mal pas -- sa -- to trag -- ger gua -- i,
    Gri -- dan -- do: Sta' su, mi -- se -- ro, che fa -- i?
        che fa -- i?
    Et la via de sa -- lir,
    Et la via de sa -- lir al ciel mi mo -- stra,
    Et la via de sa -- lir al ciel __ mi mo -- stra.

    Ma con que -- sto pen -- sier un al -- tro gio -- stra~E di -- ce~a me: 
        perc -- hé fug -- gen -- do va -- i?
        perc -- hé fug -- gen -- do va -- i?
            fug -- gen -- do va -- i?
    Se ti ri -- mem -- bra~il tem -- po pas -- sa~o -- ma -- i
    Di tor -- nar a ve -- der la don -- na no -- stra,
    Di tor -- nar a __ ve -- der la don -- na no -- stra.
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a1 a2 a | d d f2. e4 | d2 c b1 | a\breve ~ | a1 r2 e' |
        f c d d | e1 a, | r1 r2 e' | c'1. b2 | a g f1 | e r2 a, |

    f'2. f4 c c g'2 | c, d2. cs4 d2 | a1 r2 a | \[ c1( d) \] | a1 r |
        R\breve | r1 r2 a | bf1 a | R\breve | r2 a c4 d e f | g2 d f4 f ef2 |
        d1 r1 | R\breve | r2 a

    c4 d e f | g2 d a'4. g8 f2 | e c c c | d b a a | d4 g, d'2 c a | 
        a a e' r | r4 a g e f d a'2 | e r2

    r4 a g e | f d a'2 e e | e g f d | e c f4 e d2 | c1 r2 c' |
        c2. b4 a2 a | g1 d | e2 g f1 | e r1 | R\breve | r2 e e e |

    a2 a g1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 d2 d e1 | \invisibleTime \time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    L'a -- spet -- to sa -- cro de la ter -- ra vo -- stra, __
    Mi fa del mal pas -- sa -- to,
    Mi fa del mal pas -- sa -- to,
    Mi fa del mal pas -- sa -- to trag -- ger gua -- i,
    Gri -- dan -- do: che fa -- i?
    Et la via de sa -- lir al ciel mi mo -- stra,
    Et la via de sa -- lir al ciel mi mo -- stra.

    Ma con que -- sto pen -- sier un al -- tro gio -- stra
    E di -- ce~a me: perc -- hé fug -- gen -- do va -- i?
        perc -- hé fug -- gen -- do va -- i?
    Se ti ri -- mem -- bra~il tem -- po pas -- sa~o -- ma -- i
    Di tor -- nar a ve -- der la don -- na no -- stra,
    Di tor -- nar a ve -- der la don -- na no -- stra.
}

quintoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% quinto: checked against source
quintoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e1 e2 e | f f d d | f e d1 | a' r2 e | e e a g | 
        c2. b4 a g a2 ~ | a\melisma\ficta gs\unficta\melismaEnd a e | 
        c'2. b4 a2 g | a1 e |

    R\breve |
    R\breve*3 | r1 r2 e2 ~ | e4( f g2) f( d) | a' a1 a2 | f2. f4 c'2 a |
        bf1 a2 e | d1 e | r2 d f4 g a b | c2 r r1 | R\breve | r2 d, f4 g a b |
        c2 g

    d'4. c8 b2 | a1 r | R\breve | r2 e e e | f d e4 e2 a4 ~ |
        a g f2 e4 e e e | c'2 r4 a g e f d | a'2 e r r4 a | g e f d 

    a'2 e | r1 r2 b' | b b c d | b c c4 c d2 | g,1 r1 | R\breve | 
        r2 d' d2. c4 | b2 b a1 | r a | a2 g f f | e1 r2 b' | c a b b |
        
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g2 r4 g a2 f g( e) | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    L'a -- spet -- to sa -- cro de la ter -- ra vo -- stra,
    L'a -- spet -- to sa -- cro de la ter -- ra vo -- stra
    Mi fa del mal pas -- sa -- to,
    Gri -- dan -- do: Sta' su, mi -- se -- ro, che fa -- i?
        che fa -- i?
    Et la via de sa -- lir,
    Et la via de sa -- lir al ciel mi mo -- stra.

    Ma con que -- sto pen -- sier un al -- tro gio -- stra
    E di -- ce~a me: perc -- hé fug -- gen -- do va -- i?
        perc -- hé fug -- gen -- do va -- i?
    Se ti ri -- mem -- bra~il tem -- po pas -- sa~o -- ma -- i
    Di tor -- nar a ve -- der,
    Di tor -- nar a ve -- der,
    Di tor -- nar a ve -- der la don -- na no -- stra.
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

