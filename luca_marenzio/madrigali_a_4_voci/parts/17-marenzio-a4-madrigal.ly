% 17	Come doglia fin qui
cantoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | a1. g2 | f1 e | R\breve | r2 a c1 ~ | c2 b g a | b1.( a4 g |
        fs2 g1) fs2 | 

    r4 g g g4. g8 a4 f g | a e g2 g1 | r4 e' d4. c8 b4 c b e, | r4 e' d4. c8

    b4 e d4. c8 | b4 a gs2 a1 | e f | g a | g2 c4. b8 a4 a d2 | b4 b e4. d8 

    c4 c d2 | e g, a1 | b c | b2 e4. d8 c4 c d2 ~ | d4( c b2) a e | 
        c'2 c bf1 | a

    r2 g | g g a( b) | c r2 r1 | r4 e2 d4 c2 b4 a | gs2 gs a f | e\breve |
        e2 r4 e c'2 c | 

    bf1 a | r2 g g g | a( b) c r4 c | b2 g d'2.( c8[ b] | a2) b c1 | 
        b1 r4 e2 d4 | c2

    b4 a g8([ a b c] b2) | r1 e, | a2 f e1 ~ | e e4 c'2 b4 |
        a2 g4 f e2 a ~ | \invisibleTime \time 6/2 
        a\raisedSixTwoTime g1 f2 e1 | \invisibleTime \time 4/2
        fs\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Co -- me do -- glia fin qui __ fu me -- co~e pian -- to,
    Se non quan -- do di -- let -- to~A -- mor mi por -- se,
    Et sol fu dol -- ce~a -- man -- do
    Et sol fu dol -- ce~a -- man -- do il viver mi -- o.
 
    Co -- sì fia sem -- pre~e lo -- da~ha -- ron -- ne~e van -- to,
        e lo -- da~ha -- ron -- ne~e van -- to,
    Co -- sì fia sem -- pre~e lo -- da~ha -- ron -- ne~e van -- to,
    Che scri -- ve -- ras -- si
    Che scri -- ve -- ras -- si
    Que -- sti ser -- vo d’A -- mor vis -- se~e mo -- rì -- o,
    Che scri -- ve -- ras -- si
    Che scri -- ve -- ras -- si  al mio se -- pol -- chro for -- se,
    Que -- sti ser -- vo d’A -- mor __ vis -- se~e mo -- rì -- o,
    Que -- sti ser -- vo d’A -- mor __ vis -- se~e mo -- rì -- o.
}

altoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 a ~ | a2 b cs1 | d r2 e | f1. e2 | c d e1 ~ | e2( d1 cs2) |
        d\breve |

    r4 d d e4. e8 e4 d e | f c d2 d4 e  d4. c8 | b4 g' g2 g4 g g4. e8 |

    g4 g2 d g f4 ~ | f f e2 e1 | r2 c1 d2 ~ | d e f1 | 
        e2 r4 c f4. e8 d4 d | g2 e4 e 

    a4. g8 f4 f | g2 e4 e f1 | g a | g2 r4 g a4. g8 fs2 | gs4 a2( gs4) a1 ~ |
        a r1 | r2 c, 

    c c | d( e) f1 | R\breve | r4 g2 f4 e2 d4 c | b2 e1 d2 ~ | d c b1 | 
        a r | r1 r2 c | c c d( e) |

    f2 r4 f e2 c | g' e d2. \melisma e4 | 
        f d g2. \ficta fs8[ e] \unficta fs!2 \melismaEnd | g1 r4 g2 g4 |
        e2 e4 c e g2 f4 |

    e2 d4 c b2 e ~ | e d1 c2 | b1 a4 a'2 g4 | f2 e4 d cs e cs2 |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        d2 \[ e1( d \] cs2) | \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Co -- me do -- glia fin qui fu me -- co~e pian -- to,
    Se non quan -- do di -- let -- to~A -- mor mi por -- se,
    Et sol fu dol -- ce~a -- man -- do
    Et sol fu dol -- ce~a -- man -- do il __ viver mi -- o.
 
    Co -- sì __ fia sem -- pre e lo -- da~ha -- ron -- ne~e van -- to,
        e lo -- da~ha -- ron -- ne~e van -- to,
    Co -- sì fia sem -- pre e lo -- da~ha -- ron -- ne~e van -- to __
    Che scri -- ve -- ras -- si
    Que -- sti ser -- vo d’A -- mor vis -- se~e __ mo -- rì -- o,
    Che scri -- ve -- ras -- si al mio se -- pol -- chro for -- se,
    Que -- sti ser -- vo d’A -- mor
    Que -- sti ser -- vo d’A -- mor vis -- se~e mo -- rì -- o,
    Que -- sti ser -- vo d’A -- mor __ vis -- se~e mo -- rì -- o.
}

tenoreXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 a ~ | a2 b cs1 | d r1 | r1 a ~ | a2 b cs1 | d r | r2 b c1 ~ | 
        c2 b g a | b1 a | 

    r4 b b c4. c8 c4 a c | c c b2 b4 c b4. a8 | g4 c b2 e4 e d4. c8 |

    b4 c b2. c4 b a | d4.( c8 b2) a1 | r2 a1 bf2 ~ | bf c f,1 | c'4 g a1 b2 ~ |
        b c1 a2  | r4 g

    c4. b8 a4 a d2 | b4 b e4. d8 c4. b8 a2 | d r4 c f4. e8 d4 d | e1 a,2 c |

    c c d( e) | f1 r1 | R\breve | r4 e2 d4 c2 b4 a | g4.( a8 b2) r b ~ | 
        b b a1 | gs2( a2. gs8[ fs] gs2) | 

    a c c c | d( e) f1 | R\breve*2 | r2 r4 c b2 g | d' b a1 | g r4 c2 b4 |
        a2 gs4 a b e2 d4 |

  % vv c4 corrected to c2
    c2 b4 a gs b gs2 | a2 \[ b1( a2 ~ | a \] gs2) a1 | r1 r2 e | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        a2 b c4( b a g a1) | \invisibleTime \time 4/2
        a\longa*1/2
        
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Co -- me do -- glia
    Co -- me do -- glia fin qui __ fu me -- co~e pian -- to,
    Se non quan -- do di -- let -- to~A -- mor mi por -- se,
    Et sol fu dol -- ce~a -- man -- do
    Et sol fu dol -- ce~a -- man -- do il viver mi -- o.
 
    Co -- sì __ fia sem -- pre
    Co -- sì fia __ sem -- pre e lo -- da~ha -- ron -- ne~e van -- to,
        e lo -- da~ha -- ron -- ne~e van -- to,
        e lo -- da~ha -- ron -- ne~e van -- to,
    Che scri -- ve -- ras -- si
    Que -- sti ser -- vo d’A -- mor __ vis -- se~e mo -- rì -- o,
    Che scri -- ve -- ras -- si al mio se -- pol -- chro for -- se,
    Que -- sti ser -- vo d’A -- mor
    Que -- sti ser -- vo d’A -- mor vis -- se~e mo -- rì -- o,
         vis -- se~e mo -- rì -- o.
}

bassoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% basso: checked against source
bassoXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1. g2 | f1 e | R\breve | a1. g2 | f1 e | r2 d a'1 ~ | a2 g e f | 
        g2.( f4 e1) |

    d\breve | r4 g g c,4. c8 a4 d c | f a g2 g4 c, g'2 | 
        r4 c, g'2 r4 c, g'4. a8 |

    e4. f8 g2. c,4 d2 | d e a,1 | R\breve*2 | c1 d | e f | 
        e2 r4 c f4. e8 d4 d | g2 e4 e 

    a4. g8 f4 f | g2 c, r1 | r1 r2 a' | f a g1 | f e2 c | g' e d1 |
        c4 c'2 b4 

    a2 g4 f | e\breve | e1 cs2 d | e\breve | a,2 a' f a | g1 f |
        e2 c g' e | d1 c | R\breve | R\breve | r1

    r4 c2 g4 | a2 e'4 f e1 ~ | e e1 | cs2 d e1 ~ | e a, ~ | a a |
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        fs2 g a\breve |
        \invisibleTime \time 2/2 d\longa*1/2
        
        
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Co -- me do -- glia
    Co -- me do -- glia fin qui __ fu me -- co~et pian -- to,
    Se non quan -- do di -- let -- to~A -- mor mi po -- rse,
    Et sol et sol
    Et sol fu dol -- ce~a -- man -- do~il vi -- ver mi -- o.

    Co -- sì fia sem -- pre e lo -- da~ha -- ron -- ne~e van -- to,
        e lo -- da~ha -- ron -- ne~e van -- to,
    Che scri -- ve -- ras -- si~al mio se -- pol -- chro for -- se,
    Que -- sti ser -- vo d’A -- mor vis -- se~e mo -- rì -- o,
    Che scri -- ve -- ras -- si~al mio se -- pol -- chro for -- se,
    Que -- sti ser -- vo d’A -- mor __ vis -- se~e mo -- rì -- o __
        vis -- se~e mo -- rì -- o.
}

% Come doglia fin qui fu meco et pianto,
% Se non quando diletto Amor mi porse,
% Et sol fu dolce amando il viver mio.
% 
% Cosi fia sempre et loda havronne et vanto
% Che scriverassi al mio sepolchro forse,
% Questi servo d'Amor visse et morio.



cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

% Come doglia fin qui fu meco e pianto,
% se non quando diletto Amor mi porse,
% e sol fu dolce amando il viver mio,
% 
% così fia sempre: e loda aronne e vanto,
% che scriverassi al mio sepolcro forse:
% Questi servo d’Amor visse e morìo.
