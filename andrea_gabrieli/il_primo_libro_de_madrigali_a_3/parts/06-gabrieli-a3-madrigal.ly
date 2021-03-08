% Se tu m’occidi, è ben ragion che deggi
% darmi de la vendetta anco conforto;
% che voglion tutti gli ordini e le leggi,
% che chi dà morte altrui debba esser morto.
% Né par ch’anco il tuo danno il mio pareggi;
% che tu mori a ragione, io moro a torto.
% Farò morir chi brama, ohimè! ch’io muora;
% ma tu, crudel, chi t’ama e chi t’adora.

cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a c b | a g4 c2 c4 b a | gs( a2 gs4) a1 | r1 r2 c ~ | 
        c4 b b2 a4 b c d | e c b2 cs1 | r e | e2 d

    e2 b4 e ~ | e c d c b2 a | a2. g4 g2 fs4 g | d2 a' a4 a gs2 | a1 r |
        c2 c4 c b g b2 | a1 c2 c4 c | b4 g b2 a1 | c2 e

    d1 | e2 r c b4 a | g b a c f,2 g | f4.( e16[ d] e2) fs2.( g4 | a1) r2 a |
        gs a e a | g2. f4 e a g2 | a1 r4 f f2 | g a

    b4 c2 e4 | d c b2 cs a | e f e e' | b c b d | c b a4 cs d2 | 
        cs r4 a a2 b | c d e e4 c | 
        b a2\melisma\ficta gs4\unficta\melismaEnd a1 |

    r4 f f2 g a | b4 c2 e4 d c b2 | cs\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Se tu m’oc -- ci -- di,~è ben ra -- gion che deg -- gi
    Dar -- mi de la ven -- det -- ta an -- co~con -- for -- to;
    Che vo -- glion tut -- ti gli~or -- di -- ni~e le leg -- gi,
    Che chi dà mor -- te~al -- trui deb -- ba~es -- ser mor -- to.
    Né par ch’an -- co~il tuo dan -- no 
    \ijLyrics
    Né par ch’an -- co~il tuo dan -- no~il
    \normalLyrics
        mio pa -- reg -- gi;
    Che tu mo -- ri~a ra -- gion, io mo -- ro~a tor -- to. __
    Fa -- rò mo -- rir chi bra -- ma,~ohi -- mè! ch’io muo -- ra,
    Ma tu, cru -- del, chi t’a -- ma~e chi t’a -- do -- ra,
    Fa -- rò mo -- rir,
    Fa -- rò mo -- rir chi bra -- ma,~ohi -- mè! ch’io muo -- ra,
    Ma tu, cru -- del, chi t’a -- ma~e chi t’a -- do -- ra,
    Ma tu, cru -- del, chi t’a -- ma~e chi t’a -- do -- ra.
}

tenoreVIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"
    
    e1
}

% tenore: checked against source
tenoreVI = \relative c'' {
    \fourTwoCutTime
    \key c \major
    
    R\breve | e1 e2 d | e b4 e2 c4 d c | b2 a a2. g4 | g2 fs4 g d2 a' |
        a4 a gs2 a r4 a | c2 b a g4 c ~ | c c

    b4 a gs( a2 gs4) | a1 r | r2 c2. b4 b2 | a4 b c d e c b2 | a\breve |
        r2 g g4 g f d | f2 d r g | g4 g f d f2 d | a' 

    g4 c2( b8[ a] b2) | c g f4 e d f | e2 e4 f2 d e4 ~ | 
    e8[\melisma d] d2 \ficta cs4\unficta\melismaEnd d2 a' | e f e e' |
        b c b d | c b a4 cs d2 | cs r4 a 

    a2 b | c d e e4 c | b a2( g4) a1 ~ | a r2 a | gs a e a | 
        g2. f4 e a g2 | a1 r4 f f2 | g a b4 c2 e4 | d c b2

    cs2 r4 a | a2 b c d | e e4 c b a2\melisma\ficta gs4\unficta\melismaEnd |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Se tu m’oc -- ci -- di,~è ben ra -- gion che deg -- gi
    Dar -- mi de la ven -- det -- ta an -- co~con -- for -- to;
    Che vo -- glion tut -- ti gli~or -- di -- ni~e le leg -- gi,
    Che chi dà mor -- te~al -- trui deb -- ba~es -- ser mor -- to.
    Né par ch’an -- co~il tuo dan -- no 
    \ijLyrics
    Né par ch’an -- co~il tuo dan -- no~il
    \normalLyrics
        mio pa -- reg -- gi;
    Che tu mo -- ri~a ra -- gion, io mo -- ro~a tor -- to. 
    Fa -- rò mo -- rir,
    Fa -- rò mo -- rir chi bra -- ma,~ohi -- mè! ch’io muo -- ra,
    Ma tu, cru -- del, chi t’a -- ma~e chi t’a -- do -- ra, __
    Fa -- rò mo -- rir chi bra -- ma,~ohi -- mè! ch’io muo -- ra,
    Ma tu, cru -- del, chi t’a -- ma~e chi t’a -- do -- ra,
    Ma tu, cru -- del, chi t’a -- ma~e chi t’a -- do -- ra.
}

bassoVIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    a1
}

% basso: checked against source
bassoVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 a2 gs | a e4 a2 e4 g f | e1 a,4 a' f8[\melisma g] a4 ~ | 
        a\ficta gs\unficta\melismaEnd a2 f2. e4 | e2 d4 e f2. d4 | 
        c a e'2 a, a' |

    a2 gs a e4 a ~ | a e g f e1 | 
        a,4 a' f a2\melisma\ficta gs4\unficta\melismaEnd a2 | f2. e4 e2 d4 e |
        f2. d4 c a e'2 | a,1 r2 f' | f4 f e c e2 d | r f

    f4 f e c | e2 d1 f2 ~ | f c g'1 | c, r1 | r2 a bf g | a1 d,2 d' |
        cs d a1 | r2 a' g f | e1 a,2 bf | a1 r4 d d2 | e f g4 a2 e4 |

    g4 a e2 a, d | cs d a1 | r2 a' g f | e1 a,2 bf | a1 r4 d d2 | 
        e f g4 a2 e4 | g a e2 a,1 | r4 d d2 e f | g4 a2 e4

    g4 a e2 | a,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Se tu m’oc -- ci -- di,~è ben ra -- gion che deg -- gi,
        che deg -- gi
    Dar -- mi de la ven -- det -- ta an -- co~con -- for -- to;
    Che vo -- glion tut -- ti gli~or -- di -- ni~e le leg -- gi,
        e le leg -- gi,
    Che chi dà mor -- te~al -- trui deb -- ba~es -- ser mor -- to.
    Né par ch’an -- co~il tuo dan -- no 
    \ijLyrics
    Né par ch’an -- co~il tuo dan -- no~il
    \normalLyrics
        mio __ pa -- reg -- gi;
        io mo -- ro~a tor -- to. 
    Fa -- rò mo -- rir chi bra -- ma,~ohi -- mè! ch’io muo -- ra,
    Ma tu, cru -- del, chi t’a -- ma~e chi t’a -- do -- ra,
    Fa -- rò mo -- rir chi bra -- ma,~ohi -- mè! ch’io muo -- ra,
    Ma tu, cru -- del, chi t’a -- ma~e chi t’a -- do -- ra,
    Ma tu, cru -- del, chi t’a -- ma~e chi t’a -- do -- ra.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
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

