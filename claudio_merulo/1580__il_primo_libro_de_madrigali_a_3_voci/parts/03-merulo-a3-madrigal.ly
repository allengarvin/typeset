% 33-   19     Sa questo altier ch'io l'amo e ch'io l'adoro,
%           né mi vuol per amante né per serva.
%           Il crudel sa che per lui spasmo e moro,
%           e dopo morte a darmi aiuto serva.
%           E perché io non gli narri il mio martoro
%           atto a piegar la sua voglia proterva,
%           da me s'asconde, come aspide suole,
%           che, per star empio, il canto udir non vuole.

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 d4 d | d2. g,4 c2 bf | a4 bf a4.( g8 f4. e8 d2) | e r r1 | 
        r1 d'2 d4 d | d2. g,4 c2 bf | a4 bf a4.( g8

    f4. e8 d2) | e r r1 | a2 a4 a c2 d | bf4. bf8 c4 c a2 g | bf1 c2 bf |
        a bf1 g2 | bf a1 d,2 | ef1 d | g2 bf4 a

    g4 bf a c | d2. d4 c4.( bf8 a2) | bf1. r2 | r4 g g g f f ef c | 
    \ficta
        ef ef!\unficta d2 g1 | r4 d' d d c c bf g | bf bf bf2 

    a2 a ~ | a4 a bf2 g a4 bf | c2 f,4 f bf1 | a2 r4 d, ef d c2 |
        d4 f bf4. bf8 g2 a | f r4 d ef4. ef8 c2 | f e

    r4 a d c | bf1. a2 | r4 a d d c a bf2 | a4 d, g g f d f2 | e r4 e a g f2 |
        f4 a d c bf1 ~ | bf2 a

    r4 a d d | c a bf2 a4 d, g g | 
        f4 a2 g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Sa que -- sto~al -- tier ch'io l'a -- mo~e ch'io l'a -- do -- ro,
    sa que -- sto~al -- tier ch'io l'a -- mo~e ch'io l'a -- do -- ro,
    Né mi vuol per a -- man -- te né per ser -- va.
    Il cru -- del sa che per lui spa -- smo~e mo -- ro,
    E do -- po mor -- te~a dar -- mi~a -- iu -- to ser -- va.
    E per -- ché~io non gli nar -- ri~il mio mar -- to -- ro,
    e per -- ché~io non gli nar -- ri~il mio mar -- to -- ro
    At -- to~a pie -- gar la sua vo -- glia pro -- ter -- va,
    Da me s'a -- scon -- de, co -- me~a -- spi -- de suo -- le,
        co -- me~a -- spi -- de suo -- le,
    Che per star em -- pio, il can -- to~u -- dir non vuo -- le,
        il can -- to~u -- dir non vuo -- le,
    che per star em -- pio,
    che per star em -- pio, il can -- to~u -- dir non vuo -- le,
        il can -- to~u -- dir non vuo -- le.
}

tenoreIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% tenore: checked against source
tenoreIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g g2. d4 | g a bf bf a2 g | f f4 f a2 bf | g4 g a g fs2 g |
        r4 g g g g2. d4 |

    g4 a bf bf a2 g | f f4 f a2 bf | g4 g a g fs2 g | r4 f f f a2 bf |
        g4. g8 a4 g fs2 g | r2 g1 f2 |

    f2 d ef2. ef4 | d1 c2 bf | g\breve | g1 r2 r4 g' | bf a g bf a g fs fs |
        g2 d2 r4 d d d | c c bf g a4.( bf8 c4) g | c2

    bf4.( a8 g2) r4 g' | g g f g a2 d,4 ef  ~| ef d g2 fs f2 ~ |
        f4 f g2 e f ~ | f4 e d2 ef4 ef d2 | c r4 bf bf a g2 | a

    r4 bf \ficta ef4. ef!8\unficta c2 | d bf r4 g a4. a8 | a4 d2( c4) d2 r4 f |
        g f ef2 d r4 d | a' a f d f2 d | r4 bf \ficta ef ef!\unficta d bf

    a4.( bf8 | c4 d2 c4) d d a' g | f2 f4 f g f ef2 | d r4 d a' a f d |
        f2 d r4 bf \ficta ef2\unficta | d c4 bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Sa que -- sto~al -- tier ch'io l'a -- mo~e ch'io l'a -- do -- ro,
    sa que -- sto~al -- tier ch'io l'a -- mo~e ch'io l'a -- do -- ro,
    sa que -- sto~al -- tier ch'io l'a -- mo~e ch'io l'a -- do -- ro,
    sa que -- sto~al -- tier ch'io l'a -- mo~e ch'io l'a -- do -- ro,
    Né mi vuol per a -- man -- te né per ser -- va.
    Il cru -- del sa che per lui spa -- smo~e mo -- ro,
    E do -- po mor -- te~a dar -- mi~a -- iu -- to ser -- va.
    E per -- ché~io non gli nar -- ri~il mio __ mar -- to -- ro, __
    e per -- ché~io non gli nar -- ri~il mio __ mar -- to -- ro,
    At -- to~a pie -- gar la __ sua vo -- glia pro -- ter -- va,
    Da me s'a -- scon -- de, co -- me~a -- spi -- de suo -- le,
        co -- me~a -- spi -- de suo -- le,
    Che per star em -- pio, il can -- to~u -- dir non vuo -- le,
        il can -- to~u -- dir non vuo -- le,
    che per star em -- pio,
    che per star em -- pio, il can -- to~u -- dir non vuo -- le,
        il can -- to~u -- dir non vuo -- le.
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | d2 d4 d d2. g,4 | c c c bf a2 g4 c | c2. c4 bf g bf2 ~ |
        bf4 a g g f2 g | r4 d' d d 

    d2. g,4 | c c c bf a2 g | r4 d' d d c2 bf | 
        \ficta ef4. ef!8\unficta c4 c d2 g, | r2 ef'1 d2 | d g,1 c,2 |
        g'2 f1 g2 | c, c'1 b2 |

    r2 d ef4 d c \ficta ef!\unficta | d c bf g c2 d | r g, g4 g f f |
        ef c \ficta ef! ef!\unficta d2 c | r2 r4 d' d d c c | bf g

    bf4 bf f2 g ~ | g1 r2 d' ~ | d4 d g,2 c f,4 g | a2 bf4 a g2 f ~ |
        f r4 g g g ef2 | d4 d g4. g8 c,2 f | d4 d g4. g8

    c,2 f | d r4 a' d c bf2 ~ | bf g r4 g d' d | c a bf2 a4 d, g g |
        f g c,2 d4 g f d | a' g a2 d, r4 bf' |

    d4 c bf1 g2 | r4 g d' d c a bf2 | a4 d, g g f g c,2 | d4 f2 g4 d1 |
        g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Sa que -- sto~al -- tier ch'io l'a -- mo~e ch'io l'a -- do -- ro,
    sa que -- sto~al -- tier ch'io l'a -- mo~e ch'io l'a -- do -- ro,
    sa que -- sto~al -- tier ch'io l'a -- mo~e ch'io l'a -- do -- ro,
    Né mi vuol per a -- man -- te né per ser -- va.
    Il cru -- del sa che per lui spa -- smo~e mo -- ro,
    E do -- po mor -- te~a dar -- mi~a -- iu -- to ser -- va.
    E per -- ché~io non gli nar -- ri~il mio mar -- to -- ro,
    e per -- ché~io non gli nar -- ri~il mio mar -- to -- ro
    At -- to~a pie -- gar la sua vo -- glia pro -- ter -- va, __
    Da me s'a -- scon -- de, co -- me~a -- spi -- de suo -- le,
        co -- me~a -- spi -- de suo -- le,
    Che per star em -- pio, il can -- to~u -- dir non vuo -- le,
        il can -- to~u -- dir non vuo -- le,
        il can -- to~u -- dir non vuo -- le,
    che per star em -- pio, il can -- to~u -- dir non vuo -- le,
        il can -- to~u -- dir,
        il can -- to~u -- dir non vuo -- le.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

