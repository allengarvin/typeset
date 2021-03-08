% Felice me, se de i bei lumi un raggio,
% che di viltà mi spoglia,
% in mio favor s'unisse con la voglia.
% Servendo havete a cui par non ha 'l mondo
% in questo mortal velo;
% Non fora al mio bello stato secondo
% se non ch'i viva in cielo.
% Ma ahimé! che mi si muove un gelo
% e temo non mi toglia
% il cor di quel che l'occhio più m'invoglia. 

cantusXLVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% cantus: checked against source
cantusXLVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 a g e | f g a2. a4 | g2 f e1 | d2 f e d | e f g1 | 
        f2 a g f | e d

    c2.( d4 | e f) g1 e2 ~ | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e2 f2.( e4) d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        \invisibleTime \time 4/2 d\longa*1/2 \bar "||"
        f\breve | f2 f g g | f a g a ~ | 
        a4\melisma\ficta gs8[ fs]\melismaEnd gs!2 \unficta a1 | r2 f 

    g2 e | f g e e | r f g2. f4 | e2 d e f | g a2.( g4) g2 ~ |
        g4\melisma\ficta f8[ e] f2\unficta\melismaEnd g1 ~ | g r1 |
        r2 c, g'2. f4 | e2 g 

    f4( e e2 ~ | e4 d8[ c] d2) e1 | R\breve | e | a1. g2 | g1 a | c1. b2 |
        a g a1 | g r2 g | a2. g4 f2 e | d e r1 | r1 r2 b' | c2. b4

    a2 g | f1 e | f f2 f | a2. g4 f2 e | d f e( d ~ | d c4 b c1) |
        d\breve ~ | d ~ | d ~ | d\longa*1/2
    \bar "|."
}

cantusLyricsXLVI = \lyricmode {
    Fe -- li -- ce me, se de~i bei lu -- mi~un rag -- gio,
    Che di vil -- tà mi spo -- glia,
    In mio fa -- vor s'u -- nis -- se con __ la __ vo -- glia.
    Ser -- ven -- do~a -- ve -- te~a cui par non a'l __ mon -- do
    In que -- sto mor -- tal ve -- lo;
    Non fo -- ra~al mio bel -- lo sta -- to se -- con -- do __
    Se non ch'i vi -- va~in cie -- lo.
    Ma a -- hi -- mé! che mi si muo -- ve~un ge -- lo
    E te -- mo non mi to -- glia,
    E te -- mo non mi to -- glia
    Il cor di quel che l'oc -- chio più m'in -- vo -- glia. __
}

altusXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% altus: checked against source
altusXLVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a b c | d e f2. f4 | e2 d e1 | a,2 b c2. c4 | c2 a a1 | a2 a a a | 
        c a1 g2 |

    a2 d, e f | g g a1 | b c2 c ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4( b a g) f2( g a1) | \invisibleTime\time 4/2 a\longa*1/2 \bar "||"
        a\breve | a2 a b g | a f' e d | e1 c | r2 d

    b4 c2 a4 ~ | 
        a d2( c8[ b] c4) d2\melisma\ficta cs4\unficta\melismaEnd | 
        d2 a b2. a4 | g2 g g d' | b a b( c | d1) e ~ | e r1 | r1 r2 g, | 
        c2. b4 a2 c | b1 a |

    R\breve | b1 c ~ | c2 c b1 | b c ~ | c2 c a b | c( b2. a8[ g] a2) | 
        b\breve | R | g1 a2. g4 | f2 e d1 | e r1 | r1 a | a2 a a1 ~ |
        a2 a a a |

    bf2 bf bf1 | a r2 a | a a a1 ~ | a2 a a a | bf bf bf1 | a\longa*1/2
    \bar "|."
}

altusLyricsXLVI = \lyricmode {
    Fe -- li -- ce me, se de~i bei lu -- mi~un rag -- gio,
        se de~i bei lu -- mi~un rag -- gio,
    Che di vil -- tà mi spo -- glia,
    In mio fa -- vor s'u -- nis -- se con la __ vo -- glia.
    Ser -- ven -- do~a -- ve -- te~a cui par non a'l mon -- do
    In que -- sto mor -- tal __ ve -- lo;
    Non fo -- ra~al mio bel -- lo sta -- to se -- con -- do __
    Se non ch'i vi -- va~in cie -- lo.
    Ma a -- hi -- mé! che mi __ si muo -- ve~un ge -- lo
    E te -- mo non mi to -- glia,
    Il cor di quel __ che l'oc -- chio più m'in -- vo -- glia,
    Il cor di quel __ che l'oc -- chio più m'in -- vo -- glia. 
}

tenorXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenor: checked against source
tenorXLVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 a b c | d e \colorBr f2.\colorBrBegin f4\colorBrEnd | 
        e2 d1 \ficta cs2\unficta | d d c f | e d2.( c8[ b] c2) | 
        d2.( c4 b2) a | r d, 

    e2 f | g g g g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) a1 d, e | 
        \invisibleTime \time 4/2 d\longa*1/2 \bar "||" d'\breve | d2 d d c |
        d2. c4 b2 a | b1 a | r2 a g a | f bf a1 | a r2 d | c b

    c2 a | g c b a4( g) | a2\melisma\ficta b\unficta\melismaEnd c g | 
        c2. b4 a2 c | b( a) b1 | R\breve | r2 g c2. b4 | a2 c b\melisma a ~ | 
        a \ficta gs\unficta\melismaEnd a a | e'1. e2 | e1

    e1 | e1. e2 | f e1 d2 | e1 r2 e | 
        \colorBr f2.\colorBrBegin e4\colorBrEnd d2 c | b1 a | r2 a d d | 
        c a4( b c d e2 ~ | 
        e) d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d d d d |

    d,1. e2 | f f g1 | f2.( e8[ d]) e1 | d2 f f f | d2. c4 d2 e | f f g1 |
        \ficta fs\longa*1/2\unficta
    \bar "|."
}

tenorLyricsXLVI = \lyricmode {
    Fe -- li -- ce me, se de~i bei lu -- mi~un rag -- gio,
    Che di vil -- tà mi __ spo -- glia,
    In mio fa -- vor s'u -- nis -- se con la vo -- glia.
    Ser -- ven -- do~a -- ve -- te~a cui par non a'l mon -- do
    In que -- sto mor -- tal ve -- lo;
    Non fo -- ra~al mio bel -- lo sta -- to se -- con -- do 
    Se non ch'i vi -- va~in cie -- lo,
    Se non ch'i vi -- va~in cie -- lo.
    Ma a -- hi -- mé! che mi si muo -- ve~un ge -- lo
    E te -- mo non mi to -- glia,
    E te -- mo non mi __ to -- glia
    Il cor di quel che l'oc -- chio più m'in -- vo -- glia,
    Il cor di quel che l'oc -- chio più m'in -- vo -- glia. 
}

bassusXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusXLVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 g2 e | f g a2. a4 | g2 f e1 | d2 g f2. f4 | c2 d a1 | d2 d a d | 
        c d e1 | 

    d1 r2 d | c b a a | g1 c2.( b4) | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) a2 f bf1( a) |
        \invisibleTime \time 4/2 d\longa*1/2 \bar "||" d\breve | d2 d g e |
        d d e f | e1 a, | d e2 c |

    d2 g, a1 | d r2 g, | c g c d | e f g e | d1 c | r2 c f2. e4 | d2 f e1 |
        c r1 | r1 r2 c | f2. e4 d2 f | e1 a, |

    a1 e' ~ | e2 e a,1 | a' a2 g | a e f1 | e\breve | R | r2 e f2. e4 |
        d2 c b1 | a r | R\breve | d1 d2 d | f2. e4 d2 c | bf2. a4

    g4\melisma a \ficta bf! \unficta c | d1\melismaEnd a | r2 d d d | 
        f2. e4 d2 c | bf2. a4 g\melisma\ficta a bf! c\unficta\melismaEnd | 
        d\longa*1/2

    \bar "|."
}

bassusLyricsXLVI = \lyricmode {
    Fe -- li -- ce me, se de~i bei lu -- mi~un rag -- gio,
        se de~i bei lu -- mi~un rag -- gio,
    Che di vil -- tà mi spo -- glia,
    In mio fa -- vor s'u -- nis -- se __ con la vo -- glia.
    Ser -- ven -- do~a -- ve -- te~a cui par non a'l mon -- do
    In que -- sto mor -- tal ve -- lo;
    Non fo -- ra~al mio bel -- lo sta -- to se -- con -- do 
    Se non ch'i vi -- va~in cie -- lo,
    Se non ch'i vi -- va~in cie -- lo.
    Ma a -- hi -- mé! che mi si muo -- ve~un ge -- lo __
    E te -- mo non mi to -- glia,
    Il cor di quel che l'oc -- chio più m'in -- vo -- glia,
    Il cor di quel che l'oc -- chio più m'in -- vo -- glia. 
}

cantusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVIincipit
    >>
>>

altusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVIincipit
    >>
>>

tenorXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIincipit
    >>
>>

bassusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIincipit
    >>
>>

