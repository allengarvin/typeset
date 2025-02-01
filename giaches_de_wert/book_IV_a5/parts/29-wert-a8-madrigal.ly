% Cara Germania mia, quanto ti deggio!
% Quanto ti deggio, cara Italia mia!
% Da barbara gentil render mi veggio,
% l'antica età dell'or ch'in me fioria.
% Dal forte Alfonso il mio cesareo seggio
% richiamar sento a' sommi onor' di pria.
% O restate, alti dei, fra noi restate,
% che la terra del cielo a par beate.
%
% started this in 2022 (or before. MUCH before: I halved the triple?)

cantoOneXXIXincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-g"

    bf1
}

% canto I: checked against source
cantoOneXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf1 bf2 bf4 a ~ | a a a2 g g4 fs | g2 fs r1 | R\breve | r1 bf |
        bf2 bf4 a2 a4 a2 | g g4 fs g2 fs | r2 bf bf bf |

    a2 a4 a2 a4 g2 ~ | g4 g fs2 g1 | R\breve*4 R\breve*2 | r2 d'1 d2 |
        d1. f2 ~ | f4 e d2. c4 bf d | c( bf2 a4) bf1 | r4 d2 d4 d2 f ~ |
        f4 e d f f f

    f2 ~ | f f r4 f2 f4 | f2 f4 f f2 c | f1 d2 g ~ \bar "!"
        \invisibleTime \time 2/2
        g2( f) | 
        \singleTime \time 3/1\threeWholeFromBreve 
        g\breve r1 | R\breve.*2 R\breve. | r1 d\breve |
        d1 d f ~ | f2 e d1. c2 | bf d c( bf1 a2) | bf\breve. |

    d1 d d | c c2 c1 d2 | d1 d d | d\breve. | f1 f f | f f2 f1 f2 | d1. g2 fs1 |
        g\longa*3/4
    \bar "|."
}

cantoOneLyricsXXIX = \lyricmode {
    Ca -- ra Ger -- ma -- nia mia quan -- to ti deg -- gio,

    Da Bar -- ba -- ra gen -- til ren -- der mi veg -- gio,
    L'an -- ti -- ca~e -- ta del -- l'or ch'in me __ fi -- o -- ria
    O re -- sta -- te~al -- ti dei fra noi re -- sta -- te,
    O re -- sta -- te~al -- ti dei fra noi re -- sta -- te;
    Che la ter -- ra del cie -- lo~a par be -- a -- te
    O re -- sta -- te~al -- ti dei fra noi re -- sta -- te
    Che la ter -- ra del cie -- lo~a par be -- a -- te
    Che la ter -- ra del cie -- lo~a par be -- a -- te.
}

cantoTwoXXIXincipit = \relative c''' {
    \time 2/2
    \key f \major
    \clef "petrucci-g"

    g2
}

% canto 2: checked against source
cantoTwoXXIX = \relative c''' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g2 g4 g | f4.( e8 d4) f e d d cs | d2 d r1 |
        R\breve*4 R\breve*2 | g2 g4 g f4.( e8 d4) f | e d

    d4 cs d2 d | d f4 e d( c8[ bf] a4) g | d'2 f4 e d( c8[ bf] a4) c |
        bf g a a4.( g8) g2\melisma\ficta fs4 \unficta \melismaEnd |
        g1 r1 | R\breve*2 | r1 d'2. d4 | d2 f2. e4

    d2 ~ | d4 c bf d c( bf2 a4) | bf2 d1 d2 | d d4 d c1 ~ | c2 d d d \bar "!"
        \invisibleTime \time 2/2
        d2 d | 
        \singleTime \time 3/1\threeWholeFromBreve 
        r1 d\breve | d1 d f ~ | f2 e d1. c2 |
        bf2 d c( bf1 a2) | bf\breve. |

    r1 d1. d2 | d1 f1. e2 | d f f f f1 | f\breve. | f1 f f | f f2 f1 f2 |
        d1. g2 fs1 | g\breve. | d1 d d | c c2 c1 d2 | d1 d d | 
        d\longa*3/4
    \bar "|."
}

cantoTwoLyricsXXIX = \lyricmode {
    Quan -- to ti deg -- gio, ca -- ra~I -- ta -- lia mi -- a.
%% Da barbara gentil render mi veggio,
%% l'antica età dell'or ch'in me fioria.
    Dal for -- te~Al -- fon -- so'l mio ce -- sa -- reo seg -- gio
%        il mio ce -- sa -- reo seg -- gio
    Ri -- chia -- mar sen -- to,
    Ri -- chia -- mar sen -- to~a' som -- mi~o -- nor' di __ pri -- a.
%
    O re -- sta -- te~al -- ti dei, __ fra noi re -- sta -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te;
%
    O re -- sta -- te~al -- ti dei, fra noi re -- sta -- te,
    O re -- sta -- te~al -- ti dei, fra noi re -- sta -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te.
}


altoOneXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoOneXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2 f4 f ~ | f f f2 d4 d ef d ~ | d( c) d2 r1 | R\breve | r1 g |
        g2 f4 f2 f4 f2 | d4 d ef d2( c4) d2 | r2 f f f |

    f2 f4 f2 f4 d2 | ef d d1 | R\breve*4 R\breve*2 | r2 bf'1 bf2 | bf1. d2 ~ |
        d4 c bf2. a4 g2 ~ | g4 g f2 d r4 d ~ | d d d2 f2. e4 |
        d2. bf4 c f f2 | f

    f1 f2 | f f4 f f c f2 ~ | f4 g a2 d,1 \bar "!"
        \invisibleTime\time 2/2 R1 
        \singleTime \time 3/1\threeWholeFromBreve
        r1 bf'\breve | bf1 bf d ~ | d2 c bf1. a2 | g1 g f | d\breve r1 |
        d1. d2 d1 | f1. e2 d1 ~ | d2 bf c f f1 |

    f\breve. | f1 f f | f f2 f1 a2 | d,1 g a2( d,) | d\breve r1 | d1 f f | f f2 f1 a2 |
        d,1 g a2( d,) |
        d\longa*3/4
    \bar "|."
}

altoOneLyricsXXIX = \lyricmode {
    Ca -- ra Ger -- ma -- nia mia quan -- to ti deg -- gio,
        Da Bar -- ba -- ra gen -- til ren -- der mi veg -- gio,
    L'an -- ti -- ca~e -- ta del -- l'or ch'in me fi -- o -- ria
    O re -- sta -- te~al -- ti dei fra noi __ re -- sta -- te,
    O __ re -- sta -- te~al -- ti dei fra noi re -- sta -- te;
    Che la ter -- ra del cie -- lo~a par __ be -- a -- te
    O re -- sta -- te~al -- ti dei fra noi re -- sta -- te,
    O re -- sta -- te~al -- ti dei __ fra noi re -- sta -- te
    Che la ter -- ra del cie -- lo~a par be -- a -- te
    Che la ter -- ra del cie -- lo~a par be -- a -- te.
}

tenoreTwoXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf2
}

% alto 2: checked against source
tenoreTwoXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 bf2 bf4 bf | a2. bf4 g fs g e | d2 d r1 | R\breve*4 |
        R\breve
        g2 g4 g f4. e8 d4 f | e d d( c)

    d4 d f a | g f e2 d1 | r d2 f4 e | d( c8[ bf] a4) a d2 f4 e |
        d( c8[ bf] a4) c bf g a a | g2 g r1 | R\breve*2 | r2 f'1 f2 |

    f2 f4 f f1 | f2 f2. d4 c2 | bf bf1 bf2 | bf bf4 bf c1 | a bf2 bf \bar "!"
        \invisibleTime \time 2/2 a1 |
        
        \singleTime \time 3/1\threeWholeFromBreve 
        g\breve r1 | f'1. f2 f1 |
        a f f | d ef2 ef c1 |

    bf1 d1. d2 | d1 f1. e2 | d\breve d1 | f f f | d\breve. | d1 d f | f c2 f,1 f2 |
        bf1 d d | d\breve. | bf1 bf bf | c1 c2 a1 a2 | bf1 bf a |
        g\longa*3/4
    \bar "|."
}

tenoreTwoLyricsXXIX = \lyricmode {
    Quan -- to ti deg -- gio, ca -- ra~I -- ta -- lia mi -- a.
%% Da barbara gentil render mi veggio,
%% l'antica età dell'or ch'in me fioria.
    Dal for -- te~Al -- fon -- so'l mio ce -- sa -- reo seg -- gio,
        il mio ce -- sa -- reo seg -- gio
    Ri -- chia -- mar sen -- to,
    Ri -- chia -- mar sen -- to~a' som -- mi~o -- nor' di pri -- a.

    O re -- sta -- te~al -- ti dei, fra noi re -- sta -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te;

    O re -- sta -- te~al -- ti dei, fra noi re -- sta -- te,
    O re -- sta -- te~al -- ti dei, fra noi re -- sta -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te.
}

tenoreOneXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

tenoreOneXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d2 d4 c ~ | c c c2 b c4 a | g2 a r1 | R\breve | r1 d | d2 d4 c2 c4 c2 |
        b c4 a g2 a | r2 d d d |

    c2 c4 c2 c4 b2 | c a g1 | R\breve*4 R\breve*2 |
        r1 f' ~ | f2 f f1 | a2 f f d |
        ef4 ef c2 bf1 ~ | bf r2 bf | d f f1 | d2 d1 d2 | d2 d4 f f1 | f,

    bf2 d \bar "!"
        \invisibleTime \time 2/2 d1 
        \singleTime \time 3/1\threeWholeFromBreve 
        d1. g2 f1 ~ |
        f d r | R\breve. | r1 r f ~ | f f f ~ | f f f | f f\breve | f1. d2 c1 |
        bf\breve. | bf1 bf bf | c c2 a1 a2 | bf1 bf g |
        \colorBr g\breve \colorBrBegin d'1 ~ | d d f \colorBrEnd |

    f1 c2 f,1 f2 | bf1 d d |
        d\longa*3/4
    \bar "|."
}

tenoreOneLyricsXXIX = \lyricmode {
    Ca -- ra Ger -- ma -- nia mia quan -- to ti deg -- gio,
        Da Bar -- ba -- ra gen -- til ren -- der mi veg -- gio,
    L'an -- ti -- ca~e -- ta del -- l'or ch'in me fi -- o -- ri
    O __ re -- sta -- te~al -- ti dei fra noi re -- sta -- te, __
        fra noi re -- sta -- te;
    Che la ter -- ra del cie -- lo~a par be -- a -- te,
        be -- a -- te
    O __ re -- sta -- te~al -- ti dei fra noi re -- sta -- te
    Che la ter -- ra del cie -- lo~a par be -- a -- te
    Che __ la ter -- ra del cie -- lo~a par be -- a -- te.
}

altoTwoXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% tenore: checked against source
altoTwoXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d2 d4 d | d2. d4 c a bf a | a2 a r1 | R\breve*4 |
        r1 r4 g bf c | d1. d2 | r2 g, bf4 a2 c4 ~ | c a a2

    a1 | g2 a4 c bf2 c | r4 g a c bf2 c | d4 d, f4.( e8 d4) c d2 ~ | d d r1 |
        R\breve*2 | r1 r2 bf' ~ | bf4 bf bf2 d2. c4 | bf2 bf a4 bf c2 |
        d1 bf2. bf4 |

    bf2 bf4 bf a1 ~ | a2 a g g \bar "!" \invisibleTime \time 2/2 a1 |
        
        \singleTime \time 3/1
        \threeWholeFromBreve bf\breve r1 | R\breve.*2 R\breve.*2 | 
        bf1. bf2 bf1 | d1. c2 bf1 |
        bf a2 bf c1 | d\breve. | bf1 bf bf | a a2 a1 a2 | g1. d'2 d1 |

    bf\breve. | bf1 bf bf | a a2 a1 a2 | g1. d'2 d1 |
        b\longa*3/4
    \bar "|."
}

altoTwoLyricsXXIX = \lyricmode {
    Quan -- to ti deg -- gio, ca -- ra~I -- ta -- lia mi -- a.
%% Da barbara gentil render mi veggio,
%% l'antica età dell'or ch'in me fioria.
    Dal for -- te~Al -- fon -- so il mio ce -- sa -- reo seg -- gio
    Ri -- chia -- mar sen -- to,
    Ri -- chia -- mar sen -- to~a' som -- mi~o -- nor' __ di pri -- a.

    O re -- sta -- te~al -- ti dei, fra noi re -- sta -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te;

    O __ re -- sta -- te~al -- ti dei, fra noi re -- sta -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te.
}

bassoOneXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoOneXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g2 bf4 f ~ | f f f2 g c,4 d | ef2 d r1 | R\breve | r1 g |
        g2 bf4 f2 f4 f2 | g c,4 d ef2 d | r bf bf bf |

    f'2 f4 f2 f4 g2 | c, d g1 | R\breve*4 R\breve*2 |
        r1 bf ~ | bf2 bf bf2. d4 ~ |
        d a bf2. f4 g2 | ef f bf,1 | r2 bf bf1 ~ | bf2 bf f'1 |
        f2 bf,1 bf2 | bf bf4 bf

    f'1 ~ | f2 d g g \bar "!" \invisibleTime \time 2/2 d1 | 
        \singleTime \time 3/1\threeWholeFromBreve
        g,\breve r1 | R\breve.*2 R\breve. | r1 r bf' ~ | bf2 bf bf1 d ~ | d2 c bf\breve |
        bf1 f2 bf, f'1 | bf,\breve. | f'1 f f | f a2 c1 f,2 | g1 g, d' |

    d\breve r1 | bf bf bf | f'1 f2 f1 d2 | g1 g d | 
        g,\longa*3/4
    \bar "|."
}

bassoOneLyricsXXIX = \lyricmode {
    Ca -- ra Ger -- ma -- nia mia quan -- to ti deg -- gio,
        Da Bar -- ba -- ra gen -- til ren -- der mi veg -- gio,
    L'an -- ti -- ca~e -- ta del -- l'or ch'in me fi -- o -- ria
    O __ re -- sta -- te~al -- ti dei fra noi re -- sta -- te,
        fra noi __ re -- sta -- te;
    Che la ter -- ra del cie -- lo~a par be -- a -- te
    O __ re -- sta -- te~al -- ti dei fra noi re -- sta -- te
    Che la ter -- ra del cie -- lo~a par be -- a -- te
    Che la ter -- ra del cie -- lo~a par be -- a -- te.
}

bassoTwoXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso2: checked against source
bassoTwoXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 g2 g4 g | d'2. bf4 c d g, a | d,2 d r1 | R\breve*4 |
        R\breve
        g2 bf4 c d bf bf a | g f e2

    d4 d' d a | c d a2 d,1 | r g2 a4 c | bf2 c g f4 c | g'2 f g4 e d d |
        g2 g r1 | R\breve*2 | r1 bf2. bf4 | bf2 d2. c4 bf2 ~ | bf bf2 

    f4 bf, f'2 | bf,1 f'2. f4 | f2 f4 f f( g a bf | c2) f, g g, \bar "!"
        \invisibleTime\time 2/2 d'2 d |
        
        \singleTime \time 3/1\threeWholeFromBreve 
        r1 r bf' ~ | bf2 bf bf1. d2 ~ | d a bf1. f2 |
        g1 ef f | bf,\breve. ~ | bf |

    r1 bf bf | \colorBr bf \colorBrBegin f'\breve \colorBrEnd | f\breve. | bf,1 bf bf |
        f'1 f2 f1 d2 | g1 g d | g,\breve. | d'1 f f | f a2 c1 f,2 | g1 g, d' |
        d\longa*3/4
    \bar "|."
}

bassoTwoLyricsXXIX = \lyricmode {
    Quan -- to ti deg -- gio, ca -- ra~I -- ta -- lia mi -- a.
% Da barbara gentil render mi veggio,
% l'antica età dell'or ch'in me fioria.
    Dal for -- te~Al -- fon -- so'l mio ce -- sa -- reo seg -- gio,
        il mio ce -- sa -- reo seg -- gio
    Ri -- chia -- mar sen -- to,
    Ri -- chia -- mar sen -- to~a' som -- mi~o -- nor' di pri -- a.

    O re -- sta -- te~al -- ti dei, __ fra noi re -- sta -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te;

    O __ re -- sta -- te~al -- ti dei, fra noi re -- sta -- te, __
        fra noi re -- sta -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te,
    Che la ter -- ra del cie -- lo~a par be -- a -- te.
}

cantoOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIXincipit
    >>
>>

cantoTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIXincipit
    >>
>>

altoOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXIXincipit
    >>
>>

tenoreTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXIXincipit
    >>
>>

tenoreOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXIXincipit
    >>
>>

altoTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXIXincipit
    >>
>>

bassoOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXIXincipit
    >>
>>

bassoTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXIXincipit
    >>
>>

