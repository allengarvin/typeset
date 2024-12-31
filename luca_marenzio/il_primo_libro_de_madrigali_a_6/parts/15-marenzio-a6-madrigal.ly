% Non è questa la mano
% Che tante e sì mortali
% Avvento nel mio cor fiammelle e strali?
% Ecco, ch'or pur si trova
% Tra le mie man ristretta,
% Né forza od arte per fuggir le giova:
% Né tien face o saetta,
% Che da me la difenda.
% Giusto è ben, ch'io ne prenda,
% Amor qualche vendetta,
% E se piaghe mi diè, baci le renda.

cantoXVincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    c1
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | c1 d | e2 f4 e d1 | c r | c d | e2 f4 e d1 | c2 f

    f4 e d c | bf2 f c'4 d e2 ~ | e d4 e f2 e ~ | e e d1 | r4 g

    g8([ f e d] c2) a | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        r4 f' f8([ e d c] b4) d d8([ c b a] b4 c2 b4) |
        \invisibleTime \time 4/2
        c\longa*1/2 \bar "||" R\breve | c1 a | f' d2

    r4 d | f f g2 d r4 g | g4. f8 e4. d8 c4.( d8 e2) | f1 r | g2 c,4 c d2 e |
        r1 r2 g |

    c,4 c d2 e c4. b8 | a4 c b2 c1 ~ | c\breve | R | g'1 f | 
        e d4 d d8([ e f g] | a2) a,1 d4. e8 |

    f2 c4 d e2 f | c4 d e1 d2 | d4 d d2 e e | f1 e | r2 fs g1 | r1 r2 c, |

    e4 g fs2 g1 | R\breve | r2 g4 f e2 b4 c | d2 c4 d e2 d4 e | 
        f2 r r4 f4. e8 d4 | c2 c r1 |

    c4 d e2 d4 e f2 | e4 f g2 f4 g a2 | r4 d,4. c8 b4 e2 c | r1 r4 f, a b |
        c\breve | c\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Non è que -- sta la ma -- no
    \ijLyrics
    Non è que -- sta la ma -- no
    \normalLyrics
    Che tan -- te~e sì mor -- ta -- li
    Av -- ven -- to, __
    Av -- ven -- to nel __ mio cor fiam -- mel -- le,
        fiam -- mel -- le~e stra -- li?
    Ec -- co, 
    \ijLyrics
    Ec -- co, 
    \normalLyrics
        ch'or pur si tro -- va
    Tra le mie man ri -- stret -- ta,
    Né for -- za~od ar -- te 
    \ijLyrics
    Né for -- za~od ar -- te 
    \normalLyrics
        per fug -- gir le gio -- va: __
    Né tien fa -- ce~o sa -- et -- ta,
    Che da me la di -- fen -- da,
        la di -- fen -- da.
    Giu -- sto~è ben, ch'io ne pren -- da,
    A -- mor qual -- che ven -- det -- ta,
    E se pia -- ghe mi diè, 
    \ijLyrics
    E se pia -- ghe mi diè, 
    \normalLyrics
        ba -- ci le ren -- da,
    E se pia -- ghe mi diè, 
    \ijLyrics
    E se pia -- ghe mi diè, 
    \normalLyrics
        ba -- ci le ren -- da,
        ba -- ci le ren -- da.
}

altoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c1
}

% alto: checked against source
altoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 c1 b2 | c a4 g f1 | f r | r2 f f4 e d f | g2 f 

    r2 a | a4 g f e d2 f | f4 e d2 r g4 f | e2 r a4 b c2 | c 

    c2 bf r4 g | g8([ f e d] c2) c4 c' c8([ b a g] | \invisibleTime\time 6/2

        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2) a g\breve | \invisibleTime \time 4/2 g\longa*1/2 \bar "||" 
        R\breve*2 | r4 f a a bf2 f |

    r2 d d4 d e2 | g1 r4 c c4. b8 | a4. g8 f2 a r4 a | 
        bf bf a2 f c'4. \ficta b8\unficta |
        a4 c b2 

    c1 | r1 r4 a4. b8 c4 ~ | c a g1 e2 | r2 a1 g2 ~ | g f1 e4 c | 
        d8([ c bf a] g4) g r1 | c1 bf | a d4 d 

    d8([ e f g] | a2) a c4 b a2 | a4 b c1 b2 | b4 b b2 c g | a\breve |
        a1 r2 b | c1 r2 r4 c |

    c4 b a2 g r | d e4 e g g a2 | b1 e,4 f g2 | f4 g a2 g4 a b2 | a4 b c2 r1 |

    c,1 d | e f | g c | r r4 g4. g8 a4 | b1 c2 r | r4 c, e f g1 | a\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Non è que -- sta la ma -- no
    Che tan -- te~e sì mor -- ta -- li
    \ijLyrics
    Che tan -- te~e sì mor -- ta -- li
    \normalLyrics
    Av -- ven -- to, 
    Av -- ven -- to, 
    Av -- ven -- to nel mio cor fiam -- mel -- le,
        fiam -- mel -- le~e stra -- li?
        ch'or pur si tro -- va
    \ijLyrics
        ch'or pur si tro -- va
    \normalLyrics
    Tra le mie man ri -- stret -- ta,
    Né for -- za~od ar -- te per fug -- gir le gio -- va,
        per fug -- gir __ le gio -- va: 
    Né tien __ fa -- ce~o sa -- et -- ta,
    Né tien fa -- ce~o sa -- et -- ta,
    Che da me la di -- fen -- da,
    Giu -- sto~è ben, ch'io ne pren -- da,
    A -- mor qual -- che ven -- det -- ta,
    A -- mor qual -- che ven -- det -- ta,
    E se pia -- ghe mi diè, 
    \ijLyrics
    E se pia -- ghe mi diè, 
    \normalLyrics
    E se pia -- ghe mi diè, 
        ba -- ci le ren -- da,
        ba -- ci le ren -- da.
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 c1 b2 | c d4 c bf1 | c r | a bf | c2 f4 e d1 | c r | r2 c

    d4 e f g | a2 bf r f4 e | d1 a2 c | g1 r1 | r1 r4 d' d8([ c bf a] |

    g2) g r4 a c2 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r4 d d8[\melisma\ficta c bf a ] g4\melismaEnd \unficta
            g' g4.( f16[ e] d2) | \invisibleTime \time 4/2 c\longa*1/2
        \bar "||" R\breve | r4 c e e f2 c | r1 

    f1 | d2 r4 g, b b c2 | g4 g' g4. f8 e4. d8 c2 | c1 r | 
        r2 r4 f bf, bf c2 | c g'4. f8 

    e4 f e2 | f4.( e8 d2) c4. b8 a2 | f g c1 | R\breve | r1 c4 c c8([ d e f] |
        g4) d d2. e4 f2 | c4 d e2 

    r1 | r1 d4. e8 f2 ~ | f e4 d c2 f, | R\breve | r1 c'4 c c2 | 
        a4 a d1( cs2) | d1 r2 g, | c1 r4 d g2 | r1

    c,2 e4 g | fs2 g r1 | r1 g, | a b | c d | e4 c e f g2 g, ~ |
        g c4 b a2 d4 c | b2

    e4 d c2 f4 e | d1 r4 e4. d8 c4 | b2 d r4 c4. c8 d4 | 
        g,2 g4 c c1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Non è que -- sta la ma -- no
    \ijLyrics
    Non è que -- sta la ma -- no
    \normalLyrics
    Che tan -- te~e sì mor -- ta -- li
    Av -- ven -- to nel mio cor fiam -- mel -- le e stra -- li,
        fiam -- mel -- le~e stra -- li?
        ch'or pur si tro -- va
    Ec -- co,
        ch'or pur si tro -- va
    Tra le mie man ri -- stret -- ta,
    Né for -- za~od ar -- te per fug -- gir le gio -- va, __
        per fug -- gir le gio -- va: 
        o sa -- et -- ta,
    Che da me,
    \ijLyrics
    Che da me,
    \normalLyrics
    Che da me __ la di -- fen -- da,
    Giu -- sto~è ben, ch'io ne pren -- da,
    A -- mor,
    \ijLyrics
    A -- mor 
    \normalLyrics
        qual -- che ven -- det -- ta,
    E se pia -- ghe mi diè, ba -- ci le ren -- da, __
    E se pia -- ghe mi diè, 
    \ijLyrics
    E se pia -- ghe mi diè, 
    \normalLyrics
        ba -- ci le ren -- da,
        ba -- ci le ren -- da,
        le ren -- da.
}

bassoXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    f1
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCommonTime
    \key c \major

    f1 g | a2 bf4 a g1 | f r | R\breve | f1 g | a2 f4 e d1 | c2 f

    bf,4 c d e | f2 bf, bf'4 c d2 | r d,4 e f2 c ~ | c g' d

    a'4 b | c1 r | c,1 f | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) d1 g\breve | 
        \invisibleTime\time 4/2 c,\longa*1/2 \bar "||" r1 c' | a r4 f a a | 
        bf2 f r4 d' d4. c8 | bf4. a8

    g1 c,2 ~ | c c' c4. b8 a4. g8 | f2 f d a'4 a | g2 f r r4 c' | 
        f,4 f g2 a c4. b8 |

    a4 f bf2 a1 | R\breve | r1 c | bf a | g4 g g8([ a bf c] d2) d, |
        a'4 b c2 g4. a8 bf2 | f r 

    r1 | f4 g a1 d,4 e | f2 c1 g'4 g | g1 c,2 c | f2.( g4 a1) | d,2 d g1 |
        f2 a4 c 

    b2 c | R\breve | r2 c c4 b a2 | g1 c,4 d e2 | d4 e f2 e4 f g2 |
        f4 g a2 r4 d4. c8 bf4 |

    a1 g | c, d | e f | g a4 c4. b8 a4 | g1 a4 f4. e8 d4 | c\breve |
        f\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Non è que -- sta la ma -- no,
    Non è que -- sta la ma -- no
    Che tan -- te~e sì mor -- ta -- li
    Av -- ven -- to, 
    Av -- ven -- to nel __ mio cor,
    Av -- ven -- to, 
        fiam -- mel -- le~e stra -- li?
    Ec -- co, 
        ch'or pur si tro -- va
    Tra le mie man ri -- stret -- ta, __
    Tra le mie man ri -- stret -- ta,
    Né for -- za~od ar -- te 
    Né for -- za~od ar -- te per fug -- gir le gio -- va: 
    Né tien fa -- ce~o sa -- et -- ta,
    Che da me la di -- fen -- da,
    Che da me la di -- fen -- da,
    Giu -- sto~è ben, ch'io ne pren -- da,
    A -- mor qual -- che ven -- det -- ta,
        qual -- che ven -- det -- ta,
    E se pia -- ghe mi diè, 
    \ijLyrics
    E se pia -- ghe mi diè, 
    \normalLyrics
        ba -- ci le ren -- da,
    E se pia -- ghe mi diè, ba -- ci le ren -- da,
        ba -- ci le ren -- da.
}

quintoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    f1
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 f1 e2 | f a4 g f1 | e2 c d4 e f g | a1 g2.( f4 | e2) c'1 b2 |        c2 a4 g f2 d |

    r1 d2 d4 e | f g a2 a e4 f | g1 f4 g a2 | a g g4 bf bf8([ a g f] |
        e2) e4 c' c8([ b a g] f2) |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f4 a a8([ g f e] d4) d g4.( f16[ e] d4 c d2) | \invisibleTime \time 4/2
        e\longa*1/2 \bar "||" r1 r4 c e e | f2 c4 c' c4. b8 a4. g8 |

    f2 c' r4 f, a a | bf2 bf r4 g g4. f8 | e4. d8 c2 g' r4 c |
        c4. b8 a4. g8 f2 e | r2 r4 a bf bf

    g2 | c r4 d, a' a g2 | f1 r2 c4 c | f e d2 e1 | R\breve | r1 c' | bf a |
        c2 g1 f2 ~ | f e f4 f f8([ g a b] | 

    c2) c r f,4 g | a2 e4 f g2 d | g4 g g2 e c' ~ | c a2.( g8[ f] e2) |
        fs r4 a b2 g | a4 f 

    f4 e d2 e | r1 r4 c' c b | a2 g c,1 | d e | f g | a2 e f4 a a d, | 
        r4 e4. d8 c4

    b2 b | e4 f g2 f4 g a2 | g4 a b2 a4 b c2 | r1 r4 c, e f | g1 e4 a4. g8 f4 |
        e4.( f8 g4 f2 e8[ d] e2) | f\longa*1/2

    
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Non è que -- sta la ma -- no
    Che tan -- te~e sì mor -- ta -- li, __ 
    Non è que -- sta la ma -- no
    Che tan -- te~e sì mor -- ta -- li
    Av -- ven -- to, 
    Av -- ven -- to nel mio cor fiam -- mel -- le,
        fiam -- mel -- le,
        fiam -- mel -- le~e stra -- li?

        ch'or pur si tro -- va
    Tra le mie man ri -- stret -- ta,
        ch'or pur si tro -- va
    Tra le mie man ri -- stret -- ta,
    \ijLyrics
    Tra le mie man ri -- stret -- ta,
    \normalLyrics
    Né for -- za~od ar -- te 
    \ijLyrics
    Né for -- za~od ar -- te 
    \normalLyrics
        per fug -- gir le gio -- va: 
    Né tien fa -- ce,
    Né tien __ fa -- ce~o sa -- et -- ta,
    Che da me la di -- fen -- da,
    Giu -- sto~è ben, ch'io ne __ pren -- da,
    A -- mor,
    \ijLyrics
    A -- mor 
    \normalLyrics
        qual -- che ven -- det -- ta,
        qual -- che ven -- det -- ta,
    E se pia -- ghe mi diè, ba -- ci le ren -- da,
        ba -- ci le ren -- da,
    E se pia -- ghe mi diè, 
    \ijLyrics
    E se pia -- ghe mi diè, 
    \normalLyrics
        ba -- ci le ren -- da,
        ba -- ci le ren -- da.
}

sestoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    f1
}

% sesto: checked against source
sestoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | f1 g | a2 f4 e d1 | c r | r2 c1 b2 | c a4 g f1 | c'

    r2 f | f4 e d c bf1 ~ | bf2 a r1 | r2 bf4 c d2 a ~ | a c g1 | r4 c

    e8([ d c b] a2) a4 a' | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a8([ g f e] d4) a b8([ a g a] b[ c] d4) g,1 ~ |\invisibleTime\time 4/2
        g\longa*1/2 \bar "||" c1 a | r2 a'1 e2 |

    r4 d f f bf,2 f'4 d | d4. c8 bf4. a8 g1 | c r1 | r1 r4 d cs cs | 
        d2 a r4 f' e e |

    f2 d r1 | a'4. g8 f4 d a'2 e | r1 g | f e | d4 d d8([ e f g] a2) a, |
        r1 f'4 g a2 ~ | a e4 f

    g4.( f16[ e] d2) | c1 f4. g8 a2 | a,4 b c2 a a'4 g | f2 g4 f e2 g |
        d4 d d2 g e |

    c2 f r a, ~ | a d1 d2 | f r r1 | r2 d e1 | r2 r4 c e g fs2 | g\breve |
        R | r1 r4 d f g |

    a2 a, r1 | R\breve | g1 a | b c | d a | r4 c4. bf8 a4 g1 | f\longa*1/2
    \bar "|."
}

sestoLyricsXV = \lyricmode {
    Non è que -- sta la ma -- no
    \ijLyrics
    Non è que -- sta la ma -- no
    \normalLyrics
    Che tan -- te~e sì mor -- ta -- li
    Av -- ven -- to nel __ mio cor fiam -- mel -- le,
        fiam -- mel -- le~e stra -- li? __
   Ec -- co, 
    \ijLyrics
    Ec -- co, 
    \normalLyrics
        ch'or pur si tro -- va
    Tra le mie man ri -- stret -- ta,
    Né for -- za~od ar -- te 
    \ijLyrics
    Né for -- za~od ar -- te 
    \normalLyrics
        per fug -- gir le gio -- va: 
    Né tien fa -- ce~o sa -- et -- ta,
    Che da me __ la di -- fen -- da,
    Che da me la di -- fen -- da,
    \ijLyrics
    Che da me la di -- fen -- da,
    \normalLyrics
    Giu -- sto~è ben, ch'io ne pren -- da,
    A -- mor,
    \ijLyrics
    A -- mor,
    \normalLyrics
    A -- mor qual -- che ven -- det -- ta,
        ba -- ci le ren -- da,
    E se pia -- ghe mi diè, ba -- ci le ren -- da.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

sestoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVincipit
    >>
>>

