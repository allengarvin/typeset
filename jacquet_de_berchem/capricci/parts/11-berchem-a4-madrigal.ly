%   39 Stupida e fissa nella incerta sabbia,
%      coi capelli disciolti e rabuffati,
%      con le man giunte e con l’immote labbia,
%      i languidi occhi al ciel tenea levati,
%      come accusando il gran Motor che l’abbia
%      tutti inclinati nel suo danno i fati.
%      Immota e come attonita ste’ alquanto;
%      poi sciolse al duol la lingua, e gli occhi al pianto.

cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g4.
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g4. g8 g4 b b4 c ~ | c g g b a1 ~ | a2 g1 c2 | a4 a a a bf2 a4 c ~ |
        c b a2 g r4 c | a a bf2 g r4 c |

    a4 a bf2 a4 a2 a4 | a a g4.( a8 bf4) a r2 | r4 d2 c b4 a2 | 
        g4 d'2 c4 c b a2 ~ | a a4 a c4. b8 c4 d ~ | d c2( b4) c1 ~ | 
        c1 r4 a a a |

    c4.( b8 a4) g c c b2 | a4( g) a2 c r4 a | g a a b c2. b4 | c2. b4 a a b2 |
        a r4 a2 a4 g c ~ | c b2 a g\melisma\ficta fs4\unficta\melismaEnd | 
        g\breve | r2 c1 a2 |

    f4 a4. b8 c2 g4 bf2 | a1 r | a2 b b4 c2 c4 | c1 c2 b ~ | b a a1 | 
        g1. g2 | b2 b4 c2 c4 c2 ~ | c c c1 ~ | c2 g c1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Stu -- pi -- da~e fis -- sa nel -- la~in -- cer -- ta sab -- bia,
    Coi ca -- pel -- li di -- sciol -- ti~e ra -- buf -- fa -- ti,
    Con le man giun -- te,
    Con le man giun -- te~e con l’im -- mo -- te lab -- bia,
    I lan -- gui -- di~oc -- chi~al ciel te -- nea le -- va -- ti,
        al ciel te -- nea le -- va -- ti, __
    Co -- me~ac -- cu -- san -- do~il gran Mo -- tor che __ l’ab -- bia
    Tut -- ti~in -- cli -- na -- ti nel suo dan -- no~i fa -- ti~im -- mo -- ta
        nel suo dan -- no~i __ fa -- ti~im -- mo -- ta
    E co -- me~at -- to -- ni -- ta ste~al -- quan -- to;
    Poi sciol -- se~al duol la lin -- gua~e gli~oc -- chi~al pian -- to,
    Poi sciol -- se~al duol la lin -- gua~e gli~oc -- chi~al pian -- to.
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4.
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c4. c8 c4 e2 d4 g2 ~ | g4 e e g f1 ~ | f2( d) e r4 e | e f f f g2 f4 e ~ |
        e g f2 e4 e e e | f d r g c, c e2 | f4( d)

    g4 g e4. e8 e4 a, | r2 r4 g'2 f e4 | d4.( e8 f4) e g2 f4 e | 
        d4.( e8 f4) e g g f f | f1 e2 r4 g | g2 g4 g2 g4 e2 | a g2. e4 f2 |
        e r

    r2 g | f4 e d2 e4 c2 d4 | e f d2 c4 e4.( d8 g4 ~ | 
        g8[ f e d] c4 g'2 f4) g2 | d d4 f2 c2 e4 ~ | e8([ f8] g2) f4 d2 d2 ~ | 
        d g2 e c4 g'4 ~ | g d4 e g e c 

    e4 f | c2 r4 e2 g2.( | e2) fs r1 | e2 g g4 a2 a4 | a1 g2 g ~ | g f f1( |
        e2 d) e e | g g4 a2 a4 a2 ~ | a g g1 ~ | g2 c, g'1 | g\longa*1/2

    \bar "|."
}

altoLyricsXI = \lyricmode {
    Stu -- pi -- da~e fis -- sa nel -- la~in -- cer -- ta sab -- bia,
    Coi ca -- pel -- li di -- sciol -- ti~e ra -- buf -- fa -- ti,
    Con le man giun -- te,
    Con le man giun -- te~e con l’im -- mo -- te lab -- bia,
    I lan -- gui -- di~oc -- chi,
    I lan -- gui -- di~oc -- chi~al ciel te -- nea le -- va -- ti,
    Co -- me~ac -- cu -- san -- do~il gran Mo -- tor che l’ab -- bia
    Tut -- ti~in -- cli -- na -- ti nel suo dan -- no~i fa -- ti~im -- mo -- ta
        nel suo dan -- no~i fa -- ti~im -- mo -- ta __
    E co -- me~at -- to -- ni -- ta,
    E co -- me~at -- to -- ni -- ta ste~al -- quan -- to;
    Poi sciol -- se~al duol la lin -- gua~e gli~oc -- chi~al pian -- to,
    Poi sciol -- se~al duol la lin -- gua~e gli~oc -- chi~al pian -- to.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    g4.
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 g4. g8 g4 | c c b g a4.( b8[ c a]) d4 ~ | d c2( b4) c2 r4 c |
        c c d d d2 d4 c ~ | c e c2 c r | r4 f d d e2 c |

    r4 f d d c a c4. c8 | c4 d2 c4 d d2 c4 ~ | c b a2 g a | r c d2. d4 |
        d2 c2. e2 d4 | e c d2 c r4 c | e f e4. e8 d4 c d2 | c

    e4.( d8 c2) d ~ | d4 g2 f4 g g, a a | c4.( b8 a4) g r4 c2 d4 | 
        e2. d4 c c d2 ~ | d4 a r a2 a4 c2 | g g4 a b2 a4 d ~ |
        d b2 g4 b c g g | b2 c

    r4 e c a | f'4 f e c e2 d4 d ~ | d c d2 r1 | cs2 d d4 f2 f4 | f1 e2 d ~ |
        d d c4.( b8 c4 d ~ | d c2 b4) c2 c | d d4 f2 f4 f2 ~ | f e e1 ~ |
        e2 e e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Stu -- pi -- da~e fis -- sa nel -- la~in -- cer -- ta __ sab -- bia,
    oi ca -- pel -- li di -- sciol -- ti~e ra -- buf -- fa -- ti,
    Con le man giun -- te,
    Con le man giun -- te~e con l’im -- mo -- te lab -- bia,
    I lan -- gui -- di~oc -- chi~al ciel,
    I lan -- gui -- di~oc -- chi~al ciel te -- nea le -- va -- ti,
    Co -- me~ac -- cu -- san -- do~il gran Mo -- tor che l’ab -- bia, __
        che l’ab -- bia
    Tut -- ti~in -- cli -- na -- ti nel suo dan -- no~i fa -- ti~im -- mo -- ta
        nel suo dan -- no~i fa -- ti~im -- mo -- ta
    E __ co -- me~at -- to -- ni -- ta ste~al -- quan -- to;
    \ijLyrics
    E co -- me~at -- to -- ni -- ta ste~al -- quan -- to;
    \normalLyrics
        ste~al -- quan -- to;
    Poi sciol -- se~al duol la lin -- gua~e gli~oc -- chi~al pian -- to,
    \ijLyrics
    Poi sciol -- se~al duol la lin -- gua~e gli~oc -- chi~al pian -- to.
    \normalLyrics
}

bassoXIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f3"

    c4.
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 c ~ | c8 c c4 e e f2. d4 | f f g2 c,4 c'2 a4 ~ | 
        a f d d g2 d4 a' ~ | a e f2 c4 c' a a | d2 g, 

    r4 c a a | d2 g, a2. a4 | a d, e2 d r | r1 r4 d'2 c4 ~ | c b a2 g d' | 
        d, f4.( g8[ a b] c2) b4 | c2 g r a | a4 f c' c, 

    g'4 a d,2 | a' c4.( b8 a2) g | r d c4 c f2 | c4 f2 g4 a2. g4 |
        c2. g4 a2 g | r4 d2 d4 f2 c | e2. f4 g2 d | r4 g2 e c

    e4 ~ | e8 f g4 r4 c2 a f4 ~ | f2 a4. b8 c2 g | a d, r1 | 
        a'2 g g4 f2 f4 | f1 c2 g' ~ | g d f1 | g r2 c, | 
        g'2 g4 f2 f4 f2 ~ | f c c'1 ~ | c2 c c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Stu -- pi -- da~e fis -- sa nel -- la~in -- cer -- ta sab -- bia,
    Coi ca -- pel -- li di -- sciol -- ti~e ra -- buf -- fa -- ti,
    Con le man giun -- te,
    Con le man giun -- te~e con l’im -- mo -- te lab -- bia,
    I lan -- gui -- di~oc -- chi~al ciel te -- nea __ le -- va -- ti,
    Co -- me~ac -- cu -- san -- do~il gran Mo -- tor che l’ab -- bia
    Tut -- ti~in -- cli -- na -- ti nel suo dan -- no~i fa -- ti~im -- mo -- ta
        nel suo dan -- no~i fa -- ti~im -- mo -- ta
    E co -- me~at -- to -- ni -- ta,
    E co -- me~at -- to -- ni -- ta ste~al -- quan -- to;
    Poi sciol -- se~al duol la lin -- gua~e gli~oc -- chi~al pian -- to,
    Poi sciol -- se~al duol la lin -- gua~e gli~oc -- chi~al pian -- to.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

