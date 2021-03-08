% Non al suo amante più Diana piacque

cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

% Canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 d | e1 d | r2 d4 d c b a2 | b4.( c8 d2) g1 | e\breve | r2 b

    c4 d e c | d c b b8 a g2 e | r2 b' d e ~ | e a,1 a2 | 
        gs2 gs a8([ b c d] e4 d8[ c] | b4 c2 b4) 

    c2 r4 e | e c d e f1 | e2 d1 c2 | c\breve ~ | c1 c1 | r4 e d e d1 |
        r4 d d4. e8 c4 c d2 |

    e4.( f8 g2) r4 d d4. d8 | e4 b d2 d1 | b1 a | a2 a4 b c c8 d e2 | 
        d2.( c4 b1) | c2 r 

    r4 c b b8 c | d4 d,8[ \melisma e] f[ g] a2 \ficta gs8[ \unficta fs] 
            gs!2 \melismaEnd | 
        a1 r4 a c2 | b c d g,4 g | a8([ b c d] 

    e4) c b2 a | r4 a2 c b c4 ~ | c d r4 g e2 f | e d d4 d e8([ d c b] |
        a4) f' 

    f4( e8[ d] cs4 d2 cs4) | d1 b2 b4 c | c4.( d8 c[ d] c4. d8 c2) c4 |
        f4. f8 e4 a,2 g( fs4) | 

    g2 a4 d4. d8 c2 b4 | c8([ d] e2 d c8[ b] a4 b4 ~ | 
        b8[ c8] d4. c8 c2 b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Non al suo~a -- man -- te piú Di -- a -- na piac -- que __
    Quan -- do per tal ven -- tu -- ra tut -- ta~i -- gnu -- da,
    La vi -- da in me -- zo __ de le ge -- li -- d'ac -- que
    Ch'a me la pa -- sto -- rel -- la~al -- pe -- stra~e cru -- da
    Po -- st'a ba -- gnar un leg -- gia -- dret -- to ve -- lo __
    un leg -- gia -- dret -- to ve -- lo,
    Ch'a l'au -- ra~il va -- go~e bion -- do ca -- pel chiu -- da
    e bion -- do ca -- pel chiu -- da
    Tal che mi fa -- ce~hor quan -- d'e -- gli~ar -- de~il cie -- lo
    Tal che mi fa -- ce~hor 
    Tal che mi fa -- ce~hor quan -- d'e -- gli~ar -- de~il cie -- lo,
    Tut -- to tre -- mar d'un a -- mo -- ro -- so gie -- lo,
    d'un a -- mo -- ro -- so gie -- lo.
}

altoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 a2 b | c1 b | r2 g4 g e g fs2 | g r2 b1 | c2 g a4 b 

    c a | b a g g8 f e1 | g2 d e4 f g e | f e d d8 c b2 g' |
        e2. e4 e2 f |

    e2 e e2.( f4 | g1) e | r1 r4 a a f | g a bf2 f a ~ | a g1 f2 ~ |
        f e r4 a g a | g1

    r4 b a b | a b b4. c8 a4 c b2 | c4 g g4. a8 b4 a a4. b8 | g4 g a2 b1 |

    r2 g e1 | f2 f4 g a a8 b c2 | b4 \melisma a a2. 
        \ficta gs8[ \unficta fs] gs!2 \melismaEnd | a1 r1 | r1 r2 d, |
        f e f g | r1 

    r4 g e2 | f e d1 | R\breve | r4 a c b2 c4 d2 | 
        e4 e f8([ e d c] b4) g'2 a4 ~ | a8([ g f e] d4 e 

    f e8[ d] e2) | fs1 r2 g | g4 a a4.( g8 a4. g8[ a g] a4 ~ | 
        a) a4 cs4. cs8 d4 b a2 |

    b4 g fs4. fs8 g4 e d2 | g a a4. g8 fs4 g | g\breve | g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Non al suo~a -- man -- te piú Di -- a -- na piac -- que
    Quan -- do per tal ven -- tu -- ra tut -- ta~i -- gnu -- da
    La vi -- da per tal ven -- tu -- ra tut -- ta~i -- gnu -- da
    La vi -- da~in me -- zo de le ge -- li -- d'ac -- que
    Ch'a me la pa -- sto -- rel -- la~al -- pe -- stra~e cru -- da
    Po -- st'a ba -- gnar
    Po -- st'a ba -- gnar un leg -- gia -- dret -- to ve -- lo, 
    Po -- st'a ba -- gnar un leg -- gia -- dret -- to ve -- lo
    Ch'a l'au -- ra~il va -- go~e bion -- do ca -- pel chiu -- da
    Tal che mi fa -- ce~hor 
    Tal che mi fa -- ce~hor 
    Tal che mi fa -- ce~hor quan -- d'e -- gli~ar -- de~il cie -- lo
    Tut -- to tre -- mar __ d'un a -- mo -- ro -- so gie -- lo,
    d'un a -- mo -- ro -- so gie -- lo.
    d'un a -- mo -- ro -- so gie -- lo.
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 e2 g | g1 g2 g4 g | f e d2 g d2 ~ | d b1 g'2 ~ | g e4 e

    c d e f | g f e e8 d c1 | g2 b b4 a b c | d c b b8 a g2 b |

    cs2. cs4 cs2 d | b b c2.( d4 | e2) d r4 g g g | e a g2 f4 f f d |
        e f g2 

    d f ~ | f e a1 | g1 r4 f e f | c2 r2 r4 g' fs g | d g g4. e8 f4 a g2 |
        c,4 e d e 

    d fs fs4. g8 | e4 g fs2 g d | 
        e4 \melisma d d2. \ficta cs8 b \unficta cs!2 \melismaEnd | 
        d1 r1 | R\breve | r4 e c d e e8 f 

    g2 | f2.( e4 d1 ~ | d2) cs r4 d e2 | d4 e4.( d8 c2) b4 r2 |
        r1 r4 d f2 | e f g1 | a4 a g8([ f e f] 

    g4) g, a4.( b8 | cs2) d r4 b e f ~ | f8([ g] a4) a2 a1 | a1 r2 e |
        e4 f f4.( e8 f4. e8[ f e] f4 ~ | f) d4 

    a'4. a8 fs4 g d2 | g, r2 r r4 g' | e4. e8 cs4 d a2 d,4 g | 
        d'4. d8 e4 e d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Non al suo~a -- man -- te piú Di -- a -- na piac -- que
    Quan -- do Quan -- do per tal ven -- tu -- ra tut -- ta~i -- gnu -- da
    La vi -- de per tal ven -- tu -- ra tut -- ta~i -- gnu -- da
    La vi -- da~in me -- zo __ de le ge -- li -- d'ac -- que
    Ch'a me la pa -- sto -- rel -- la
    Ch'a me la pa -- sto -- rel -- la~al -- pe -- stra~e cru -- da
    Po -- st'a ba -- gnar
    Po -- st'a ba -- gnar un leg -- gia -- dret -- to ve -- lo,
    Po -- st'a ba -- gnar un leg -- gia -- dret -- to ve -- lo 
    Ch'a l'au -- ra  il va -- go~e bion -- do ca -- pel chiu -- da
    Tal che mi fa -- ce~hor 
    Tal che mi fa -- ce~hor quan -- d'e -- gli~ar -- de~il cie -- lo
    quan -- d'e -- gli~ar -- de~il cie -- lo
    Tut -- to tre -- mar d'un a -- mo -- ro -- so gie -- lo
    d'un a -- mo -- ro -- so gie -- lo,
    d'un a -- mo -- ro -- so gie -- lo.
}

bassoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 a2 g | c1 g2 g4 g | a c b2 c r | g1 e | c' a | r2 g 

    a4 b c a | b a g g8 f e1 | d2 g1 e2 |  a1. d,2 | e e \[ a1 | 
        g \] c,2 r4 c' | c a 

    b c d1 | c2 bf1 a2 | c\breve ~ | c1 f,2 r2 | r4 c' b c g2 r2 |
        R\breve | r4 c b c g d' d4. b8 |

    c4 e d2 g,1 | g a | d, r1 | d' e | a,2 a4 b c c8 d e2 | d2.( c4 b1) | a 
    
    d2 c | g a g c4 c | f,8([ g a b] c4) c, g'8([ a b c] d2) | a1 r4 g e2 |

    f e1 d2 | a'4 a d8([ c b a] g4) g c8([ b a g] | f2. g4 a1) | d, r1 | 
        R\breve*2 | r4 g d'4. d8

    b4 c g2 | c, r2 r4 a' d4. d8 | b2 c g1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Non al suo~a -- man -- te piú Di -- a -- na piac -- que
    Quan -- do Quan -- do per tal ven -- tu -- ra tut -- ta~i -- gnu -- da,
    La vi -- da in me -- zo __ de le ge -- li -- de~ac -- que
    Ch'a me la pa -- sto -- rel -- la~al -- pe -- stra~e cru -- da
    Po -- st'a ba -- gnar
    Po -- st'a ba -- gnar un leg -- gia -- dret -- to ve -- lo
    Ch'a l'au -- ra
    Ch'a l'au -- ra~il va -- go~e bion -- do ca -- pel chiu -- da,
    Tal che mi fa -- ce~hor quan -- d'e -- gli~ar -- de~il cie -- lo
    Tal che mi fa -- ce~hor quan -- d'e -- gli~ar -- de~il cie -- lo
    d'un a -- mo -- ro -- so gie -- lo
    d'un a -- mo -- ro -- so gie -- lo.
}

%Non al suo amante piú Diana piacque
%Quando per tal ventera tutta ignuda
%La vida in mezo de le gelid'acque
%Ch'a me la pastorella alpestra e cruda
%Post'a bagnar un leggiadretto velo
%Ch'a l'aura il vago e biondo capel chiuda
%Tal che mi face, hor quand'egli arde il cielo
%Tutto tremar d'un amoroso gielo.

%Diana to her lover was no more pleasing
%On that day when, by like fortune, all naked,
%Within the cool waters he could gaze upon her,
%Thari the cruel shepherdess pleased me
%As she bathed in the stream the delicate veil
%Protecting her fair locks from the wind,
%And as much so that now, when the sky is burning,
%it causes me to tremble in the chill of love.

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

