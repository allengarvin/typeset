% Arsi gran tempo e del mio foco indegno
% esca fu sol beltà terrena e frale
% e qual palustre augel pur sempre l'ale
% volsi di fango asperse ad umil segno.
% 
% Or che può gelo di sì giusto sdegno
% spegner nel cor l'incendio aspro e mortale,
% scosso d'ogni vil soma al ciel ne sale
% con pronto volo il mio non pigro ingegno.
% 
% Lasso, e conosco or ben che quanto i' dissi
% fu voce d'uom cui ne' tormenti astringa
% giudice ingiusto a traviar dal vero.
% 
% Perfida, ancor ne la mia lingua io spero
% che donde pria ti trasse ella ti spinga
% d'un cieco oblio ne' più profondi abissi.
% 
% Tasso

% I burned for a long time, and of my unworthy fire
% the fuel was only earthly and frail beauty,
% and like a marsh bird, I always turned my wings,
% splattered with mud, to a humble sign.
% Now, what frost of such righteous disdain
% can extinguish in my heart the harsh and mortal fire,
% freed from every base burden, my not lazy wit
% rises to the sky with a swift flight.
% Alas, and now I know well that what I said
% was the voice of a man whom, in torment, binds
% an unjust judge to stray from the truth.
% Treacherous one, I still hope in my tongue that
% from where it first drew you, it pushes you
% into the deepest abysses of a blind oblivion.

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2.
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }

    g2. ( a4 bf c d c8[ bf] | a4 g2 fs4) g g a2 ~ | a g r2 r4 c | 
        bf4. bf8 a4. a8 

    g2 f | r4 d e f g a bf c | d bf a2 b2.( c4 | d1) r1 | r1 r2 d | 
        d a bf2. bf4 | a2. f4

    bf2 bf | a8([ g f e] d[ e f d] e[ f g a] bf4) bf | 
        a d,8([ e] f[ g a bf] c4) g bf2 | c r4 c,

    c'1 | c2 r4 c c4. d8 c2 ~ | c4 bf a2 g8([ f e f] g[ a bf c] | d1) r1 |
        r1 d2 d4 d | d2 bf bf4. a8

    bf4 c | d2 bf a4. g8 a4 bf | c2 c bf4. a8 bf4 c | d1 c | r1 r4 a d4.( c8 |
        bf[ a] g2) c4.( bf8[

    a g] f2) | f'4. e8 d4.( c16[ bf] a4 bf2 a4) | bf1 r2 f4. f8 |
        g4. g8 a2 a4. g8 f4 d | a'2 g r2 c | c4 g

    a2 g r2 | r4 a c c f,8([ g a bf] c4. bf16[ a] | g2) a r4 g b b |
        c4.( a8 b4 c4. b8 b4) c2 | R\breve | r4 g

    bf4. c8 d2 a4 d4 ~ | d8([ c8] c2 b4) c1 | 
        r4 g c c f,8([ g a bf] c4. bf16[ a] | g2) a r1 |
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r1 r4 g bf4. c8 d4 c bf2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    r2 a2. g8[ f] g4 a | f g a4. bf8 c2 c | r2 a2. g8[ f] g4 a |

    f4 g a4. bf8 c2 g | r2 r4 c a4. bf8 c2 | r2 r4 a d1 ~ | d2 c1 bf2 ~ |
        bf a1 g2 ~ | g fs r1 | a4. a8

    a4 b2 c4 c4. a8 | d4. bf8 c4 a b c4. a8 d4 | 
        r4 c c4. a8 bf4. bf8 a4.( g8 |

    a[ f] bf2 a4) bf1 | r1 bf4. bf8 bf2 | d4. d8 d2 f4. f8 f2 | R\breve |
        r1 d4. d8 d2 | c2. d4 bf4. a8

    bf4 d | c2 d r2 r4 a | f4. e8 f4 g a1 | f2 r4 c'2 a4. g8 f4 ~ |
        f d2 f4 g4. f8 g4 a | bf2

    bf2 r2 r4 d ~ | d bf4. a8 g4 g1 | bf2 a4 g f e d c | 
        bf bf bf4.( a16[ g] fs4 g2 fs4) | g1

    r2 g' | bf4. a8 bf4 c d1 | d2 bf4. a8 g2 g4 c ~ | 
        c a4. g8 f2 d d'4 | d c d1. | r1 r2 bf | bf4 bf

    bf4.( a16[ g] fs4) g2 fs4 | g bf a g f e d c | 
        bf bf' bf4.( a16[ g] fs4 g2 fs4) | g\longa*1/2


    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Ar -- si gran tem -- po e del mio fo -- co~in -- de -- gno
    E -- sca fu sol bel -- tà ter -- re -- na~e fra -- le __
    E qual pa -- lu -- stre~au -- gel pur sem -- pre l'a -- le
    Vol -- si __ di fan -- go a -- sper -- se,
        a -- sper -- se~ad u -- mil se -- gno. __
 
    Or che può ge -- lo di sì giu -- sto sde -- gno,
        di sì giu -- sto sde -- gno,
        di sì giu -- sto sde -- gno
    % Spe -- gner nel cor l'in -- cen -- dio~a -- spro~e mor -- ta -- le,
        l'in -- cen -- dio~a -- spr'e mor -- ta -- le,
    Scos -- so d'o -- gni vil so -- ma'l ciel ne sa -- le,
        al ciel ne sa -- le
    Con pron -- to vo -- lo,
        al ciel ne sa -- le
        il mio non pi -- gro~in -- ge -- gno,
    con pron -- to vo -- lo il mio non pi -- gro~in -- ge -- gno.

    Las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si,
    las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
    Fu vo -- ce d'uom cui ne' __ tor -- men -- ti~a -- strin -- ga
    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar dal ve -- ro,
        a tra -- vi -- ar,
        a tra -- vi -- ar dal ve -- ro.
 
    Per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da~an -- cor ne la mia lin -- gua~io spe -- ro
    Che don -- de pria ti tras -- se el -- la ti spin -- ga,
    che don -- de pria ti tras -- se el -- la ti spin -- ga
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    che don -- de pria ti tras -- se~el -- la ti spin -- ga,
        el -- la ti spin -- ga
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    r1 d2.( e4 | fs g a2) d,4 e f2 ~ | f e d4. d8 c4 f ~ | f e f2 r2 r4 d |

    e4 f g a e f g( f8[ e] | d4) g2 fs4 g1 | r2 d d g | g2. g4 g1 | 
        r1 r4 g, d' e 

    f8([ e d e] f[ g a f] g2) g, | d'8([ e f g] a4) d, c2 g' | f1 r2 r4 g |
        a4. f8 g4 e f2 c4 g' |

    a4. f8 g4 e f4.( d8 e[ f g e] | fs4 g2 fs4) g1 ~ | g2 r2 r1 | R\breve |
        f2 f4 f f2 f | d4. c8 d4 e f2

    f2 | e4. d8 e4 f g d r2 | f4. e8 f4 g a2 a | r1 r2 r4 d, ~ |
        d g8([ f] ef[ d c bf] a[ g] f2) f'4 ~ | 
      
    f d2 bf4 c1 | bf1. r2 | r2 r4 f' e f4. d8 g4 | c, c e e f2 e | 
        r1 r4 e g g | c,8([ d e f]

    g4. f16[ e] d2 c4) c | e e f2 e4.( d16[ c] d2) | R\breve |
        r4 d f f e8([ f g e] a2) | g

    r4 d2 f4. g8 a4 ~ | a e g2 g1 ~ | g2 r2 r2 r4 c, | e e f2 e8([ d e f] g2) | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 e a4. a8 g2 g g1 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "||"

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    d1 c | R\breve | r2 f2. e8[ d] e4 c | d e f d c2 c | r1 r2 r4 c |

    f4. g8 a2 f1 | g g | e2 f g2.( a4 | bf2) a r1 | d,4. d8 d4 d2 e f4 ~ |
        f8[ d] g4 e f

    d4 e f4. d8 | g2 g4 f4. d8 g4 e f ~ | f8([ d] f4. e16[ d] c4) d1 | 
        f4. f8 f2 r1 | bf4. bf8 bf2

    f4. f8 f2 | R\breve | d4. d8 g1 f2 ~ | f4 e f d g2. f4 | ef2 d r1 |
        r2 r4 d f4. e8 f4 g | a2

    a2 r2 a | f4. e8 d2 d1 | r1 r2 r4 d | bf4. a8 g2 g1 | r4 d' f g a a, bf c |
        d2

    d1 d,2 | d1 r2 d' | bf4 d d f f1 | d r4 g ef4. d8 | c2 d4.( e8 f2) r4 bf |
        a4 g

    f4 e d c bf bf | bf4.( c8 d2. e4 f2) | g1 r1 | r4 bf, c c d2 d ~ |
        d4 g4. g,8 d'2 d4 d2 | d\longa*1/2

    \bar "|."
}

altoLyricsXV = \lyricmode {
    Ar -- si gran tem -- p'e del mio fo -- co~in -- de -- gno
    E -- sca fu sol bel -- tà ter -- re -- na~e fra -- le
    E qual pa -- lu -- stre~au -- gel pur sem -- pre l'a -- le
    Vol -- si di fan -- go a -- sper -- se~ad u -- mil se -- gno,
        a -- sper -- se~ad u -- mil se -- gno. __

    Or che può ge -- lo di sì giu -- sto sde -- gno,
        di sì giu -- sto sde -- gno,
        di sì giu -- sto sde -- gno
%    Spe -- gner nel cor l'in -- cen -- dio~a -- spro~e mor -- ta -- le,
        l'in -- cen -- dio~a -- spr'e mor -- ta -- le,
    Scos -- so d'o -- gni vil so -- ma'l ciel ne sa -- le,
    Con pron -- to vo -- lo~al ciel ne sa -- le,
    con pron -- to vo -- lo il mio non pi -- gro~in -- ge -- gno, __
    con pron -- to vo -- lo __ il mio non pi -- gro~in -- ge -- gno.

    Las -- so,
    las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
    Fu vo -- ce d'uom cui ne' tor -- men -- ti~a -- strin -- ga
    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar dal ve -- ro,
        a tra -- vi -- ar,
        a tra -- vi -- ar dal ve -- ro.

    Per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da~an -- cor __ ne la mia lin -- gua~io spe -- ro
    Che don -- de pria ti tras -- se el -- la ti spin -- ga,
    \ijLyrics
        el -- la ti spin -- ga
    \normalLyrics
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    che don -- de pria ti tras -- se el -- la ti spin -- ga __
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    d'un cie -- co~o -- blio ne' __ più pro -- fon -- di~a -- bis -- si.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2.
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 g2.( a4 bf c | d1) b4 c f,2 ~ | f c' bf4. bf8 a4. a8 | g2 f

    r4 g a bf | c d c1 g2 | bf4. c8 d2 g,1 | R\breve*3 R\breve*5 R\breve | 
        d'2 d4 d d2 d | d4. d8 d4 f 

    f2 d | d d4 d bf2 bf, | f'4. e8 f4 g a2 a | r1 bf4. d8 d4 f ~ 
        f bf,4.( a8 g4

    c8[ bf a g]) a2 | r4 g4. g8 g4 fs1 | r1 r4 c' c8([ bf a g] |
        f4) a d d f1 | f

    d2 c4 d ~ | d8[ d] e4 f c r1 | r1 r2 r4 c | e e f2 e4.( d16[ c] d2) |
        r1 r2 r4 a | c c

    f,8([ g a bf] c4. bf16[ a] g2) | a r2 r2 r4 g | bf4. c8 d4 d g,2 c |
        r4 c d4. e8 f4.( e16[ d] 

    c4) f | e4.( d16[ c] d2) e1 ~ | e r2 r4 a, | c c f,8([ g a bf] c2) c |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r4 bf d4. c8 bf4 a g2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r2 f2. e8[ d] e4 c | d e f d c2 c | r1 r2 r4 c' | a4. bf8

    c2 r1 | r2 r4 f, bf4. c8 d4 bf | g2 a bf1 | c c2 c | r2 a a a |
        a4. a8 d2 g,4. g8 

    c,4 c' | bf4. g8 c4 c8[ d] d4 c c f, | c'2 c,4 c' bf4. g8 c4 a |
        d2( c) bf1 | r1 d4. d8

    d2 | f4. f8 f2 d4. d8 d2 ~ | d c2. d4 bf4. a8 | bf4 d c2 d1 | R\breve*2 |
        r2 r4 bf a4. g8 a4 bf | c2

    a2 f4. g8 a2 ~ | a bf r2 g ~ | g bf4. a8 bf4 c d2 | d r4 g,2 ef4. d8 c4 |
        g'2 r2 r1 | r1 r2 r4 a |

    bf4. a8 bf4 c d2 d | R\breve | r4 d2 bf4. a8 g2 g4 |
        a f4. g8 a4 d2 r4 g | f e d c

    bf a g g | g2 d1 r2 | d'2 d4 d d bf a2 | bf r4 g a a bf c |

    d4 d d, d d1 | d\longa*1/2

    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Ar -- si gran tem -- po~e del mio fo -- co~in -- de -- gno
    E -- sca fu sol bel -- tà ter -- re -- na~e fra -- le
%    E qual pa -- lu -- stre~au -- gel pur sem -- pre l'a -- le
%    Vol -- si di fan -- go a -- sper -- se,
%        a -- sper -- se~ad u -- mil se -- gno.
%
    Or che può ge -- lo di sì giu -- sto sde -- gno,
    or che può ge -- lo di sì giu -- sto sde -- gno,
        di sì giu -- sto __ sde -- gno
    Spe -- gner nel cor l'in -- cen -- dio~a -- spro~e mor -- ta -- le,
%        l'in -- cen -- dio~a -- spr'e mor -- ta -- le,
    Scos -- so d'o -- gni vil so -- ma al ciel ne sa -- le,
    Con pron -- to vo -- lo,
%        al ciel ne sa -- le
        il mio non pi -- gro~in -- ge -- gno, 
        il mio non pi -- gro~in -- ge -- gno, __
    Con pron -- to vo -- lo il mio non pi -- gro~in -- ge -- gno.

    Las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
    Fu vo -- ce d'uom,
    fu vo -- ce d'uom cui ne' tor -- men -- ti~a -- strin -- ga,
        a -- strin -- ga
    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar dal ve -- ro,
        a tra -- vi -- ar dal ve -- ro,
        a tra -- vi -- ar dal ve -- ro.

    Per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da~an -- cor ne la mia lin -- gua~io spe -- ro
    Che don -- de pria ti tras -- se~el -- la ti spin -- ga,
    che __ don -- de pria ti tras -- se el -- la ti spin -- ga,
    che don -- de pria ti tras -- se el -- la ti spin -- ga,
        el -- la ti spin -- ga
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
        ne' più pro -- fon -- di~a -- bis -- si,
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si.
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 R\breve*2 | g1 g2 g | c,2. c4 g'1 | R\breve R\breve*5 R\breve | 
        g2 g4 g g2 d | 

    g4. d8 g4 f bf2 bf, | bf' bf4 bf bf1 | bf, f'4. e8 f4 g | a2 a g4. d8

    g4 f | bf1 f | r4 c4. c8 ef4 d2 d | g8([ f ef d] c[ bf a g] f2) f' | d

    bf2 f'1 | bf, r4 bf' a bf ~ | bf8[ g] c4 f, f a a bf2 | a r2 r2 r4 a, |
        c c 

    f,8([ g a bf] c4. bf16[ a] g2) | a r2 r1 | R\breve | 
        r2 r4 e' g g c,8([ d e f] | g4. f16[ e] 

    d2) c r2 | r1 r4 d f4. g8 | a4 a g2 c,1 ~ | c r1 | r1 r2 c |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4. g8 f4 f g\breve
        \invisibleTime\time 4/2 d'\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | d1 c | R\breve | r1 r2 r4 c | f4. g8 a2 r2 r4 f |
        d4. e8 f2 bf,1 | ef1. d2 | 

    c1 c | d a | d4. d8 d4 g2 c,4 c' f, | bf g a f8[ d] g4 c, f d |

    e4 c8[ c] c'4 f, bf g a8([ g f e] | d4. e8 f2) bf,1 | 
        bf'4. bf8 bf2 r1 | bf4. bf8 bf2

    bf,4. bf8 bf2 | f'2. e4 f d g2 ~ | g4 f ef2 d1 | R\breve | 
        r2 r4 d g4. f8 g4 a | bf1 f ~ | f r2 f | 

    d4. c8 bf2 g1 | r4 g g'4. f8 g4 a bf2 | g ef4. d8 c1 | g4 g' f e d c

    bf4 a | g g g4.( f16[ e] d1) | g g | g'4. f8 g4 a bf1 | 
        bf2 g4. f8 ef2 c | f d4. c8

    bf2 g | R\breve R\breve*2 | r4 g' f e d c bf a | g g g4.( f16[ e] d1) |
        g\longa*1/2

    \bar "|."
}

bassoLyricsXV = \lyricmode {
%    Ar -- si gran tem -- po e del mio fo -- co~in -- de -- gno
%    E -- sca fu sol bel -- tà ter -- re -- na~e fra -- le
    E qual pa -- lu -- stre~au -- gel 
%    Vol -- si di fan -- go a -- sper -- se,
%        a -- sper -- se~ad u -- mil se -- gno.
%
    Or che può ge -- lo di sì giu -- sto sde -- gno,
    or che può ge -- lo di sì giu -- sto sde -- gno,
        di sì giu -- sto sde -- gno
    Spe -- gner nel cor l'in -- cen -- dio~a -- spro~e mor -- ta -- le,
%        l'in -- cen -- dio~a -- spr'e mor -- ta -- le,
    Scos -- so d'o -- gni vil so -- ma'l ciel ne sa -- le,
%        al ciel ne sa -- le
    Con pron -- to vo -- lo,
%        al ciel ne sa -- le
%        il mio non pi -- gro~in -- ge -- gno,
    con pron -- to vo -- lo il mio non pi -- gro~in -- ge -- gno, __
        il mio non pi -- gro~in -- ge -- gno.

    Las -- so,
%    las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
    Fu vo -- ce d'uom,
    \ijLyrics
    fu vo -- ce d'uom
    \normalLyrics
        cui ne' tor -- men -- ti~a -- strin -- ga
    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar dal ve -- ro,
%        a tra -- vi -- ar,
        a tra -- vi -- ar dal ve -- ro,
        a tra -- vi -- ar dal ve -- ro.

    Per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da~an -- cor ne la mia lin -- gua~io spe -- ro
    Che don -- de pria ti tras -- se __ el -- la ti spin -- ga,
    che don -- de pria ti tras -- se~el -- la ti spin -- ga
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    che don -- de pria ti tras -- se~el -- la ti spin -- ga,
        el -- la ti spin -- ga
%    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si.
}

quintoXVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 R\breve*2 | r2 g g d | ef2. ef4 d g, d' e | f8([ e d e] 

    f[ g a f] g2) g, | r1 r4 g d' e | f8([ e d e] f[ g a f] g2) g, |
        d'8([ e f g] a4) d, c2

    g'2 | f2 r4 g a4. f8 g4 e | f2 c4 g' a4. f8 g4 c, | d1 g, | r4 g' g g g2 fs

    g4. fs8 g4 a bf2. f4 | R\breve | bf,2 bf4 bf c1 | c d4. fs8 g4 a |
        bf2 bf, r1 | r4 ef4. ef8 c4

    d1 | r2 r4 e a2 a ~ | a4 f2 f, f'4.( e16[ d] c4) | d1 r1 | 
        r1 c4. c8 d4. d8 | e4 e2 g4

    a4 a g8([ f e d] | c1.) b2 | r4 c e e f2 e | r1 r4 e g g | c,8([ d e f]

    g4. f16[ e] d2) e | r1 r2 r4 c | e4. f8 g4 g a2 f | r1 r4 e g g |
        c,8([ d e f] 

    g4. f16[ e] d2) e | r1 r4 g e4. d8 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c f4.( e8 d\breve)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 f2. e8[ d] e4 c | d e f f, c'2 c | R\breve*2 | r2 r4 c f4. g8 a2 |

    r2 r4 f d4. e8 f4 d | bf2 c d1 | g2 f1 e2 | r2 d f e | fs4. fs8 fs4 g2 g4

    g4 a | d,2 a' g4. e8 a4. f8 | e2. a4 r2 r4 c, | f1 f | d4. d8 f2 f4. f8 

    f2 | r1 bf4. bf8 bf2 | R\breve R\breve*2 | r2 r4 f d4. d8 d4 f | 
        f8([ e d c] bf2) c1 | a4. g8 f2

    c'2 r4 d ~ | d f4. e8 d2 g,4 r2 | r4 d' d4. d8 d4 f f2 | g1 ef4. d8 c2 |
        d2 r r1 | R\breve | r2 g,

    bf4. a8 bf4 c | d bf r2 r1 | r2 r4 g'2 ef4. d8 c4 | c f2 d4. c8 bf2 g4 |
        R\breve | r4 bf'

    a4 g f e d c | bf bf bf4.( c8 d1) | d2 r2 r f | g4 g, bf4. c8 

    d4.( c16[ bf] a2) | b\longa*1/2

    \bar "|."
}

quintoLyricsXV = \lyricmode {
%    Ar -- si gran tem -- po e del mio fo -- co~in -- de -- gno
%    E -- sca fu sol bel -- tà ter -- re -- na~e fra -- le
    E qual pa -- lu -- stre~au -- gel pur sem -- pre l'a -- le,
        pur sem -- pre l'a -- le
    Vol -- si di fan -- go
        a -- sper -- se~ad u -- mil se -- gno,
        a -- sper -- se~ad u -- mil se -- gno.

    Or che può ge -- lo di sì giu -- sto sde -- gno,
    or che può ge -- lo di sì giu -- sto sde -- gno
    Spe -- gner nel cor l'in -- cen -- dio~a -- spro~e mor -- ta -- le,
%        l'in -- cen -- dio~a -- spr'e mor -- ta -- le,
    Scos -- so d'o -- gni vil so -- ma'l ciel ne sa -- le,
        al ciel ne sa -- le
    Con pron -- to vo -- lo il mio non pi -- gro~in -- ge -- gno,
    con pron -- to vo -- lo il mio non pi -- gro~in -- ge -- gno.
%    Con pron -- to vo -- lo,
%        al ciel ne sa -- le
%        il mio non pi -- gro~in -- ge -- gno,
%    Con pron -- to vo -- lo il mio non pi -- gro~in -- ge -- gno.

    Las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
%    las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
    Fu vo -- ce d'uom,
    fu vo -- ce d'uom cui ne' tor -- men -- ti~a -- strin -- ga,
        a -- strin -- ga
    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar,
%        a tra -- vi -- ar,
        a tra -- vi -- ar dal ve -- ro,
            dal ve -- ro.

    Per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da,
%    per -- fi -- da~an -- cor ne la mia lin -- gua~io spe -- ro
    Che don -- de pria ti tras -- se~el -- la ti spin -- ga,
        el -- la ti spin -- ga
    che don -- de pria ti tras -- se~el -- la ti spin -- ga,
    che don -- de pria ti tras -- se el -- la ti spin -- ga,
        el -- la ti spin -- ga
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
        ne' più pro -- fon -- di~a -- bis -- si.
%    che don -- de pria ti tras -- se~el -- la ti spin -- ga,
%        el -- la ti spin -- ga
%    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
%    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si.
}

sestoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    b1
}

% sesto: checked against source
sestoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 R\breve*2 | b1 b2  b | c2. c4 bf2.( c4 | d1) r1 | 
        R\breve*5 R\breve bf2 bf4 bf 

    bf2 a | bf4. a8 bf4 c d2 bf | r1 d4. c8 d4 e | f2 f r1 | R\breve | 
        d4. c8 d4 e

    f2 c | r4 c4. c8 g4 a2 a | bf c1 a2 ~ | a f'1 f,2 ~ | f f r1 | R\breve | 
        r4 a c c 

    f,8([ g a bf] c4. bf16[ a] | g2) f r2 r4 g | e4. d8 c4 c d2 a' | 
        R\breve*2 | r2 r4 a c c

    f,8([ g a bf] | c4. bf16[ a] g2) d r2 | r1 r2 r4 g | e4. d8 c4 c d2 a' |
        r1 r2 r4 g | 

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a4. bf8 c4 c4 bf4.( a8 g2) d1~ 
        \invisibleTime\time 4/2 d\longa*1/2

    
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    R\breve | r2 a'2. g8[ f] g4 a | f g a4. bf8 c2 c | R\breve | r1 r2 a | d c

    bf1 ~ | bf2 a g1 ~ | g2 a r g | d'1. cs2 | R\breve*2  | g4 c4. c8 a4 d2 c |
        f,\breve | r1 bf4. bf8 bf2 | r1 bf4. bf8

    bf2 | R\breve | r2 r4 g bf2 a | R\breve | r2 r4 a bf4. a8 bf4 c | 
        d2 d r1 | r4 c2 a4. g8 f2 d4 | r2 f

    bf4. a8 bf4 c | d bf r2 r1 | r4 g2 ef4. d8 c2 g'4 | 
        r4 bf c c f, c' f, a |

    d,2 g a1 | g\breve | r2 d' d4. c8 d4 e | f f r2 r c | a4. g8 f1 g2 |
        R\breve | r4 g'

    f4 e d c bf a | g g g4.( f16[ e] d1) | g2 r2 f2 f4 f | bf2 g a1 |
        g\longa*1/2
    \bar "|."
}

sestoLyricsXV = \lyricmode {
%    Ar -- si gran tem -- po e del mio fo -- co~in -- de -- gno
%    E -- sca fu sol bel -- tà ter -- re -- na~e fra -- le
    E qual pa -- lu -- stre~au -- gel __
%    Vol -- si di fan -- go a -- sper -- se,
%        a -- sper -- se~ad u -- mil se -- gno.
%
    Or che può ge -- lo di sì giu -- sto sde -- gno,
        di sì giu -- sto sde -- gno,
    \ijLyrics
        di sì giu -- sto sde -- gno
    \normalLyrics
    Spe -- gner nel cor l'in -- cen -- dio~a -- spro~e __ mor -- ta -- le,
%        l'in -- cen -- dio~a -- spr'e mor -- ta -- le,
%    Scos -- so d'o -- gni vil so -- ma'l ciel ne sa -- le,
%        al ciel ne sa -- le
    Con pron -- to vo -- lo il mio non pi -- gro~in -- ge -- gno,
    con pron -- to vo -- lo il mio non pi -- gro~in -- ge -- gno,
        il mio non pi -- gro~in -- ge -- gno. __

    Las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si,
%    las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
%    Fu vo -- ce d'uom cui ne' tor -- men -- ti~a -- strin -- ga
        cui ne' tor -- men -- ti~a -- strin -- ga,
            a -- strin -- ga
%    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar dal ve -- ro,
%        a tra -- vi -- ar,
        a tra -- vi -- ar dal ve -- ro.
%
    Per -- fi -- da,
    per -- fi -- da,
%    per -- fi -- da,
%    per -- fi -- da~an -- cor ne la mia lin -- gua~
        io spe -- ro
    Che don -- de pria ti tras -- se el -- la ti spin -- ga,
    che don -- de pria ti tras -- se el -- la ti spin -- ga
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    che don -- de pria ti tras -- se el -- la ti spin -- ga
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
        ne' più pro -- fon -- di~a -- bis -- si.
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

