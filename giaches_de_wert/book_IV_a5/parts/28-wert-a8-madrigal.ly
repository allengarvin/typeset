% Cara Germania mia, quanto ti deggio.
%   Quanto di deggio, cara Italia mia.
% Da Barbara gentil render mi veggio
% L'antica età dell'or ch'in me fioria.
%   Dal forte Alfonso il mio cesareo seggio
%   Richiamar sento a sommi honori di pria.
% O restate, alti dei, fra noi restate,
% Che la terra del ciel' a par beate.


%Quanto ti deggio cara Italia mia
%Dal forte Alfonso il mio cesareo seggio
%  Richiamar sento a sommi onori di pria.
%O restate, alti dei, fra noi restate,
%Che la terra del ciel' a par beate. 

cantoOneXXVIIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-g"

    bf1
}

% canto I: checked against source
cantoOneXXVIII = \relative c'' {
    \fourTwoCutTime
    \clef treble

    bf1 bf2 bf4 a ~ | a a a2 g g4 fs | g2 fs r1 | R\breve | r1 bf |
        bf2 bf4 a2 a4 a2 | g g4 fs g2 fs | r2 bf bf bf | 

    a2 a4 a2 a4 g2 ~ | g4 g fs2 g1 | R\breve*4 R\breve*2 | r2 d'1 d2 | 
        d1. f2 ~ | f4 e d2. c4 bf d | c( bf2 a4) bf1 | r4 d2 d4 d2 f ~ | 
        f4 e d f f f  

    f2 ~ | f f r4 f2 f4 | f2 f4 f f2 c | f1 d2 g ~ | 
        \invisibleTime \time 2/2
        g2( f) | \singleTime \time 3/2 g1 r2 | R1.*2 R1. | r2 d1 | 
        d2 d f ~ | f4 e d2. c4 | bf d c( bf2 a4) | bf1. |

    d2 d d | c c4 c2 d4 | d2 d d | d1. | f2 f f | f f4 f2 f4 | d2. g4 fs2 |
        g\longa*1/2
    \bar "|."
}

cantoOneLyricsXXVIII = \lyricmode {
    Ca -- ra Ger -- ma -- nia mia quan -- to ti deg -- gio, 
        Da Bar -- ba -- ra gen -- til ren -- der mi veg -- gio,
    L'an -- ti -- ca~e -- ta del -- l'or ch'in me __ fi -- o -- ria
    O re -- sta -- te~al -- ti dei fra noi re -- sta -- te,
    o re -- sta -- te~al -- ti dei fra noi re -- sta -- te;
    Che la ter -- ra del cie -- lo~a par be -- a -- te
    o re -- sta -- te~al -- ti dei fra noi re -- sta -- te
    che la ter -- ra del cie -- lo~a par be -- a -- te
    che la ter -- ra del cie -- lo~a par be -- a -- te.
}

cantoTwoXXVIIIincipit = \relative c''' {
    \time 2/2
    \key f \major
    \clef "petrucci-g"

    g2
}

cantoTwoXXVIII = \relative c''' {
    \fourTwoCutTime
    \key f \major
    \clef treble

    R\breve*2 | r1 g2 g4 g | f4.( e4 d4) f e d d cs | d2 d r1 | 
        R\breve*4 R\breve*2 | g2 g4 g f4.( e8 d4) f | e d

    d4 cs d2 d | d f4 e d( c8[ bf] a4) g | d'2 f4 e d( c8[ bf] a4) c |
        bf g a a4.( g8) g2\melisma\ficta fs4 \unficta \melismaEnd |
        g1 r1 | R\breve*2 | r1 d'2. d4 | d2 f2. e4

    d2 ~ | d4 c bf d c( bf2 a4) | bf2 d1 d2 | d d4 d c1 ~ | c2 d d d |
        \invisibleTime \time 2/2
        d2 d | \singleTime \time 3/2 r2 d1 | d2 d f ~ | f4 e d2. c4 |
        bf4 d c bf2 a4 | bf1. |

    r2 d2. d4 | d2 f2. e4 | d f f f f2 | f1. | f2 f f | f f4 f2 f4 | 
        d2. g4 fs2 | g1. | d2 d d | c c4 c2 d4 | d2 d d | d\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXVIII = \lyricmode {
}


altoOneXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoOneXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2 f4 f ~ | f f f2 d4 d ef d ~ | d( c) d2 r1 | R\breve | r1 g |
        g2 f4 f2 f4 f2 | d4 d ef d2( c4) d2 | r2 f f f |

    f2 f4 f2 f4 d2 | ef d d1 | R\breve*4 R\breve*2 | r2 bf'1 bf2 | bf1. d2 ~ |
        d4 c bf2. a4 g2 ~ | g4 g f2 d r4 d ~ | d d d2 f2. e4 |
        d2. bf4 c f f2 | f

    f1 f2 | f f4 f f c f2 ~ | f4 g a2 d,1 | \singleTime \time 3/2
        r2 bf'1 | bf2 bf d ~ | d4 c bf2. a4 | g2 g f | d1 r2 |
        d2. d4 d2 | f2. e4 d2 ~ | d4 bf c f f2 |

    f1. | f2 f f | f f4 f2 a4 | d,2 g a4( d,) | d1 r2 | d2 f f | f f4 f2 a4 |
        d,2 g a4( d,) | d\longa*1/2
    \bar "|."
}

altoOneLyricsXXVIII = \lyricmode {
    Ca -- ra Ger -- ma -- nia mia quan -- to ti deg -- gio,
        Da Bar -- ba -- ra gen -- til ren -- der mi veg -- gio,
    L'an -- ti -- ca~e -- ta del -- l'or ch'in me fi -- o -- ria
    O re -- sta -- te~al -- ti dei fra noi __ re -- sta -- te,
    o __ re -- sta -- te~al -- ti dei fra noi re -- sta -- te;
    Che la ter -- ra del cie -- lo~a par __ be -- a -- te
    o re -- sta -- te~al -- ti dei fra noi re -- sta -- te,
    o re -- sta -- te~al -- ti dei __ fra noi re -- sta -- te
    che la ter -- ra del cie -- lo~a par be -- a -- te
    che la ter -- ra del cie -- lo~a par be -- a -- te.
}

altoTwoXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf2
}

altoTwoXXVIII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve*2 | r1 bf2 bf4 bf | a2. bf4 g fs g e | d2 d r1 | R\breve*5 |
        g2 g4 g f4. e8 d4 f | e d d c 

    d4 d f a | g f e2 d1 | r d2 f4 e | d( c8[ bf] a4) a d2 f4 e |
        d( c8[ bf] a4) c bf g a a | g2 g r1 | R\breve*2 | r2 f'1 f2 | 

    f2 f4 f f1 | f2 f2. d4 c2 | bf bf1 bf2 | bf bf4 bf c1 | a bf2 bf |
        \invisibleTime \time 2/2 | \singleTime \time 3/2 g1 r2 | f'2. f4 f2 |
        a f f | d ef4 ef c2 | 

    bf2 d2. d4 | d2 f2. e4 | d1 d2 | f f f | d2. | d2 d f | f c4 f,2 f4 | 
        bf2 d d | d1. | bf2 bf bf | c2 c4 a2 a4 | bf2 bf a | g\longa*1/2
    \bar "|."
}

altoTwoLyricsXXVIII = \lyricmode {
}

tenoreOneXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

tenoreOneXXVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    d1 d2 d4 c ~ | c c c2 b c4 a | g2 a r1 | R\breve | r1 d | d2 d4 c2 c4 c2 |
        b c4 a g2 a | r2 d d d |

    c2 c4 c2 c4 b2 | c a g1 | R\breve*4 R\breve*2 | 
        r1 f' ~ | f2 f f1 | a2 f f d | 
        ef4 ef c2 bf1 ~ | bf r2 bf | d f f1 | d2 d1 d2 | d2 d4 f f1 | f,

    bf2 d | \invisibleTime \time 2/2 d1 \singleTime \time 3/2 d2. g4 f2 ~ | 
        f d r | R1. | r2 r f ~ | f f f ~ | f f f | f f1 | f2. d4 c2 | 
        bf1. | bf2 bf bf | c c4 a2 a4 | bf2 bf g | 
        \colorBr g1 \colorBrBegin d'2 ~ | d d f \colorBrEnd |

    f2 c4 f,2 f4 | bf2 d d | d\longa*1/2
    \bar "|."
}

tenoreOneLyricsXXVIII = \lyricmode {
    Ca -- ra Ger -- ma -- nia mia quan -- to ti deg -- gio,
        Da Bar -- ba -- ra gen -- til ren -- der mi veg -- gio,
    L'an -- ti -- ca~e -- ta del -- l'or ch'in me fi -- o -- ri
    O __ re -- sta -- te~al -- ti dei fra noi re -- sta -- te, __
        fra noi re -- sta -- te;
    Che la ter -- ra del cie -- lo~a par be -- a -- te,
        be -- a -- te
    o __ re -- sta -- te~al -- ti dei fra noi re -- sta -- te
    che la ter -- ra del cie -- lo~a par be -- a -- te
    che __ la ter -- ra del cie -- lo~a par be -- a -- te.
}

tenoreTwoXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

tenoreTwoXXVIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve*2 | r1 d2 d4 d | d2. d4 c a bf a | a2 a r1 | R\breve |
        r1 r4 g bf c | d1. d2 | r2 g, bf4 a2 c4 ~ | c a a2

    a1 | g2 a4 c bf2 c | r4 g a c bf2 c | d4 d, bf4.( e8 d4) c d2 ~ | d d r1 |
        R\breve*2 | r1 r2 bf' ~ | bf4 bf bf2 d2. c4 | bf2 bf a4 bf c2 | 
        d1 bf2. bf4 |

    bf2 bf4 bf a1 ~ | a2 a g g | \invisibleTime \time 2/2 a1 | 
        \singleTime \time 3/2 bf1 r2 | R1.*4 | bf2. bf4 bf2 | d2. c4 bf2 |
        bf a4 bf c2 | d1. | bf2 bf bf | a a4 a2 a4 | g2. d'4 d2 |

    bf1. | bf2 bf bf | a a4 a2 a4 | g2. d'4 d2 | b\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXXVIII = \lyricmode {
}

bassoOneXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoOneXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g2 bf4 f ~ | f f f2 g c,4 d | ef2 d r1 | R\breve | r1 g | 
        g2 bf4 f2 f4 f2 | g c,4 d ef2 d | r bf bf bf |

    f'2 f4 f2 f4 g2 | c, d g1 | R\breve*4 R\breve*2 | 
        r1 bf ~ | bf2 bf bf2. d4 ~ |
        d a bf2. f4 g2 | ef f bf,1 | r2 bf bf1 ~ | bf2 bf f'1 | 
        f2 bf,1 bf2 | bf bf4 bf

    f'1 ~ | f2 d g g | \invisibleTime \time 2/2 d1 | \singleTime \time 3/2
        g,1 r2 | R1.*2 R1. | r2 r bf' ~ | bf4 bf bf2 d ~ | d4 c bf1 |
        bf2 f4 bf, f'2 | bf,1. | f'2 f f | f a4 c2 f,4 | g2 g, d' |

    d1 r2 | bf bf bf | f'2 f4 f2 d4 | g2 g d | g,\longa*1/2
    \bar "|."
}

bassoOneLyricsXXVIII = \lyricmode {
    Ca -- ra Ger -- ma -- nia mia quan -- to ti deg -- gio,
        Da Bar -- ba -- ra gen -- til ren -- der mi veg -- gio,
    L'an -- ti -- ca~e -- ta del -- l'or ch'in me fi -- o -- ria
    O __ re -- sta -- te~al -- ti dei fra noi re -- sta -- te,
        fra noi __ re -- sta -- te;
    Che la ter -- ra del cie -- lo~a par be -- a -- te
    o __ re -- sta -- te~al -- ti dei fra noi re -- sta -- te
    che la ter -- ra del cie -- lo~a par be -- a -- te
    che la ter -- ra del cie -- lo~a par be -- a -- te.
}

bassoTwoXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

bassoTwoXXVIII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve*2 | r1 g2 g4 g | d'2. bf4 c d g, a | d,2 d r1 | R\breve*5 |
        g2 bf4 c d bf bf a | g f e2

    d4 d' d a c d a2 | d,1 r | g2 a4 c bf2 c | g f4 c g'2 f | 
        g4 e d d g2 g | R\breve*3 | bf2. bf4 bf2 d ~ | d4 c bf1 bf2 |

    f4 bf, f'2 bf,1 | f'2. f4 f2 f4 f | f( g a bf c2) f, | g g, d' d |
        \singleTime \time 3/2 r2 r bf' ~ | bf4 bf bf2. d4 ~ | d a bf2. f4 |
        g2 ef f | bf,1. ~ | bf | 

    r2 bf bf | \colorBr bf \colorBrBegin f'1 \colorBrEnd | f1. | bf,2 bf bf |
        f'2 f4 f2 d4 | g2 g d | g,1. | d'2 f f | f a4 c2 f,4 | g2 g, d' |
        d\longa*1/2
    \bar "|."
}

bassoTwoLyricsXXVIII = \lyricmode {
%Quanto ti deggio cara Italia mia
%Dal forte Alfonso il mio cesareo seggio
%  Richiamar sento a sommi onori di pria.
%O restate, alti dei, fra noi restate,
%Che la terra del ciel' a par beate. 
}

cantoOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXVIIIincipit
    >>
>>

cantoTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXVIIIincipit
    >>
>>

altoOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXVIIIincipit
    >>
>>

altoTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXVIIIincipit
    >>
>>

tenoreOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXVIIIincipit
    >>
>>

tenoreTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXVIIIincipit
    >>
>>

bassoOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXVIIIincipit
    >>
>>

bassoTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXVIIIincipit
    >>
>>

