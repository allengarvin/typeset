% Lieto godea sedendo
% L’aura che tremolando
% Dolce spira l’aprile;
% Ogn’or sospira d’Amor ogn’animale
% Con mortal dardo
% Amor volando venn’ e’l cor mi punse
% E lasso ahimè fugge meschino me.
% Onde n’avrò la morte
% S’in lieta non si cangia la mia sorte.
 

% Giovanni!

cantoXXVincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    e2
}

% canto: checked against source
cantoXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 e2 e4 d | cs2 r r4 e f d | 
        d\melisma\ficta cs\unficta\melismaEnd d2 r4 e f d | 
        d\melisma\ficta cs\unficta\melismaEnd d d 

    e8 e e e f4 e | e4.( d16[ c] b4) b c2 a4 a | 
       \ficta g\melisma a2 gs!4\unficta\melismaEnd a1 | e'2 e4 d

    cs2 r | e e4 d cs2 r | 
        r4 e f d d\melisma\ficta cs\unficta\melismaEnd d2 | 
        r2 r4 g g8 g g e d4 c |
        b2 e e e4 e |

    e1 e | \singleTime\time 3/2 f2 d e | f e4 f d2 | d1 r2 | r r d |
        f2.( e4 d2) | e2. d4 c2 | b1( cs2) | d1 r2 | R1.*2

    d2 d cs | d4( a2 e' a,4) | \fourTwoCutTime a1 r | r r2 r4 d | 
        e4. f8 d4. e8 cs4. d8 b4 a | a2 a4 a

    b4 b c2 | r2 r4 g' g g g2 | r4 c,8([ d] e[ c e f] g1) | 
        g2 r4 d8([ e] f[ d f g] a4) a | r2 r4 d, 

    e4. f8 d4. e8 | cs4. d8 b4 a a2 a | r1 r2 r4 d | e e fs2 r2 r4 g | 
        g g g2 r2 r4 c,8([ d] |

    e[ c e f]) g4 c,8([ d] e[ c e f]) g4 g,8([ a] | 
        b[ g b c] d4) b a d2 \ficta cs4 \unficta | d1 \bar "||" 
        e2 e4 d | cs2 r 

    e2 e4 d | cs2 r r4 e f d | d( cs) d2 r2 r4 g | g8 g g e d4 c b2 e |
        e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Lie -- to go -- dea,
        go -- dea se -- den -- do
    \ijLyrics
        go -- dea se -- den -- do
    \normalLyrics
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;
    Lie -- to go -- dea,
    \ijLyrics
    Lie -- to go -- dea,
    \normalLyrics
        go -- dea se -- den -- do
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;


    O -- gn’or so -- spi -- ra,
        so -- spi -- ra d’A -- mor __ o -- gn’a -- ni -- ma -- le
    Con mor -- tal dar -- do
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    E las -- so~ahi -- mè, fug -- ge 
        fug -- ge % me -- schi -- no me
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    \ijLyrics
    E las -- so~ahi -- mè, 
    \normalLyrics
        fug -- ge, fug -- ge, fug -- ge me -- schi -- no me.
    On -- de n’a -- vrò 
    \ijLyrics
    On -- de n’a -- vrò 
    \normalLyrics
        n’a -- vrò la mor -- te,
    S’in lie -- ta non si can -- gia la mia sor -- te.
}

altoXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a2 a4 f | a2 r r4 a a a | a2 a r4 a a a | a2 a4 b 

    c8 c c c a4 a | g2 g e e4 e | e1 e2 r | a2 a4 f a2 r | 

    a2 a4 f a2 r2 | r4 a a a a2 a | r2 r4 g g8 g e e a4 a | b g g e a2 e4.( f8|

    g8[ f e d] e2) e r | \singleTime\time 3/2 a2 a c | c1( bf2) | a1 r2 |
        r2 r g | a a2.( b4 | c2) g a | 
        \colorBr d,\colorBrBegin\melisma g1\colorBrEnd\melismaEnd |
        f1 r2 | R1.*2 | 

    a2 a4 a a2( | f e1) | \fourTwoCutTime fs1 r | r1 r2 r4 a | 
        c4. c8 bf4. bf8 a4. a8 g4 f | e2 d4 a' 

    g4 g g2 | r2 r4 c c b c2 | r4 g g g g2 c | b b a a | a r4 a c4. c8 bf4. bf8|
        
    a4. a8 g4 f e2 fs | r1 r2 r4 a | a a a2 r2 r4 c | c b c2 r2 r4 g |
        g g g1 e2 |

    d4 d d1 e2 | fs1 \bar "||" a2 a4 \ficta f\unficta | a2 r a a4 f | 
        a2 r r4 a a a | a2 a r2 r4 g |

    g8 g e e a2 b4 g2 e4 | a4.( g16[ f] e4. f8 g[ f e d] e2) | e\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Lie -- to go -- dea,
        go -- dea se -- den -- do
    \ijLyrics
        go -- dea se -- den -- do
    \normalLyrics
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;
    Lie -- to go -- dea,
    \ijLyrics
    Lie -- to go -- dea,
    \normalLyrics
        go -- dea se -- den -- do
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;


    O -- gn’or so -- spi -- ra d’A -- mor o -- gn’a -- ni -- ma -- le
    Con mor -- tal dar -- do
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    E las -- so~ahi -- mè, 
        fug -- ge me -- schi -- no me,
            me -- schi -- no me,
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    E las -- so~ahi -- mè, 
        fug -- ge me -- schi -- no me,
            me -- schi -- no me.
    On -- de n’a -- vrò 
    \ijLyrics
    On -- de n’a -- vrò 
    \normalLyrics
        n’a -- vrò la mor -- te,
    S’in lie -- ta non si can -- gia la mia sor -- te.
}

tenoreXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    cs2
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 cs2 cs4 d | e2 r r4 e d f | e( a,) a2 r4 e' d f | e2 d4 b

    g8 g g g d'4 e | e2. e4 c2 c4 c | b1 a | cs2 cs4 d e2 r |

    cs2 cs4 d e2 r | r4 e d f e( a,) a2 | r2 r4 d c8 g' g g f4 c |
        e b b2 a a | b1 cs |

    \singleTime\time 3/2
    d2 f g | a1( g2) | f1 r2 | R1. | d2 f f | g e2.( f4 | g2) d( e) | a,1 r2 |
        R1.*2 | d2 f4 f e2( | d e a,)

    \fourTwoCutTime 
    a1 r | r1 r2 r4 fs' | g4. a8 f4. g8 e4. a,8 d4 d | cs2 d4 d d d e2 |
        r2 r4 c d d e2 |

    r4 e e e e e e g ~ | g( f8[ e] d4) g f2 e4 e | 
        d2 r4 fs g4. a8 \ficta f4.\unficta g8 | e4. a,8

    d4 d cs2 d | r1 r2 r4 a | a a a2 r2 r4 c | d d e2 r2 r4 e | 
        e e e2 r4 c8([ d] e[ c e f] | 

    g2) g,4 g a2 a | a1 \bar "||" cs2 cs4 d | e2 r cs cs4 d | e2 r r4 e d f |
        e( a,) a2 

    r2 r4 d | c8 g' g g f4 c e b b2 | a4 a2 a4 b1 | cs\longa*1/2
        
        
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    Lie -- to go -- dea,
        go -- dea se -- den -- do
    \ijLyrics
        go -- dea se -- den -- do
    \normalLyrics
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;
    Lie -- to go -- dea,
    \ijLyrics
    Lie -- to go -- dea,
    \normalLyrics
        go -- dea se -- den -- do
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;


    O -- gn’or so -- spi -- ra d’A -- mor o -- gn’a -- ni -- ma -- le
    Con mor -- tal dar -- do
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    \ijLyrics
    E las -- so~ahi -- mè, 
    \normalLyrics
        fug -- ge me -- schi -- no me,
        fug -- ge me -- schi -- no me,
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    \ijLyrics
    E las -- so~ahi -- mè, 
    \normalLyrics
    E las -- so~ahi -- mè, fug -- ge me -- schi -- no me.
    On -- de n’a -- vrò 
    \ijLyrics
    On -- de n’a -- vrò 
    \normalLyrics
        n’a -- vrò la mor -- te,
    S’in lie -- ta non si can -- gia la mia sor -- te,
        la mia sor -- te.
}

bassoXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a2
}

% basso: checked against source
bassoXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 a4 bf a2 r | a2 a4 bf a2 r | r4 a d d a2 d, | r2 r4 g 

    c8 c c c f,4 a | e2 e a, c4 a | e'1 a | r a2 a4 bf |

    a2 r r4 a d d | a2 d, r4 a' d d | a2 d,4 g c,8 c c c d4 a | e'2 g a a4 a |

    e1 a, | \singleTime\time 3/2 R1.*2 | d2 d' c | f, a4 f g2 | d1 r2 |
        R1. | r2 r g | d'1 d2 | c2.( b4 a2) | g2.( f4 e2) | d1 

    r2 | d2 a4 a a2 | \fourTwoCutTime d2 r4 d' c4. a8 bf4. g8 | 
        a4. f8 g4 d a'2 d, | r1 r2 r4 d | a a d2

    r2 r4 c | g' g c2 r2 r4 c | c c c2 c, c'4 c | g2 g d4 d a' a | d,1 r |
        r1 r2 r4 d' |

    c4. a8 bf4. g8 a4. f8 g4 d | a'2 d,4 d g g c2 | r2 r4 c, g' g c c |
        c c 

    c4 c c,2 r | r4 g'8([ a] b[ g b c] d4) d8 d a4 a | d1 \bar "||" r | 
        a2 a4 bf a2 r2 | r4 a d d 

    a2 d, | r4 a' d d a2 d,4 g | c,8 c c c d4 a e'2 g | \[ a1( e) \] |
        a,\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Lie -- to go -- dea,
    \ijLyrics
    Lie -- to go -- dea,
    \normalLyrics
        go -- dea se -- den -- do
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;
    Lie -- to go -- dea,
        go -- dea se -- den -- do
    \ijLyrics
        go -- dea se -- den -- do
    \normalLyrics
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;


    O -- gn’or so -- spi -- ra,
        so -- spi -- ra d’A -- mor o -- gn’a -- ni -- mal
    Con mor -- tal dar -- do
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    \ijLyrics
    E las -- so~ahi -- mè, 
    \normalLyrics
        fug -- ge me -- schi -- no me,
        fug -- ge, fug -- ge me -- schi -- no me,
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    E las -- so~ahi -- mè, 
        fug -- ge me -- schi -- no me,
        fug -- ge me -- schi -- no me.
    On -- de n’a -- vrò n’a -- vrò la mor -- te,
    \ijLyrics
        n’a -- vrò la mor -- te,
    \normalLyrics
    S’in lie -- ta non si can -- gia la mia sor -- te.
}

quintoXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% quinto: checked against source
quintoXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    e2 e4 d cs2 r | e2 e4 d cs2 r | r4 e f d d( cs) d2 | r2 r4 g 

    g8 g g e d4 c | b2 e e e4 e | e1 e | r1 e2 e4 d | cs2 r

    r4 e f d | d\melisma\ficta cs\unficta\melismaEnd d2 r4 e f d | 
        d\melisma\ficta cs\unficta\melismaEnd d d e8 e e e f4 e |
        e4.( d16[ c] b4) b c4. b8

    a4 a4 ~ | a4( gs8[ fs] gs2) a1 | \singleTime\time 3/2 R1.*2 | f'2 d e | 
        f( e4 f d2) | d1 r2 | R1. | r2 r e | f2.( e4 d2) | e2. d4 c2 | 
        b1( cs2) |

    d1 r2 | d2 d4 d cs2 | \fourTwoCutTime d2 r4 d e4. f8 d4. e8 | 
        cs4. d8 b4 a a2 a | r1 r2 r4 d | e e fs2 

    r2 r4 g | g g g2 r2 r4 c,8([ d] | 
        e[ c e f]) g4 c,8([ d] e[ c e f]) g4 g,8([ a] | 
        b[ g b c] d4) b a d2 cs4 |

    d1 r1 | r1 r2 r4 d | e4. f8 d4. e8 c4. d8 b4 a | a2 a4 a b b c2 |
        r2 r4 g' g g g2 |

    r4 c,8([ d] e[ c d f] g1) | g2 r4 d8([ e] f[ d f g] a4) a | 
        r1 \bar "||" r1 | e2 e4 d cs2 r2 | r4 e f d d( cs) d2 |

    r4 e f d d( cs) d d | e8 e e e f4 e e4.( d16[ c] b2) |
        c a2.\melisma\ficta gs8[ fs] \unficta gs!2\melismaEnd| 
        a\longa*1/2
    \bar "|."
}

quintoLyricsXXV = \lyricmode {
    Lie -- to go -- dea,
    \ijLyrics
    Lie -- to go -- dea,
    \normalLyrics
        go -- dea se -- den -- do
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;
    Lie -- to go -- dea, go -- dea se -- den -- do
    \ijLyrics
        go -- dea se -- den -- do
    \normalLyrics
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;


    O -- gn’or so -- spi -- ra,
        d’A -- mor __ o -- gn’a -- ni -- ma -- le
    Con mor -- tal dar -- do
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    \ijLyrics
    E las -- so~ahi -- mè, 
    \normalLyrics
        fug -- ge,
        fug -- ge,
        fug -- ge me -- schi -- no me
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    E las -- so~ahi -- mè, 
        fug -- ge, fug -- ge.
    On -- de n’a -- vrò 
        n’a -- vrò la mor -- te,
        n’a -- vrò la mor -- te,
    S’in lie -- ta non si can -- gia la __ mia sor -- te.
}

sestoXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a2
}

% sesto: checked against source
sestoXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a2 a4 bf | a2 r2 r4 a d d | a2 d, r4 a' d d | a2 d,4 g 

    c,8 c c c d4 a | e'2 g a a4 a | e1 a, | a'2 a4 bf a2 r |

    a2 a4 bf a2 r2 | r4 a d d a2 d, | r2 r4 g c8 c c c f,4 a | e2 e a, c4 a |
        e'1 a |

    \singleTime\time 3/2 d,2 d' c | f, a4 f g2 | d1 r2 | r r g | 
        d'1 d2 | c2.( b4 a2) | g2.( f4) e2 | d1 r2 | R1.*2 | d2 a'4 a a2( |

    d,2 a'1) |\fourTwoCutTime d,1 r | r1 r2 r4 d' | 
        c4. a8 \ficta bf4. g8\unficta a4. f8 g4 d |
        a'2 d,4 d g g c2 | r2 r4 c, 

    g'4 g c2 | r4 c c c c c c,2 | r4 g'8([ a] b[ g b c] d4) d8 d a4 a |
        d2 r4 d 

    c4. a8 bf4. g8 | a4. f8 g4 d a'2 d, | r1 r2 r4 d | a a d2 r2 r4 c | 
        g' g c2 r2 r4 c |

    c4 c c c c,2 c' | g g d a' | d,1 \bar "||" a'2 a4 bf | a2 r a2 a4 bf |
        a2 r r4 a d d |

    a2 d, r2 r4 g | c8 c c c f,4 a e2 e | a,4( b c a e'1) | a\longa*1/2
    \bar "|."
}

sestoLyricsXXV = \lyricmode {
    Lie -- to go -- dea,
        go -- dea se -- den -- do
    \ijLyrics
        go -- dea se -- den -- do
    \normalLyrics
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;
    Lie -- to go -- dea,
    \ijLyrics
    Lie -- to go -- dea,
    \normalLyrics
        go -- dea se -- den -- do
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;


    O -- gn’or so -- spi -- ra,
        so -- spi -- ra d’A -- mor o -- gn’a -- ni -- ma -- le
    Con mor -- tal dar -- do
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    \ijLyrics
    E las -- so~ahi -- mè, 
    \normalLyrics
        fug -- ge me -- schi -- no me,
        fug -- ge me -- schi -- no me,
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    \ijLyrics
    E las -- so~ahi -- mè, 
    \normalLyrics
        fug -- ge me -- schi -- no me,
    \ijLyrics
        fug -- ge me -- schi -- no me.
    \normalLyrics
    On -- de n’a -- vrò 
    \ijLyrics
    On -- de n’a -- vrò 
    \normalLyrics
        n’a -- vrò la mor -- te,
    S’in lie -- ta non si can -- gia la mia sor -- te.
}

settimaXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% settima: checked against source
settimaXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2 a4 f a2 r | a2 a4 f a2 r | r4 a a a a2 a | r2 r4 g 

    g8 g e e a2 | b4 g2 e4 a2 e4. f8 | g8([ f e d] e2) e1 | r a2 a4 f |

    a2 r2 r4 a a a | a2 a r4 a a a | a2 a4 b c8 c c c a4 a | g2 g e e4 e |

    e1 e | \singleTime\time 3/2 R1.*2 | a2 a c | c1( bf2) | a1 r2 | R1. |   
        r2 r g | a a2.( b4 | c2) g a | 
        \colorBr d,\colorBrBegin\melisma g1\colorBrEnd\melismaEnd | f1 r2 |

    a2 a4 a a2 | \fourTwoCutTime a2 r4 a c4. c8 bf4. bf8 | 
        a4. a8 g4 f e2 fs | r1 r2 r4 a | a a a2 

    r2 r4 c | c b c2 r2 r4 g | g g g2 g e | d1 d2 e | fs1 r1 | r1 r2 r4 a |
        c4. c8 

    bf4. bf8 a4. a8 g4 f | e2 d4 a' g g g2 | r2 r4 c c b c2 | r4 g g g

    g2 c | b b a a | a1 \bar "||" r1 | a2 a4 f a2 r | r4 a a a a2 a | r4 a a a

    a2 a4 b | c8 c c c a4 a g2 g | e\breve | e\longa*1/2

    \bar "|."
}

settimaLyricsXXV = \lyricmode {
    Lie -- to go -- dea,
    \ijLyrics
    Lie -- to go -- dea,
    \normalLyrics
        go -- dea se -- den -- do
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;
    Lie -- to go -- dea,
        go -- dea se -- den -- do
    \ijLyrics
        go -- dea se -- den -- do
    \normalLyrics
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;


    O -- gn’or so -- spi -- ra, d’A -- mor o -- gn’a -- ni -- ma -- le
    Con mor -- tal dar -- do
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    \ijLyrics
    E las -- so~ahi -- mè, 
    \normalLyrics
    E las -- so~ahi -- mè, fug -- ge me -- schi -- no me
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    E las -- so~ahi -- mè, 
    E las -- so~ahi -- mè, fug -- ge me -- schi -- no me.
    On -- de n’a -- vrò 
        n’a -- vrò la mor -- te,
    \ijLyrics
        n’a -- vrò la mor -- te,
    \normalLyrics
    S’in lie -- ta non si can -- gia la mia sor -- te.
}

ottavaXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    cs2
}

% ottava: checked against source
ottavaXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    cs2 cs4 d e2 r | cs2 cs4 d e2 r | r4 e d f e( a,) a2 |

    r2 r4 d c8 g' g g f4 c | e b b2 a a | b1 cs | r1 cs2 cs4 d |

    e2 r r4 e d f | e( a,) a2 r4 e' d f | e2 d4 b g8 g g g d'4 e |
        e2. e4 c2 c4 c |

    b1 a | \singleTime\time 3/2 R1.*2 | d2 f g | a1( g2) | f1 r2 | R1.*2 |
        d2 f f | g e2.( f4 | g2) d( e) | a,1 r2 | a a4 a a2 |

    \fourTwoCutTime
    a2 r4 fs' g4. a8 \ficta f4.\unficta g8 | e4. a,8 d4 d cs2 d | 
        r1 r2 r4 a | a a a2 r2 r4 c | d d e2

    r2 r4 e | e e e2 r4 c8([ d] e[ c e f] | g2) g,4 g a2 a | a1 r |
                            % vv fs4. to f4.
        r1 r2 r4 fs' | g4. a8 f4. g8 

    e4. a,8 d4 d | cs2 d4 d d d e2 | r2 r4 c d d e2 | r4 e e e e e e g ~ |
        g4( f8[ e] 

    d4) g f2 e4 e | d1 \bar "||" r1 | cs2 cs4 d e2 r | r4 e d f e( a,) a2 |
        r4 e' d f 

    e2 d4 b | g8 g g g d'4 e e1 | c b | a\longa*1/2
    \bar "|."
}

ottavaLyricsXXV = \lyricmode {
    Lie -- to go -- dea,
    \ijLyrics
    Lie -- to go -- dea,
    \normalLyrics
        go -- dea se -- den -- do
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;
    Lie -- to go -- dea,
        go -- dea se -- den -- do
        go -- dea se -- den -- do
    L’au -- ra che tre -- mo -- lan -- do
    Dol -- ce spi -- ra l’a -- pri -- le;


    O -- gn’or so -- spi -- ra, d’A -- mor o -- gn’a -- ni -- ma -- le
    Con mor -- tal dar -- do
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    \ijLyrics
    E las -- so~ahi -- mè, 
    \normalLyrics
    E las -- so~ahi -- mè, fug -- ge me -- schi -- no me,
    A -- mor vo -- lan -- do ven -- n’e’l cor mi pun -- se
    E las -- so~ahi -- mè, 
    E las -- so~ahi -- mè, 
        fug -- ge me -- schi -- no me,
        fug -- ge me -- schi -- no me.
    On -- de n’a -- vrò 
        n’a -- vrò la mor -- te,
        n’a -- vrò la mor -- te,
    S’in lie -- ta non si can -- gia la mia sor -- te.
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

quintoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVincipit
    >>
>>

sestoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVincipit
    >>
>>

settimaXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXXVincipit
    >>
>>

ottavaXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavaXXVincipit
    >>
>>

